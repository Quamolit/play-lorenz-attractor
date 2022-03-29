
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/
    :version |0.0.4
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          quatrefoil.alias :refer $ group box sphere point-light ambient-light scene text
          quatrefoil.core :refer $ defcomp >>
          app.como.lorenz-attractor :refer $ comp-lorenz-attractor
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :tab :portal
                tab $ :tab state
              scene ({})
                comp-lorenz-attractor $ >> states :lorenz
                ambient-light $ {} (:color 0x666666)
                ; point-light $ {} (:color 0xffffff) (:intensity 1.4) (:distance 200)
                  :position $ [] 20 40 50
                ; point-light $ {} (:color 0xffffff) (:intensity 2) (:distance 200)
                  :position $ [] 0 60 0
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          quatrefoil.cursor :refer $ update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data)
            case-default op store $ :states (update-states store op-data)
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          "\"@quatrefoil/utils" :refer $ inject-tree-methods
          quatrefoil.core :refer $ render-canvas! *global-tree clear-cache! init-renderer! handle-key-event handle-control-events
          app.comp.container :refer $ comp-container
          app.updater :refer $ [] updater
          "\"three" :as THREE
          touch-control.core :refer $ render-control! control-states start-control-loop! clear-control-loop!
          "\"mobile-detect" :default mobile-detect
          "\"bottom-tip" :default hud!
          "\"./calcit.build-errors" :default build-errors
          quatrefoil.dsl.object3d-dom :refer $ set-perspective-camera!
      :defs $ {}
        |render-app! $ quote
          defn render-app! () (; println "|Render app:")
            render-canvas! (comp-container @*store) dispatch!
        |main! $ quote
          defn main! () (load-console-formatter!) (inject-tree-methods)
            set-perspective-camera! $ {} (:fov 45) (:near 0.1) (:far 1000)
              :position $ [] 0 0 100
              :aspect $ / js/window.innerWidth js/window.innerHeight
            let
                canvas-el $ js/document.querySelector |canvas
              init-renderer! canvas-el $ {} (:background 0x110022)
            render-app!
            add-watch *store :changes $ fn (store prev) (render-app!)
            set! js/window.onkeydown handle-key-event
            when mobile? (render-control!) (handle-control-events)
            println "|App started!"
        |*store $ quote
          defatom *store $ {}
            :states $ {}
              :cursor $ []
        |dispatch! $ quote
          defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              let
                  store $ updater @*store op op-data
                ; js/console.log |Dispatch: op op-data store
                reset! *store store
        |reload! $ quote
          defn reload! () $ if (some? build-errors) (hud! "\"error" build-errors)
            do (hud! "\"ok~" nil) (clear-cache!)
              when mobile? (clear-control-loop!) (handle-control-events)
              remove-watch *store :changes
              add-watch *store :changes $ fn (store prev) (render-app!)
              render-app!
              set! js/window.onkeydown handle-key-event
              println "|Code updated."
        |mobile? $ quote
          def mobile? $ .!mobile (new mobile-detect js/window.navigator.userAgent)
    |app.como.lorenz-attractor $ {}
      :ns $ quote
        ns app.comp.lorenz-attractor $ :require
          quatrefoil.alias :refer $ group box sphere text line tube point-light ambient-light
          quatrefoil.core :refer $ defcomp hclx hslx
          quatrefoil.math :refer $ q* &q* v-scale q+ invert
          quatrefoil.comp.control :refer $ comp-control comp-toggle comp-value
          quatrefoil.app.materials :refer $ cover-line
      :defs $ {}
        |initial-config $ quote
          def initial-config $ {} (:a 10) (:b 28)
            :c $ / 8 3
            :size 3000
            :unit 0.006
            :scale 1
        |comp-lorenz-attractor $ quote
          defcomp comp-lorenz-attractor (states)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} (:a 10) (:b 28) (:size 600000) (:unit 0.006) (:scale 4)
                    :c $ / 8 3
                a $ :a state
                b $ :b state
                c $ :c state
                size $ :size state
                unit $ :unit state
                scale $ :scale state
              group ({})
                let
                    n 8
                    points $ gen-lorenz-seq (.round size) unit a b c scale
                    segments $ split-segments points 2
                  group ({}) & $ -> segments
                    map-indexed $ fn (idx segment)
                      line $ {} (:points segment)
                        :position $ [] 0 0 0
                        :material $ {} (:kind :line-basic)
                          :color $ or (nth color-scheme idx) 0xffffff
                          :opacity 1
                          ; :transparent true
                          :linewidth 1
                group ({})
                  comp-value
                    {} (:radius 1) (:speed 600) (:color 0xffff55) (:show-text? true) (:opacity 0.8) (:label |size) (:fract-length 0)
                      :value $ :size state
                      :position $ [] 10 20 160
                      :bound $ [] 10 800000
                    fn (v d!)
                      d! cursor $ assoc state :size v
                  comp-value
                    {} (:radius 1) (:speed 0.0001) (:color 0xffaa99) (:show-text? true) (:opacity 0.8) (:label |unit) (:fract-length 5)
                      :value $ :unit state
                      :position $ [] 10 15 160
                      :bound $ [] 0.00001 1
                    fn (v d!)
                      d! cursor $ assoc state :unit v
                  comp-value
                    {} (:radius 1) (:speed 0.1) (:color 0xec8afa) (:show-text? true) (:opacity 0.8) (:label |scale) (:fract-length 5)
                      :value $ :scale state
                      :position $ [] 10 10 160
                      :bound $ [] 0.1 10
                    fn (v d!)
                      d! cursor $ assoc state :scale v
                  comp-value
                    {} (:radius 1) (:speed 0.5) (:color 0xaaaaff) (:show-text? true) (:opacity 0.8) (:label |a) (:fract-length 5)
                      :value $ :a state
                      :position $ [] 20 5 160
                      :bound $ [] -100 100
                    fn (v d!)
                      d! cursor $ assoc state :a v
                  comp-value
                    {} (:radius 1) (:speed 0.5) (:color 0xaaaaff) (:show-text? true) (:opacity 0.8) (:label |b) (:fract-length 5)
                      :value $ :b state
                      :position $ [] 20 0 160
                      :bound $ [] -100 100
                    fn (v d!)
                      d! cursor $ assoc state :ab v
                  comp-value
                    {} (:radius 1) (:speed 0.5) (:color 0xaaaaff) (:show-text? true) (:opacity 0.8) (:label |c) (:fract-length 5)
                      :value $ :c state
                      :position $ [] 20 -5 160
                      :bound $ [] -100 100
                    fn (v d!)
                      d! cursor $ assoc state :c v
                  sphere $ {} (:radius 1) (:emissive 0xffffff) (:color 0xff0000) (:emissiveIntensity 1)
                    :position $ [] 50 4 160
                    :material $ {} (:kind :mesh-basic) (:color 0xff0000) (:opacity 1) (:transparent true)
                    :event $ {}
                      :click $ fn (e d!)
                        d! cursor $ merge state initial-config
                ambient-light $ {} (:color 0x444422)
                point-light $ {} (:color 0xffffff) (:intensity 2) (:distance 200)
                  :position $ [] 0 60 0
        |gen-lorenz-seq $ quote
          defn gen-lorenz-seq (steps dt a b c scale)
            apply-args
                []
                , 2 3 4 steps
              fn (acc x y z n) (; println "\"trace" x y z n)
                if (&<= n 0) acc $ let
                    dx $ &* dt
                      &* a $ &- y x
                    dy $ &* dt
                      &-
                        &* x $ &- b z
                        , y
                    dz $ &* dt
                      &- (&* x y) (&* c z)
                  recur
                    conj acc $ v-scale ([] x y z) scale
                    &+ x dx
                    &+ y dy
                    &+ z dz
                    dec n
        |split-segments $ quote
          defn split-segments (points n)
            let
                size $ count points
                unit $ js/Math.floor (/ size n)
              -> (range n)
                map $ fn (idx)
                  if
                    = (inc idx) size
                    slice points (* idx unit) size
                    slice points (* idx unit)
                      * (inc idx) unit
        |color-scheme $ quote
          def color-scheme $ [] (hslx 240 100 60) (hslx 30 100 50)

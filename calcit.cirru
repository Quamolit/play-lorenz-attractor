
{} (:package |app)
  :configs $ {} (:compact-output? true) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.4)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/ |quaternion/
  :entries $ {}
  :files $ {}
    |app.como.lorenz-attractor $ %{} :FileEntry
      :defs $ {}
        |color-scheme $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1648498269934) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1648498269934) (:by |-pxyJ-2j) (:text |def)
              |b $ %{} :Leaf (:at 1648498269934) (:by |-pxyJ-2j) (:text |color-scheme)
              |h $ %{} :Expr (:at 1648498269934) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648498271930) (:by |-pxyJ-2j) (:text |[])
                  |b $ %{} :Expr (:at 1648498543084) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1648498567340) (:by |-pxyJ-2j) (:text |hslx)
                      |T $ %{} :Leaf (:at 1648498274963) (:by |-pxyJ-2j) (:text |240)
                      |b $ %{} :Leaf (:at 1648498550461) (:by |-pxyJ-2j) (:text |100)
                      |h $ %{} :Leaf (:at 1648498648988) (:by |-pxyJ-2j) (:text |60)
                  |e $ %{} :Expr (:at 1648498555358) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648498559617) (:by |-pxyJ-2j) (:text |hslx)
                      |b $ %{} :Leaf (:at 1648498666430) (:by |-pxyJ-2j) (:text |30)
                      |h $ %{} :Leaf (:at 1648498563446) (:by |-pxyJ-2j) (:text |100)
                      |l $ %{} :Leaf (:at 1648498630543) (:by |-pxyJ-2j) (:text |50)
        |comp-lorenz-attractor $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |defcomp)
              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |comp-lorenz-attractor)
              |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |states)
              |v $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |let)
                  |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |cursor)
                          |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |states)
                      |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |state)
                          |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |or)
                              |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:data)
                                  |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |states)
                              |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:a)
                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |10)
                                  |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:b)
                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |28)
                                  |x $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:size)
                                      |j $ %{} :Leaf (:at 1648499171975) (:by |-pxyJ-2j) (:text |600000)
                                  |y $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:unit)
                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |0.006)
                                  |yT $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:scale)
                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |4)
                                  |z $ %{} :Expr (:at 1648498053806) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648498053806) (:by |-pxyJ-2j) (:text |:c)
                                      |b $ %{} :Expr (:at 1648498053806) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648498053806) (:by |-pxyJ-2j) (:text |/)
                                          |b $ %{} :Leaf (:at 1648498053806) (:by |-pxyJ-2j) (:text |8)
                                          |h $ %{} :Leaf (:at 1648498053806) (:by |-pxyJ-2j) (:text |3)
                      |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |a)
                          |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:a)
                              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |state)
                      |v $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |b)
                          |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:b)
                              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |state)
                      |x $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |c)
                          |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:c)
                              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |state)
                      |y $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |size)
                          |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:size)
                              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |state)
                      |yT $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |unit)
                          |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:unit)
                              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |state)
                      |yj $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |scale)
                          |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:scale)
                              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |state)
                  |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |group)
                      |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |{})
                      |r $ %{} :Expr (:at 1647973136828) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647973137452) (:by |-pxyJ-2j) (:text |let)
                          |L $ %{} :Expr (:at 1647973137717) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Expr (:at 1647973149927) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647973150308) (:by |-pxyJ-2j) (:text |n)
                                  |b $ %{} :Leaf (:at 1647973152436) (:by |-pxyJ-2j) (:text |8)
                              |T $ %{} :Expr (:at 1647973137843) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647973139129) (:by |-pxyJ-2j) (:text |points)
                                  |b $ %{} :Expr (:at 1647973140097) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647973140097) (:by |-pxyJ-2j) (:text |gen-lorenz-seq)
                                      |b $ %{} :Expr (:at 1647973140097) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647973140097) (:by |-pxyJ-2j) (:text |.round)
                                          |b $ %{} :Leaf (:at 1647973140097) (:by |-pxyJ-2j) (:text |size)
                                      |h $ %{} :Leaf (:at 1647973140097) (:by |-pxyJ-2j) (:text |unit)
                                      |l $ %{} :Leaf (:at 1647973140097) (:by |-pxyJ-2j) (:text |a)
                                      |o $ %{} :Leaf (:at 1647973140097) (:by |-pxyJ-2j) (:text |b)
                                      |q $ %{} :Leaf (:at 1647973140097) (:by |-pxyJ-2j) (:text |c)
                                      |s $ %{} :Leaf (:at 1647973140097) (:by |-pxyJ-2j) (:text |scale)
                              |b $ %{} :Expr (:at 1647973157151) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647973159836) (:by |-pxyJ-2j) (:text |segments)
                                  |b $ %{} :Expr (:at 1647973161347) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647973166752) (:by |-pxyJ-2j) (:text |split-segments)
                                      |b $ %{} :Leaf (:at 1647973168251) (:by |-pxyJ-2j) (:text |points)
                                      |h $ %{} :Leaf (:at 1648498200744) (:by |-pxyJ-2j) (:text |2)
                          |T $ %{} :Expr (:at 1647973350395) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647973352281) (:by |-pxyJ-2j) (:text |group)
                              |L $ %{} :Expr (:at 1647973352604) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647973352896) (:by |-pxyJ-2j) (:text |{})
                              |P $ %{} :Leaf (:at 1647973355321) (:by |-pxyJ-2j) (:text |&)
                              |T $ %{} :Expr (:at 1647973356511) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1647973357482) (:by |-pxyJ-2j) (:text |->)
                                  |L $ %{} :Leaf (:at 1647973359410) (:by |-pxyJ-2j) (:text |segments)
                                  |T $ %{} :Expr (:at 1647973360620) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1647973409085) (:by |-pxyJ-2j) (:text |map-indexed)
                                      |L $ %{} :Expr (:at 1647973362078) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647973362293) (:by |-pxyJ-2j) (:text |fn)
                                          |b $ %{} :Expr (:at 1647973362587) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1647973410985) (:by |-pxyJ-2j) (:text |idx)
                                              |T $ %{} :Leaf (:at 1647973363571) (:by |-pxyJ-2j) (:text |segment)
                                          |h $ %{} :Expr (:at 1647973366284) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |line)
                                              |b $ %{} :Expr (:at 1647973366284) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |{})
                                                  |b $ %{} :Expr (:at 1647973366284) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |:points)
                                                      |b $ %{} :Leaf (:at 1647973371591) (:by |-pxyJ-2j) (:text |segment)
                                                  |h $ %{} :Expr (:at 1647973366284) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |:position)
                                                      |b $ %{} :Expr (:at 1647973366284) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |[])
                                                          |b $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |0)
                                                          |h $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |0)
                                                          |l $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |0)
                                                  |l $ %{} :Expr (:at 1647973366284) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |:material)
                                                      |b $ %{} :Expr (:at 1647973366284) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |{})
                                                          |b $ %{} :Expr (:at 1647973366284) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |:kind)
                                                              |b $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |:line-basic)
                                                          |h $ %{} :Expr (:at 1647973366284) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |:color)
                                                              |b $ %{} :Expr (:at 1648498680930) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1648498681438) (:by |-pxyJ-2j) (:text |or)
                                                                  |T $ %{} :Expr (:at 1648498252149) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1648498261765) (:by |-pxyJ-2j) (:text |nth)
                                                                      |T $ %{} :Leaf (:at 1648498260860) (:by |-pxyJ-2j) (:text |color-scheme)
                                                                      |b $ %{} :Leaf (:at 1648498257073) (:by |-pxyJ-2j) (:text |idx)
                                                                  |b $ %{} :Leaf (:at 1648498690175) (:by |-pxyJ-2j) (:text |0xffffff)
                                                          |l $ %{} :Expr (:at 1647973366284) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |:opacity)
                                                              |b $ %{} :Leaf (:at 1647973473679) (:by |-pxyJ-2j) (:text |1)
                                                          |o $ %{} :Expr (:at 1647973366284) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1647973478070) (:by |-pxyJ-2j) (:text |;)
                                                              |T $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |:transparent)
                                                              |b $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |true)
                                                          |q $ %{} :Expr (:at 1647973366284) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |:linewidth)
                                                              |b $ %{} :Leaf (:at 1647973366284) (:by |-pxyJ-2j) (:text |1)
                      |v $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |group)
                          |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |{})
                          |t $ %{} :Expr (:at 1647971844755) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647971845754) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1647971853444) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647971853444) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647971853444) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647971853444) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1647971853444) (:by |-pxyJ-2j) (:text |1)
                                  |e $ %{} :Expr (:at 1647971884416) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647971884416) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1648148453234) (:by |-pxyJ-2j) (:text |600)
                                  |f $ %{} :Expr (:at 1647971895864) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647971895864) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1647971895864) (:by |-pxyJ-2j) (:text |0xffff55)
                                  |g $ %{} :Expr (:at 1647971901440) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647971901440) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1647971903084) (:by |-pxyJ-2j) (:text |true)
                                  |gT $ %{} :Expr (:at 1647971910758) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647971910758) (:by |-pxyJ-2j) (:text |:opacity)
                                      |b $ %{} :Leaf (:at 1647971910758) (:by |-pxyJ-2j) (:text |0.8)
                                  |gj $ %{} :Expr (:at 1647971914924) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647971914924) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1647971918555) (:by |-pxyJ-2j) (:text ||size)
                                  |gr $ %{} :Expr (:at 1647971964639) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647971964639) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1647971964639) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Expr (:at 1647971853444) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647971853444) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1647971853444) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647971870047) (:by |-pxyJ-2j) (:text |:size)
                                          |b $ %{} :Leaf (:at 1647971853444) (:by |-pxyJ-2j) (:text |state)
                                  |l $ %{} :Expr (:at 1647971853444) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647971853444) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1647971977449) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647971977449) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647971977449) (:by |-pxyJ-2j) (:text |10)
                                          |h $ %{} :Leaf (:at 1647972108228) (:by |-pxyJ-2j) (:text |20)
                                          |l $ %{} :Leaf (:at 1647971977449) (:by |-pxyJ-2j) (:text |160)
                                  |q $ %{} :Expr (:at 1647971853444) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647971853444) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1647971890318) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647971890318) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647971890318) (:by |-pxyJ-2j) (:text |10)
                                          |h $ %{} :Leaf (:at 1648498069965) (:by |-pxyJ-2j) (:text |800000)
                              |h $ %{} :Expr (:at 1647971853444) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647971853444) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647971853444) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647971928662) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1647971853444) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1647971853444) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647971853444) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1647971853444) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1647971853444) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647971853444) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1647971853444) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1647971924556) (:by |-pxyJ-2j) (:text |:size)
                                          |l $ %{} :Leaf (:at 1647971925519) (:by |-pxyJ-2j) (:text |v)
                          |w $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |1)
                                  |h $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1647972020845) (:by |-pxyJ-2j) (:text |0.0001)
                                  |l $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1647972090697) (:by |-pxyJ-2j) (:text |0xffaa99)
                                  |o $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |true)
                                  |q $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |:opacity)
                                      |b $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |0.8)
                                  |s $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1647972051001) (:by |-pxyJ-2j) (:text ||unit)
                                  |t $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1647972059057) (:by |-pxyJ-2j) (:text |5)
                                  |u $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972135271) (:by |-pxyJ-2j) (:text |:unit)
                                          |b $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |state)
                                  |v $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1647972038667) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972038667) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647972070735) (:by |-pxyJ-2j) (:text |10)
                                          |h $ %{} :Leaf (:at 1647972109972) (:by |-pxyJ-2j) (:text |15)
                                          |l $ %{} :Leaf (:at 1647972038667) (:by |-pxyJ-2j) (:text |160)
                                  |w $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1647972034589) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972034589) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647972034589) (:by |-pxyJ-2j) (:text |0.00001)
                                          |h $ %{} :Leaf (:at 1647972034589) (:by |-pxyJ-2j) (:text |1)
                              |h $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1647972013921) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1647972043001) (:by |-pxyJ-2j) (:text |:unit)
                                          |l $ %{} :Leaf (:at 1647972013921) (:by |-pxyJ-2j) (:text |v)
                          |xT $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |1)
                                  |h $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1647972209565) (:by |-pxyJ-2j) (:text |0.1)
                                  |l $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1647972223378) (:by |-pxyJ-2j) (:text |0xec8afa)
                                  |o $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |true)
                                  |q $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |:opacity)
                                      |b $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |0.8)
                                  |s $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1647972199624) (:by |-pxyJ-2j) (:text ||scale)
                                  |t $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |5)
                                  |u $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972200897) (:by |-pxyJ-2j) (:text |:scale)
                                          |b $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |state)
                                  |v $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1647972205788) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972205788) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647972230454) (:by |-pxyJ-2j) (:text |10)
                                          |h $ %{} :Leaf (:at 1647972205788) (:by |-pxyJ-2j) (:text |10)
                                          |l $ %{} :Leaf (:at 1647972205788) (:by |-pxyJ-2j) (:text |160)
                                  |w $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1647972216319) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972216319) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647972216319) (:by |-pxyJ-2j) (:text |0.1)
                                          |h $ %{} :Leaf (:at 1647972216319) (:by |-pxyJ-2j) (:text |10)
                              |h $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1647972191153) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1647972202430) (:by |-pxyJ-2j) (:text |:scale)
                                          |l $ %{} :Leaf (:at 1647972191153) (:by |-pxyJ-2j) (:text |v)
                          |xj $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |1)
                                  |h $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1647972595965) (:by |-pxyJ-2j) (:text |0.5)
                                  |l $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1647972587940) (:by |-pxyJ-2j) (:text |0xaaaaff)
                                  |o $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |true)
                                  |q $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:opacity)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |0.8)
                                  |s $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1647972610546) (:by |-pxyJ-2j) (:text ||a)
                                  |t $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |5)
                                  |u $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972609683) (:by |-pxyJ-2j) (:text |:a)
                                          |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |state)
                                  |v $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1647972602207) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972602207) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647972602207) (:by |-pxyJ-2j) (:text |20)
                                          |h $ %{} :Leaf (:at 1647972684804) (:by |-pxyJ-2j) (:text |5)
                                          |l $ %{} :Leaf (:at 1647972602207) (:by |-pxyJ-2j) (:text |160)
                                  |w $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1647972592188) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972592188) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647972592188) (:by |-pxyJ-2j) (:text |-100)
                                          |h $ %{} :Leaf (:at 1647972592188) (:by |-pxyJ-2j) (:text |100)
                              |h $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1647972611801) (:by |-pxyJ-2j) (:text |:a)
                                          |l $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |v)
                          |y $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |1)
                                  |h $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1647972595965) (:by |-pxyJ-2j) (:text |0.5)
                                  |l $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1647972626589) (:by |-pxyJ-2j) (:text |0xaaaaff)
                                  |o $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |true)
                                  |q $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:opacity)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |0.8)
                                  |s $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1647972652732) (:by |-pxyJ-2j) (:text ||b)
                                  |t $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |5)
                                  |u $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972647948) (:by |-pxyJ-2j) (:text |:b)
                                          |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |state)
                                  |v $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1647972687739) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972687739) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647972687739) (:by |-pxyJ-2j) (:text |20)
                                          |h $ %{} :Leaf (:at 1647972689169) (:by |-pxyJ-2j) (:text |0)
                                          |l $ %{} :Leaf (:at 1647972687739) (:by |-pxyJ-2j) (:text |160)
                                  |w $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1647972592188) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972592188) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647972592188) (:by |-pxyJ-2j) (:text |-100)
                                          |h $ %{} :Leaf (:at 1647972592188) (:by |-pxyJ-2j) (:text |100)
                              |h $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1647972649311) (:by |-pxyJ-2j) (:text |:ab)
                                          |l $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |v)
                          |yL $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |comp-value)
                              |b $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |1)
                                  |h $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:speed)
                                      |b $ %{} :Leaf (:at 1647972595965) (:by |-pxyJ-2j) (:text |0.5)
                                  |l $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:color)
                                      |b $ %{} :Leaf (:at 1647972626589) (:by |-pxyJ-2j) (:text |0xaaaaff)
                                  |o $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:show-text?)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |true)
                                  |q $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:opacity)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |0.8)
                                  |s $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:label)
                                      |b $ %{} :Leaf (:at 1647972666645) (:by |-pxyJ-2j) (:text ||c)
                                  |t $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:fract-length)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |5)
                                  |u $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:value)
                                      |b $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647974851394) (:by |-pxyJ-2j) (:text |:c)
                                          |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |state)
                                  |v $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1647972692323) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972692323) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647972692323) (:by |-pxyJ-2j) (:text |20)
                                          |h $ %{} :Leaf (:at 1647972694595) (:by |-pxyJ-2j) (:text |-5)
                                          |l $ %{} :Leaf (:at 1647972692323) (:by |-pxyJ-2j) (:text |160)
                                  |w $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |:bound)
                                      |b $ %{} :Expr (:at 1647972592188) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972592188) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1647972592188) (:by |-pxyJ-2j) (:text |-100)
                                          |h $ %{} :Leaf (:at 1647972592188) (:by |-pxyJ-2j) (:text |100)
                              |h $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |fn)
                                  |b $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |v)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |d!)
                                  |h $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |d!)
                                      |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |cursor)
                                      |h $ %{} :Expr (:at 1647972582334) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |state)
                                          |h $ %{} :Leaf (:at 1647974854221) (:by |-pxyJ-2j) (:text |:c)
                                          |l $ %{} :Leaf (:at 1647972582334) (:by |-pxyJ-2j) (:text |v)
                          |yr $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |sphere)
                              |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:radius)
                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |1)
                                  |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:emissive)
                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |0xffffff)
                                  |v $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:color)
                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |0xff0000)
                                  |x $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:emissiveIntensity)
                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |1)
                                  |y $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:position)
                                      |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |50)
                                          |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |4)
                                          |v $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |160)
                                  |yT $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:material)
                                      |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |{})
                                          |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:kind)
                                              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:mesh-basic)
                                          |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:color)
                                              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |0xff0000)
                                          |v $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:opacity)
                                              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |1)
                                          |x $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:transparent)
                                              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |true)
                                  |yj $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:event)
                                      |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |{})
                                          |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:click)
                                              |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |fn)
                                                  |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |e)
                                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |d!)
                                                  |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |cursor)
                                                      |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |merge)
                                                          |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |state)
                                                          |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |initial-config)
                      |y $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |ambient-light)
                          |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |{})
                              |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:color)
                                  |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |0x444422)
                      |yT $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |point-light)
                          |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |{})
                              |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:color)
                                  |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |0xffffff)
                              |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:intensity)
                                  |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |2)
                              |v $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:distance)
                                  |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |200)
                              |x $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:position)
                                  |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |0)
                                      |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |60)
                                      |v $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |0)
        |gen-lorenz-seq $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |defn)
              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |gen-lorenz-seq)
              |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |steps)
                  |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |dt)
                  |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |a)
                  |v $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |b)
                  |x $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |c)
                  |y $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |scale)
              |v $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |apply-args)
                  |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |[])
                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |2)
                      |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |3)
                      |v $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |4)
                      |x $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |steps)
                  |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |fn)
                      |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |acc)
                          |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |x)
                          |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |y)
                          |v $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |z)
                          |x $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |n)
                      |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |;)
                          |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |println)
                          |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text "|\"trace")
                          |v $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |x)
                          |x $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |y)
                          |y $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |z)
                          |yT $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |n)
                      |v $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |if)
                          |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647971464152) (:by |-pxyJ-2j) (:text |&<=)
                              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |n)
                              |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |0)
                          |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |acc)
                          |v $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |let)
                              |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |dx)
                                      |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647971427012) (:by |-pxyJ-2j) (:text |&*)
                                          |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |dt)
                                          |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647971429165) (:by |-pxyJ-2j) (:text |&*)
                                              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |a)
                                              |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647971431524) (:by |-pxyJ-2j) (:text |&-)
                                                  |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |y)
                                                  |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |x)
                                  |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |dy)
                                      |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647971433225) (:by |-pxyJ-2j) (:text |&*)
                                          |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |dt)
                                          |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647971435944) (:by |-pxyJ-2j) (:text |&-)
                                              |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647971437961) (:by |-pxyJ-2j) (:text |&*)
                                                  |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |x)
                                                  |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1647971439635) (:by |-pxyJ-2j) (:text |&-)
                                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |b)
                                                      |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |z)
                                              |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |y)
                                  |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |dz)
                                      |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647971445457) (:by |-pxyJ-2j) (:text |&*)
                                          |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |dt)
                                          |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1647971443656) (:by |-pxyJ-2j) (:text |&-)
                                              |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647971447059) (:by |-pxyJ-2j) (:text |&*)
                                                  |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |x)
                                                  |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |y)
                                              |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1647971448672) (:by |-pxyJ-2j) (:text |&*)
                                                  |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |c)
                                                  |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |z)
                              |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |recur)
                                  |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |conj)
                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |acc)
                                      |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |v-scale)
                                          |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |[])
                                              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |x)
                                              |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |y)
                                              |v $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |z)
                                          |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |scale)
                                  |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647971456269) (:by |-pxyJ-2j) (:text |&+)
                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |x)
                                      |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |dx)
                                  |v $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647971452995) (:by |-pxyJ-2j) (:text |&+)
                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |y)
                                      |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |dy)
                                  |x $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647971454649) (:by |-pxyJ-2j) (:text |&+)
                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |z)
                                      |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |dz)
                                  |y $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |dec)
                                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |n)
        |initial-config $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |def)
              |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |initial-config)
              |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |{})
                  |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:a)
                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |10)
                  |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:b)
                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |28)
                  |v $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:c)
                      |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |/)
                          |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |8)
                          |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |3)
                  |x $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:size)
                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |3000)
                  |y $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:unit)
                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |0.006)
                  |yT $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:scale)
                      |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |1)
        |split-segments $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647973170626) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647973170626) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1647973170626) (:by |-pxyJ-2j) (:text |split-segments)
              |h $ %{} :Expr (:at 1647973170626) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647973170626) (:by |-pxyJ-2j) (:text |points)
                  |b $ %{} :Leaf (:at 1647973173147) (:by |-pxyJ-2j) (:text |n)
              |l $ %{} :Expr (:at 1647973173918) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647973185826) (:by |-pxyJ-2j) (:text |let)
                  |b $ %{} :Expr (:at 1647973186227) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1647973186410) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647973187760) (:by |-pxyJ-2j) (:text |size)
                          |b $ %{} :Expr (:at 1647973187963) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647973188670) (:by |-pxyJ-2j) (:text |count)
                              |b $ %{} :Leaf (:at 1647973190299) (:by |-pxyJ-2j) (:text |points)
                      |b $ %{} :Expr (:at 1647973192243) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647973193018) (:by |-pxyJ-2j) (:text |unit)
                          |b $ %{} :Expr (:at 1647973263285) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1647973268276) (:by |-pxyJ-2j) (:text |js/Math.floor)
                              |T $ %{} :Expr (:at 1647973193403) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647973194202) (:by |-pxyJ-2j) (:text |/)
                                  |b $ %{} :Leaf (:at 1647973262019) (:by |-pxyJ-2j) (:text |size)
                                  |h $ %{} :Leaf (:at 1647973262275) (:by |-pxyJ-2j) (:text |n)
                  |h $ %{} :Expr (:at 1647973270776) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647973273117) (:by |-pxyJ-2j) (:text |->)
                      |b $ %{} :Expr (:at 1647973273415) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1647973274132) (:by |-pxyJ-2j) (:text |range)
                          |b $ %{} :Leaf (:at 1647973275270) (:by |-pxyJ-2j) (:text |n)
                      |h $ %{} :Expr (:at 1647973382746) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1647973383433) (:by |-pxyJ-2j) (:text |map)
                          |T $ %{} :Expr (:at 1647973275926) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1647973382159) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1647973276956) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647973278531) (:by |-pxyJ-2j) (:text |idx)
                              |h $ %{} :Expr (:at 1647973278927) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1647973280630) (:by |-pxyJ-2j) (:text |if)
                                  |b $ %{} :Expr (:at 1647973280928) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647973281552) (:by |-pxyJ-2j) (:text |=)
                                      |b $ %{} :Expr (:at 1647973282718) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1647973283666) (:by |-pxyJ-2j) (:text |inc)
                                          |T $ %{} :Leaf (:at 1647973282488) (:by |-pxyJ-2j) (:text |idx)
                                      |h $ %{} :Leaf (:at 1647973284845) (:by |-pxyJ-2j) (:text |size)
                                  |h $ %{} :Expr (:at 1647973286268) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647973288811) (:by |-pxyJ-2j) (:text |slice)
                                      |b $ %{} :Leaf (:at 1647973291568) (:by |-pxyJ-2j) (:text |points)
                                      |h $ %{} :Expr (:at 1647973293421) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647973297198) (:by |-pxyJ-2j) (:text |*)
                                          |b $ %{} :Leaf (:at 1647973297769) (:by |-pxyJ-2j) (:text |idx)
                                          |h $ %{} :Leaf (:at 1647973300449) (:by |-pxyJ-2j) (:text |unit)
                                      |l $ %{} :Leaf (:at 1647973344067) (:by |-pxyJ-2j) (:text |size)
                                  |l $ %{} :Expr (:at 1647973302451) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1647973303075) (:by |-pxyJ-2j) (:text |slice)
                                      |b $ %{} :Leaf (:at 1647973389650) (:by |-pxyJ-2j) (:text |points)
                                      |h $ %{} :Expr (:at 1647973305204) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647973305529) (:by |-pxyJ-2j) (:text |*)
                                          |b $ %{} :Leaf (:at 1647973306227) (:by |-pxyJ-2j) (:text |idx)
                                          |h $ %{} :Leaf (:at 1647973307666) (:by |-pxyJ-2j) (:text |unit)
                                      |l $ %{} :Expr (:at 1647973305204) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1647973305529) (:by |-pxyJ-2j) (:text |*)
                                          |b $ %{} :Expr (:at 1647973311383) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1647973312826) (:by |-pxyJ-2j) (:text |inc)
                                              |T $ %{} :Leaf (:at 1647973306227) (:by |-pxyJ-2j) (:text |idx)
                                          |h $ %{} :Leaf (:at 1647973307666) (:by |-pxyJ-2j) (:text |unit)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
          :data $ {}
            |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |ns)
            |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |app.comp.lorenz-attractor)
            |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
              :data $ {}
                |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:require)
                |j $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |quatrefoil.alias)
                    |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |group)
                        |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |box)
                        |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |sphere)
                        |v $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |text)
                        |x $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |line)
                        |y $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |tube)
                        |yT $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |point-light)
                        |yj $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |ambient-light)
                |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |quatrefoil.core)
                    |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |defcomp)
                        |b $ %{} :Leaf (:at 1647973420375) (:by |-pxyJ-2j) (:text |hclx)
                        |h $ %{} :Leaf (:at 1648498572850) (:by |-pxyJ-2j) (:text |hslx)
                |v $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |quatrefoil.math)
                    |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |q*)
                        |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |&q*)
                        |r $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |v-scale)
                        |v $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |q+)
                        |x $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |invert)
                |x $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control)
                    |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |comp-control)
                        |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |comp-toggle)
                        |n $ %{} :Leaf (:at 1647971838138) (:by |-pxyJ-2j) (:text |comp-value)
                |y $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |quatrefoil.app.materials)
                    |j $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634457601991) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634457601991) (:by |-pxyJ-2j) (:text |cover-line)
                |z $ %{} :Expr (:at 1720032283166) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1720032283533) (:by |-pxyJ-2j) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1720032284795) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1720032285014) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1720032286184) (:by |-pxyJ-2j) (:text |v-scale)
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1620057056123) (:by |-pxyJ-2j) (:text |defcomp)
              |j $ %{} :Leaf (:at 1620051341539) (:by |-pxyJ-2j) (:text |comp-container)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
              |x $ %{} :Expr (:at 1620052178320) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1620052179019) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1620052179205) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Expr (:at 1620052189987) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052190679) (:by |-pxyJ-2j) (:text |states)
                          |j $ %{} :Expr (:at 1620052190984) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052193779) (:by |-pxyJ-2j) (:text |:states)
                              |j $ %{} :Leaf (:at 1620052195882) (:by |-pxyJ-2j) (:text |store)
                      |T $ %{} :Expr (:at 1620052179366) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052200768) (:by |-pxyJ-2j) (:text |cursor)
                          |j $ %{} :Expr (:at 1620052180325) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052187055) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1620052188208) (:by |-pxyJ-2j) (:text |states)
                      |j $ %{} :Expr (:at 1620052205287) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052206543) (:by |-pxyJ-2j) (:text |state)
                          |j $ %{} :Expr (:at 1620052206845) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052208988) (:by |-pxyJ-2j) (:text |either)
                              |j $ %{} :Expr (:at 1620052209314) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620052209875) (:by |-pxyJ-2j) (:text |:data)
                                  |j $ %{} :Leaf (:at 1620052210990) (:by |-pxyJ-2j) (:text |states)
                              |r $ %{} :Expr (:at 1620052215761) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620052216109) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1620052216362) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620052219594) (:by |-pxyJ-2j) (:text |:tab)
                                      |j $ %{} :Leaf (:at 1620052222371) (:by |-pxyJ-2j) (:text |:portal)
                      |r $ %{} :Expr (:at 1620052224309) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052225494) (:by |-pxyJ-2j) (:text |tab)
                          |j $ %{} :Expr (:at 1620052225709) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052229182) (:by |-pxyJ-2j) (:text |:tab)
                              |j $ %{} :Leaf (:at 1620052229849) (:by |-pxyJ-2j) (:text |state)
                      |t $ %{} :Expr (:at 1720032443120) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720032444464) (:by |-pxyJ-2j) (:text |scaled)
                          |b $ %{} :Leaf (:at 1720116810401) (:by |-pxyJ-2j) (:text |0.002)
                  |T $ %{} :Expr (:at 1720032328462) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1720032332815) (:by |-pxyJ-2j) (:text |scene)
                      |L $ %{} :Expr (:at 1720032333751) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720032334031) (:by |-pxyJ-2j) (:text |{})
                      |T $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720032337483) (:by |-pxyJ-2j) (:text |group)
                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1720032339737) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720032340423) (:by |-pxyJ-2j) (:text |:scale)
                                  |b $ %{} :Expr (:at 1720032346484) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1720032346996) (:by |-pxyJ-2j) (:text |[])
                                      |T $ %{} :Leaf (:at 1720032450899) (:by |-pxyJ-2j) (:text |scaled)
                                      |b $ %{} :Leaf (:at 1720032453330) (:by |-pxyJ-2j) (:text |scaled)
                                      |h $ %{} :Leaf (:at 1720032455186) (:by |-pxyJ-2j) (:text |scaled)
                              |h $ %{} :Expr (:at 1720032456498) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720032458335) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720032458758) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720032458948) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720032459303) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1720116787019) (:by |-pxyJ-2j) (:text |1.1)
                                      |l $ %{} :Leaf (:at 1720116820598) (:by |-pxyJ-2j) (:text |-0.4)
                          |r $ %{} :Expr (:at 1634457623796) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634457623796) (:by |-pxyJ-2j) (:text |comp-lorenz-attractor)
                              |j $ %{} :Expr (:at 1634457625280) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634457625699) (:by |-pxyJ-2j) (:text |>>)
                                  |j $ %{} :Leaf (:at 1634457628154) (:by |-pxyJ-2j) (:text |states)
                                  |r $ %{} :Leaf (:at 1634457629869) (:by |-pxyJ-2j) (:text |:lorenz)
                          |w $ %{} :Expr (:at 1620298629464) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620298629464) (:by |-pxyJ-2j) (:text |ambient-light)
                              |j $ %{} :Expr (:at 1620298629464) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620298629464) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1620298629464) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620298629464) (:by |-pxyJ-2j) (:text |:color)
                                      |j $ %{} :Leaf (:at 1624898392113) (:by |-pxyJ-2j) (:text |0x666666)
                          |x $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1624896434367) (:by |-pxyJ-2j) (:text |;)
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:color)
                                      |j $ %{} :Leaf (:at 1620063940538) (:by |-pxyJ-2j) (:text |0xffffff)
                                  |y $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:intensity)
                                      |j $ %{} :Leaf (:at 1620498014970) (:by |-pxyJ-2j) (:text |1.4)
                                  |yT $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:distance)
                                      |j $ %{} :Leaf (:at 1620298945040) (:by |-pxyJ-2j) (:text |200)
                                  |yj $ %{} :Expr (:at 1620325436406) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620325437800) (:by |-pxyJ-2j) (:text |:position)
                                      |j $ %{} :Expr (:at 1620325438149) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1620325438439) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1620325440404) (:by |-pxyJ-2j) (:text |20)
                                          |r $ %{} :Leaf (:at 1620325442505) (:by |-pxyJ-2j) (:text |40)
                                          |v $ %{} :Leaf (:at 1620325443603) (:by |-pxyJ-2j) (:text |50)
                          |xT $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1620497536420) (:by |-pxyJ-2j) (:text |;)
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:color)
                                      |j $ %{} :Leaf (:at 1620063933532) (:by |-pxyJ-2j) (:text |0xffffff)
                                  |y $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:intensity)
                                      |j $ %{} :Leaf (:at 1620063781113) (:by |-pxyJ-2j) (:text |2)
                                  |yT $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:distance)
                                      |j $ %{} :Leaf (:at 1620303010113) (:by |-pxyJ-2j) (:text |200)
                                  |yj $ %{} :Expr (:at 1620325448840) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620325452062) (:by |-pxyJ-2j) (:text |:position)
                                      |j $ %{} :Expr (:at 1620325452816) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1620325453098) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1620325454566) (:by |-pxyJ-2j) (:text |0)
                                          |r $ %{} :Leaf (:at 1620325455471) (:by |-pxyJ-2j) (:text |60)
                                          |v $ %{} :Leaf (:at 1620325455785) (:by |-pxyJ-2j) (:text |0)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.comp.container)
            |r $ %{} :Expr (:at 1583600289679) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1620057957955) (:by |-pxyJ-2j) (:text |quatrefoil.alias)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |group)
                        |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |box)
                        |x $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |sphere)
                        |y $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                        |yD $ %{} :Leaf (:at 1620143106760) (:by |-pxyJ-2j) (:text |ambient-light)
                        |yj $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |scene)
                        |yr $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |text)
                |n $ %{} :Expr (:at 1620057203818) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1620057208985) (:by |-pxyJ-2j) (:text |quatrefoil.core)
                    |j $ %{} :Leaf (:at 1620057210381) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1620057210555) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1620057212043) (:by |-pxyJ-2j) (:text |defcomp)
                        |j $ %{} :Leaf (:at 1621450086113) (:by |-pxyJ-2j) (:text |>>)
                |t $ %{} :Expr (:at 1634457619051) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634457619051) (:by |-pxyJ-2j) (:text |app.como.lorenz-attractor)
                    |j $ %{} :Leaf (:at 1634457619051) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634457619051) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634457619051) (:by |-pxyJ-2j) (:text |comp-lorenz-attractor)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1620019311771) (:by |-pxyJ-2j) (:text |defatom)
              |j $ %{} :Leaf (:at 1620058719130) (:by |-pxyJ-2j) (:text |*store)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1620051313774) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620051319162) (:by |-pxyJ-2j) (:text |:states)
                      |j $ %{} :Expr (:at 1620051319920) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620051320236) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1620051320480) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620051321514) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Expr (:at 1620051322267) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620051322420) (:by |-pxyJ-2j) (:text |[])
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1620052057168) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1620052058769) (:by |-pxyJ-2j) (:text |if)
                  |L $ %{} :Expr (:at 1620052060298) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052060623) (:by |-pxyJ-2j) (:text |list?)
                      |j $ %{} :Leaf (:at 1620052061203) (:by |-pxyJ-2j) (:text |op)
                  |P $ %{} :Expr (:at 1620052062817) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052070820) (:by |-pxyJ-2j) (:text |recur)
                      |j $ %{} :Leaf (:at 1620052101611) (:by |-pxyJ-2j) (:text |:states)
                      |r $ %{} :Expr (:at 1620052108750) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052112178) (:by |-pxyJ-2j) (:text |[])
                          |j $ %{} :Leaf (:at 1620052114488) (:by |-pxyJ-2j) (:text |op)
                          |r $ %{} :Leaf (:at 1620052119607) (:by |-pxyJ-2j) (:text |op-data)
                  |T $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
                                  |j $ %{} :Leaf (:at 1620058735854) (:by |-pxyJ-2j) (:text |@*store)
                                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                                  |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
                      |r $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |L $ %{} :Leaf (:at 1620296650650) (:by |-pxyJ-2j) (:text |;)
                          |j $ %{} :Leaf (:at 1620052003591) (:by |-pxyJ-2j) (:text |js/console.log)
                          |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text ||Dispatch:)
                          |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                          |x $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
                          |y $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                      |v $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1620058738969) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1620023731588) (:by |-pxyJ-2j) (:text |main!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
              |u $ %{} :Expr (:at 1620023808542) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620023814866) (:by |-pxyJ-2j) (:text |load-console-formatter!)
              |w $ %{} :Expr (:at 1620035767583) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634439939379) (:by |-pxyJ-2j) (:text |inject-tree-methods)
              |x $ %{} :Expr (:at 1648497999007) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648498002474) (:by |-pxyJ-2j) (:text |set-perspective-camera!)
                  |b $ %{} :Expr (:at 1648497999007) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648497999007) (:by |-pxyJ-2j) (:text |{})
                      |b $ %{} :Expr (:at 1648497999007) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648497999007) (:by |-pxyJ-2j) (:text |:fov)
                          |b $ %{} :Leaf (:at 1648497999007) (:by |-pxyJ-2j) (:text |45)
                      |l $ %{} :Expr (:at 1648497999007) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648497999007) (:by |-pxyJ-2j) (:text |:near)
                          |b $ %{} :Leaf (:at 1648497999007) (:by |-pxyJ-2j) (:text |0.1)
                      |o $ %{} :Expr (:at 1648497999007) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648497999007) (:by |-pxyJ-2j) (:text |:far)
                          |b $ %{} :Leaf (:at 1648497999007) (:by |-pxyJ-2j) (:text |1000)
                      |q $ %{} :Expr (:at 1648497999007) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648497999007) (:by |-pxyJ-2j) (:text |:position)
                          |b $ %{} :Expr (:at 1648497999007) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648497999007) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1648497999007) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1648497999007) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1648497999007) (:by |-pxyJ-2j) (:text |100)
                      |s $ %{} :Expr (:at 1648498006616) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648498006616) (:by |-pxyJ-2j) (:text |:aspect)
                          |b $ %{} :Expr (:at 1648498006616) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648498006616) (:by |-pxyJ-2j) (:text |/)
                              |b $ %{} :Leaf (:at 1648498006616) (:by |-pxyJ-2j) (:text |js/window.innerWidth)
                              |h $ %{} :Leaf (:at 1648498006616) (:by |-pxyJ-2j) (:text |js/window.innerHeight)
              |yj $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |canvas-el)
                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |js/document.querySelector)
                              |j $ %{} :Leaf (:at 1620454722874) (:by |-pxyJ-2j) (:text ||canvas)
                  |n $ %{} :Expr (:at 1620059579612) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620059731123) (:by |-pxyJ-2j) (:text |init-renderer!)
                      |j $ %{} :Leaf (:at 1620059692559) (:by |-pxyJ-2j) (:text |canvas-el)
                      |r $ %{} :Expr (:at 1620495990831) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620495991250) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1620495992540) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620495996258) (:by |-pxyJ-2j) (:text |:background)
                              |j $ %{} :Leaf (:at 1620496176878) (:by |-pxyJ-2j) (:text |0x110022)
              |yv $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620060579343) (:by |-pxyJ-2j) (:text |render-app!)
              |yx $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1620058764859) (:by |-pxyJ-2j) (:text |*store)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1620020127995) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1620020132853) (:by |-pxyJ-2j) (:text |fn)
                      |L $ %{} :Expr (:at 1620020133281) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620020134847) (:by |-pxyJ-2j) (:text |store)
                          |j $ %{} :Leaf (:at 1620020135411) (:by |-pxyJ-2j) (:text |prev)
                      |T $ %{} :Expr (:at 1620020143645) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620060801276) (:by |-pxyJ-2j) (:text |render-app!)
              |yxD $ %{} :Expr (:at 1620296104292) (:by |-pxyJ-2j)
                :data $ {}
                  |L $ %{} :Leaf (:at 1620296440099) (:by |-pxyJ-2j) (:text |set!)
                  |j $ %{} :Leaf (:at 1620296438403) (:by |-pxyJ-2j) (:text |js/window.onkeydown)
                  |v $ %{} :Leaf (:at 1620296104292) (:by |-pxyJ-2j) (:text |handle-key-event)
              |yxL $ %{} :Expr (:at 1624440531892) (:by |-pxyJ-2j)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1624440595752) (:by |-pxyJ-2j) (:text |when)
                  |D $ %{} :Leaf (:at 1624440537029) (:by |-pxyJ-2j) (:text |mobile?)
                  |T $ %{} :Expr (:at 1624277895972) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624277896324) (:by |-pxyJ-2j) (:text |render-control!)
                  |j $ %{} :Expr (:at 1624440600305) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624440600305) (:by |-pxyJ-2j) (:text |handle-control-events)
              |yy $ %{} :Expr (:at 1720032401330) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1720032401330) (:by |-pxyJ-2j) (:text |init-controls!)
              |yyT $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1620416004851) (:by |-pxyJ-2j) (:text "||App started!")
        |mobile? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624440537424) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1624440537424) (:by |-pxyJ-2j) (:text |def)
              |j $ %{} :Leaf (:at 1624440537424) (:by |-pxyJ-2j) (:text |mobile?)
              |r $ %{} :Expr (:at 1624440537424) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624440571739) (:by |-pxyJ-2j) (:text |.!mobile)
                  |j $ %{} :Expr (:at 1624440573071) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624440574804) (:by |-pxyJ-2j) (:text |new)
                      |T $ %{} :Leaf (:at 1624440573628) (:by |-pxyJ-2j) (:text |mobile-detect)
                      |j $ %{} :Leaf (:at 1624440586951) (:by |-pxyJ-2j) (:text |js/window.navigator.userAgent)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626358716532) (:by |-pxyJ-2j)
            :data $ {}
              |D $ %{} :Leaf (:at 1626358717272) (:by |-pxyJ-2j) (:text |defn)
              |L $ %{} :Leaf (:at 1626358720648) (:by |-pxyJ-2j) (:text |reload!)
              |P $ %{} :Expr (:at 1626358721290) (:by |-pxyJ-2j)
                :data $ {}
              |T $ %{} :Expr (:at 1626360407439) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1626360408001) (:by |-pxyJ-2j) (:text |if)
                  |L $ %{} :Expr (:at 1626360408291) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626360409396) (:by |-pxyJ-2j) (:text |some?)
                      |j $ %{} :Leaf (:at 1626360415089) (:by |-pxyJ-2j) (:text |build-errors)
                  |P $ %{} :Expr (:at 1626360417274) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1632555979538) (:by |-pxyJ-2j) (:text |hud!)
                      |b $ %{} :Leaf (:at 1626360422708) (:by |-pxyJ-2j) (:text "|\"error")
                      |j $ %{} :Leaf (:at 1626360420459) (:by |-pxyJ-2j) (:text |build-errors)
                  |T $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626358725472) (:by |-pxyJ-2j) (:text |do)
                      |h $ %{} :Expr (:at 1626360424752) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626360425729) (:by |-pxyJ-2j) (:text |hud!)
                          |j $ %{} :Leaf (:at 1632555984795) (:by |-pxyJ-2j) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1626360429755) (:by |-pxyJ-2j) (:text |nil)
                      |v $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |clear-cache!)
                      |vD $ %{} :Expr (:at 1624440607909) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |when)
                          |L $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |mobile?)
                          |P $ %{} :Expr (:at 1624440619256) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624440619256) (:by |-pxyJ-2j) (:text |clear-control-loop!)
                          |R $ %{} :Expr (:at 1624440609214) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |handle-control-events)
                      |vT $ %{} :Expr (:at 1620296584868) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296586654) (:by |-pxyJ-2j) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1620296584868) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1620296584868) (:by |-pxyJ-2j) (:text |:changes)
                      |w $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |:changes)
                          |v $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |fn)
                              |j $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |store)
                                  |j $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |prev)
                              |r $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |render-app!)
                      |x $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620060623057) (:by |-pxyJ-2j) (:text |render-app!)
                      |xD $ %{} :Expr (:at 1620296446335) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |set!)
                          |j $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |js/window.onkeydown)
                          |r $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |handle-key-event)
                      |y $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                          |j $ %{} :Leaf (:at 1632555967188) (:by |-pxyJ-2j) (:text "||Code updated.")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1620060585857) (:by |-pxyJ-2j) (:text |render-app!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
              |x $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |L $ %{} :Leaf (:at 1620296602547) (:by |-pxyJ-2j) (:text |;)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text "||Render app:")
              |y $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |render-canvas!)
                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052500324) (:by |-pxyJ-2j) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1620058752948) (:by |-pxyJ-2j) (:text |@*store)
                  |r $ %{} :Leaf (:at 1620060807905) (:by |-pxyJ-2j) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1583600289679) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:require)
                |h $ %{} :Expr (:at 1583602224850) (:by |-pxyJ-2j)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1647965913558) (:by |-pxyJ-2j) (:text "|\"@quatrefoil/utils")
                    |r $ %{} :Leaf (:at 1620036433001) (:by |-pxyJ-2j) (:text |:refer)
                    |v $ %{} :Expr (:at 1620036435115) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634439935700) (:by |-pxyJ-2j) (:text |inject-tree-methods)
                |x $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |quatrefoil.core)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |render-canvas!)
                        |r $ %{} :Leaf (:at 1620059404990) (:by |-pxyJ-2j) (:text |*global-tree)
                        |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |clear-cache!)
                        |x $ %{} :Leaf (:at 1620059589853) (:by |-pxyJ-2j) (:text |init-renderer!)
                        |xT $ %{} :Leaf (:at 1720032410107) (:by |-pxyJ-2j) (:text |init-controls!)
                        |y $ %{} :Leaf (:at 1620296109557) (:by |-pxyJ-2j) (:text |handle-key-event)
                        |yT $ %{} :Leaf (:at 1624283060540) (:by |-pxyJ-2j) (:text |handle-control-events)
                |y $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634443542276) (:by |-pxyJ-2j) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1620051347864) (:by |-pxyJ-2j) (:text |comp-container)
                |yr $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634443579675) (:by |-pxyJ-2j) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
                |yv $ %{} :Expr (:at 1583601795839) (:by |-pxyJ-2j)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1583601799803) (:by |-pxyJ-2j) (:text "|\"three")
                    |r $ %{} :Leaf (:at 1583601801064) (:by |-pxyJ-2j) (:text |:as)
                    |v $ %{} :Leaf (:at 1583601802256) (:by |-pxyJ-2j) (:text |THREE)
                |yx $ %{} :Expr (:at 1624277861116) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624277864402) (:by |-pxyJ-2j) (:text |touch-control.core)
                    |j $ %{} :Leaf (:at 1624277865108) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1624277865350) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624277891810) (:by |-pxyJ-2j) (:text |render-control!)
                        |j $ %{} :Leaf (:at 1624277876105) (:by |-pxyJ-2j) (:text |control-states)
                        |r $ %{} :Leaf (:at 1624281438199) (:by |-pxyJ-2j) (:text |start-control-loop!)
                        |v $ %{} :Leaf (:at 1624281442147) (:by |-pxyJ-2j) (:text |clear-control-loop!)
                |yy $ %{} :Expr (:at 1624440544280) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624440546168) (:by |-pxyJ-2j) (:text "|\"mobile-detect")
                    |j $ %{} :Leaf (:at 1624440548548) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1624440549133) (:by |-pxyJ-2j) (:text |mobile-detect)
                |yyT $ %{} :Expr (:at 1626359966203) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626359969864) (:by |-pxyJ-2j) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1626359971405) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1626359972104) (:by |-pxyJ-2j) (:text |hud!)
                |yyj $ %{} :Expr (:at 1626359972822) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626360435761) (:by |-pxyJ-2j) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1626359982323) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1626359986411) (:by |-pxyJ-2j) (:text |build-errors)
                |z $ %{} :Expr (:at 1648498010643) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648498030172) (:by |-pxyJ-2j) (:text |quatrefoil.dsl.object3d-dom)
                    |X $ %{} :Leaf (:at 1648498033895) (:by |-pxyJ-2j) (:text |:refer)
                    |b $ %{} :Expr (:at 1648498031618) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648498030653) (:by |-pxyJ-2j) (:text |set-perspective-camera!)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620019494664) (:by |-pxyJ-2j) (:text |case-default)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |n $ %{} :Leaf (:at 1620019495404) (:by |-pxyJ-2j) (:text |store)
                  |p $ %{} :Expr (:at 1620052661293) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052662864) (:by |-pxyJ-2j) (:text |:states)
                      |j $ %{} :Expr (:at 1620052693596) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052695047) (:by |-pxyJ-2j) (:text |update-states)
                          |j $ %{} :Leaf (:at 1620052698134) (:by |-pxyJ-2j) (:text |store)
                          |r $ %{} :Leaf (:at 1620052699021) (:by |-pxyJ-2j) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1620052746157) (:by |-pxyJ-2j)
              :data $ {}
                |T $ %{} :Leaf (:at 1620052748023) (:by |-pxyJ-2j) (:text |:require)
                |j $ %{} :Expr (:at 1620052748248) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1620052755735) (:by |-pxyJ-2j) (:text |quatrefoil.cursor)
                    |j $ %{} :Leaf (:at 1620052756639) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1620052756907) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1620052759325) (:by |-pxyJ-2j) (:text |update-states)
  :users $ {}
    |-pxyJ-2j $ {} (:avatar nil) (:id |-pxyJ-2j) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |)

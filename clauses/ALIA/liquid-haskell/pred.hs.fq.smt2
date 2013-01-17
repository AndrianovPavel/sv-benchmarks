(set-logic HORN)
(declare-fun k_28 (Int Int Int Int Int (Array Int Int)) Bool)
(declare-fun k_25 (Int Int Int Int (Array Int Int)) Bool)
(assert (forall ((GT_6W Int) (LT_6S Int) (VV_F1 Int) (EQ_6U Int) (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (> VV_F1 0)
           true)
      (k_25 EQ_6U GT_6W LT_6S VV_F1 cmp))))
(assert (forall ((GT_6W Int)
         (LT_6S Int)
         (EQ_6U Int)
         (VV_F2 Int)
         (x Int)
         (cmp (Array Int Int)))
  (let ((a!1 (not (and (> VV_F2 0) (not (< VV_F2 x)) true))))
    (=> (and a!1
             (= (select cmp EQ_6U) EQ_6U)
             (= (select cmp GT_6W) GT_6W)
             (= (select cmp LT_6S) LT_6S)
             (> x 0)
             (k_28 EQ_6U GT_6W LT_6S VV_F2 x cmp)
             true)
        false))))
(assert (forall ((VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (x_aaK Int)
         (lq_anf__daP Int)
         (cmp (Array Int Int)))
  (=> (and (k_25 EQ_6U GT_6W LT_6S x_aaK cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (= lq_anf__daP 1)
           (= VV_F3 (+ x_aaK lq_anf__daP))
           true)
      (k_28 EQ_6U GT_6W LT_6S VV_F3 x_aaK cmp))))

(check-sat)

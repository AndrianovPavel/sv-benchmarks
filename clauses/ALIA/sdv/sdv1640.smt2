(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool) Bool)
(declare-fun Proc4 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int) Bool)
(declare-fun Proc51 (Int Int Int Bool) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc52 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc44 (Int Int Int Bool Int) Bool)
(declare-fun Proc42 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int) Bool)
(declare-fun Proc43 (Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc46 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc50 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc45 (Int Int Int Bool) Bool)
(declare-fun Proc30 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc49 (Int Int Int Bool) Bool)
(declare-fun Proc48 (Int Int Int Bool) Bool)
(declare-fun Proc13 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc27 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int) Bool)
(declare-fun Proc39 (Int Int Int Bool Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc36 (Int Int Int Bool Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int) Bool)
(declare-fun Proc47 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc19 (Int Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int Int Int Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Bool))
  (let ((a!1 (and (not (<= B1 (+ 4 D1))) (not (<= B1 C1))))
        (a!2 (and (not (<= Z (+ 1 A1))) (not (<= Z B1))))
        (a!3 (not (and (not (= X 0)) (Proc0 Z W V E1 U))))
        (a!4 (not (and (not (= T 0)) (= S (+ 12 T)) (Proc1 Z W V E1 S D1))))
        (a!5 (not (and (not (= Q 0)) (= P (+ 60 Q)) (Proc2 Z W V E1 P O))))
        (a!6 (not (and (not (= Q 0)) (= N (+ 4 Q)) (Proc3 Z W V E1 N M))))
        (a!7 (not (and (not (= T 0)) (= K (+ 12 T)) (Proc5 Z W V E1 K J))))
        (a!8 (or (not (and (= I W) (= H Z)))
                 (not (Proc6 H I V E1 X 0))
                 (not (and (= G H) (= F I)))
                 (not (and (= E G) (= D F)))))
        (a!9 (and (not (<= B (+ 1 C))) (not (<= B Z))))
        (a!11 (or (not (= L 0))
                  (not (and (= G Z) (= F W)))
                  (not (and (= E G) (= D F))))))
  (let ((a!10 (or (not (= C Z))
                  (not a!9)
                  (not (Proc7 B W V E1 C A))
                  (not (and (= I A) (= H B)))
                  (not (Proc6 H I V E1 X 0))
                  (not (and (= G H) (= F I)))
                  (not (and (= E G) (= D F))))))
  (let ((a!12 (and (or (= L 0) (= X 0) (and a!8 a!10)) a!11)))
  (let ((a!13 (or (= O 0) a!6 (not (and (Proc4 Z W V E1 Q) (= L 1))) a!7 a!12))
        (a!14 (or (not (and (= O 0) (= L 0))) a!7 a!12))
        (a!15 (or (not (and (= Q 0) (= L 0))) a!7 a!12)))
  (let ((a!16 (or (not E1)
                  (not (= D1 C1))
                  (not a!1)
                  (not (= A1 B1))
                  (not a!2)
                  (= Y 0)
                  (= X 0)
                  a!3
                  a!4
                  (= R 0)
                  (and (or (= Q 0) a!5 (and a!13 a!14)) a!15))))
    (=> (not a!16) (Proc8 C1 W V E1 Y X E D)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Bool)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int))
  (let ((a!1 (and (not (<= U1 (+ 12 W1)))
                  (not (<= U1 V1))
                  (= T1 U1)
                  (not (<= S1 (+ 32 T1)))))
        (a!2 (and (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 4 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 84 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 116 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 4 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 148 J1)))
                  (not (<= I1 K1))))
        (a!3 (not (and (= O T) (= N P) (= M Q))))
        (a!5 (and (not (<= K (+ 1 L))) (not (<= K S)))))
  (let ((a!4 (or (not (and (= Q H1) (= P S))) (not (Proc6 P Q G1 E1 F1 0)) a!3))
        (a!6 (or (not (= L S))
                 (not a!5)
                 (not (Proc7 K H1 G1 E1 L J))
                 (not (and (= Q J) (= P K)))
                 (not (Proc6 P Q G1 E1 F1 0))
                 a!3)))
  (let ((a!7 (or (not (= U (- 1073741822)))
                 (not (and (= T U) (= S W)))
                 (not (Proc16 S H1 G1 E1 L1 W1))
                 (not (Proc10 S H1 G1 E1 27 R1))
                 (not (Proc17 S H1 G1 E1 0 100 5))
                 (not (Proc12 S H1 G1 E1 R))
                 (= F1 0)
                 (and a!4 a!6)))
        (a!8 (or (not (Proc5 W H1 G1 E1 L1 I))
                 (not (Proc10 W H1 G1 E1 31 R1))
                 (not (Proc2 W H1 G1 E1 J1 H))
                 (not (Proc12 W H1 G1 E1 G))
                 (not (and (= T 0) (= S W)))
                 (not (Proc16 S H1 G1 E1 L1 W1))
                 (not (Proc10 S H1 G1 E1 27 R1))
                 (not (Proc17 S H1 G1 E1 0 100 5))
                 (not (Proc12 S H1 G1 E1 R))
                 (= F1 0)
                 (and a!4 a!6)))
        (a!9 (or (not (Proc10 W H1 G1 E1 31 R1))
                 (not (Proc18 W H1 G1 E1 N1 0 1 0 F))
                 (not (Proc12 W H1 G1 E1 E))
                 (not (Proc13 W H1 G1 E1 T1 0 D C))
                 (not (Proc12 C H1 G1 E1 B))
                 (not (Proc19 C H1 G1 E1 L1))
                 (not (and (= T 0) (= S C)))
                 (not (Proc16 S H1 G1 E1 L1 W1))
                 (not (Proc10 S H1 G1 E1 27 R1))
                 (not (Proc17 S H1 G1 E1 0 100 5))
                 (not (Proc12 S H1 G1 E1 R))
                 (= F1 0)
                 (and a!4 a!6))))
  (let ((a!10 (or (not E1)
                  (not (= W1 V1))
                  (not a!1)
                  (not a!2)
                  (not (Proc9 I1 H1 G1 E1 F1 D1))
                  (not (Proc10 I1 H1 G1 E1 2 R1))
                  (not (Proc11 I1 H1 G1 E1 T1))
                  (not (Proc12 I1 H1 G1 E1 C1))
                  (not (Proc5 I1 H1 G1 E1 L1 31))
                  (not (Proc12 I1 H1 G1 E1 B1))
                  (not (Proc13 I1 H1 G1 E1 T1 1 A1 Z))
                  (not (Proc12 Z H1 G1 E1 Y))
                  (not (Proc10 Z H1 G1 E1 31 R1))
                  (not (Proc14 Z H1 G1 E1 1 500 10 X W))
                  (not (Proc12 W H1 G1 E1 V))
                  (not (Proc15 W H1 G1 E1 P1))
                  (= D1 0)
                  (and (or (= D1 0) (and a!7 a!8)) a!9))))
    (=> (not a!10) (Proc20 V1 H1 G1 E1 A F1 O N M))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (E1 Bool))
  (let ((a!1 (or (not (and (= L K) (= J 0))) (not (and (= I J) (= H L)))))
        (a!2 (and (not (<= F (+ 1 G))) (not (<= F K)))))
  (let ((a!3 (or (not (= G K))
                 (not a!2)
                 (not (and (= L F) (= J G)))
                 (not (and (= I J) (= H L))))))
    (=> (not (or (not E1) (and a!1 a!3))) (Proc14 K E D E1 C B A I H))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool)) (=> E1 (Proc15 D C B E1 A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool))
  (=> (not (or (not E1) (= D 0))) (Proc21 C B A E1 D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool)) (=> E1 (Proc0 D C B E1 A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (E1 Bool))
  (=> E1 (Proc16 E D C E1 B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (E1 Bool))
  (let ((a!1 (and (or (not (= F 0)) (not (= E F)))
                  (or (not (= F 1)) (not (= E F))))))
    (=> (not (or (not E1) a!1)) (Proc2 D C B E1 A E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (E1 Bool))
  (let ((a!1 (not (or (not E1) (not (= I H))))))
    (=> a!1 (Proc18 G F E E1 D C B A I)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool)) (=> E1 (Proc11 D C B E1 A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (E1 Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not E1) (not (= I H)) (not a!1) (not (and (= F I) (= E G))))))
    (=> (not a!2) (Proc13 H D C E1 B A F E))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (E1 Bool))
  (=> E1 (Proc17 F E D E1 C B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (E1 Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not E1)
                 (not (= I H))
                 (not a!1)
                 (not (Proc22 G F E E1 I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc23 H F E E1 A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (E1 Bool))
  (let ((a!1 (not (or (not E1) (not (= E 1))))))
    (=> a!1 (Proc22 D C B E1 A E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (E1 Bool))
  (let ((a!1 (or (not (= E 1))
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!2 (or (= E 1)
                 (not (and (= D E) (= C F)))
                 (not (and (= B C) (= A D)))))
        (a!3 (or (not (= J 0))
                 (not (and (= D H) (= C I)))
                 (not (and (= B C) (= A D))))))
  (let ((a!4 (and (or (= J 0) (not (Proc23 I J H E1 G F E)) (and a!1 a!2)) a!3)))
    (=> (not (or (not E1) a!4)) (Proc24 I J H E1 G B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (E1 Bool))
  (let ((a!1 (not (or (not E1) (not (= E 0))))))
    (=> a!1 (Proc7 D C B E1 A E)))))
(assert (forall ((A Int) (B Int) (C Int) (E1 Bool)) (=> E1 (Proc25 C B A E1))))
(assert (forall ((A Int) (B Int) (C Int) (E1 Bool)) (=> E1 (Proc26 C B A E1))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (E1 Bool))
  (let ((a!1 (or (not E1) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc27 C B A E1 E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (E1 Bool)
         (X1 Bool)
         (Y1 Bool)
         (Z1 Bool))
  (let ((a!1 (not (and (not (<= P 0)) (Proc28 P O N Z1 M))))
        (a!2 (not (and (= E G) (= D I) (= C H) (= X1 Y1) (= B J)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not Y1))) a!2))
        (a!4 (or (not (and (= H 0) (= E1 Z1)))
                 (not (and (= G A) (= Y1 E1)))
                 a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not Z1)
                      a!1
                      (not (Proc27 M O N Z1 L K))
                      (not (Proc26 M L K Z1))
                      (not (Proc25 M L K Z1))
                      (not (Proc29 M L K Z1 J I H))
                      a!5))))
    (=> a!6 (Proc30 P O N Z1 E D C X1 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool))
  (let ((a!1 (not (or (not E1) (not (= D 0))))))
    (=> a!1 (Proc31 C B A E1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool))
  (let ((a!1 (not (or (not E1) (not (= D 1))))))
    (=> a!1 (Proc32 C B A E1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool))
  (let ((a!1 (not (or (not E1) (not (= D 1))))))
    (=> a!1 (Proc33 C B A E1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool))
  (let ((a!1 (not (or (not E1) (not (= D 0))))))
    (=> a!1 (Proc34 C B A E1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool))
  (let ((a!1 (not (or (not E1) (not (= D 1))))))
    (=> a!1 (Proc35 C B A E1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool))
  (let ((a!1 (not (or (not E1) (not (= D 0))))))
    (=> a!1 (Proc36 C B A E1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool))
  (let ((a!1 (not (or (not E1) (not (= D 0))))))
    (=> a!1 (Proc37 C B A E1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool))
  (let ((a!1 (not (or (not E1) (not (= D 0))))))
    (=> a!1 (Proc38 C B A E1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool))
  (let ((a!1 (not (or (not E1) (not (= D 0))))))
    (=> a!1 (Proc39 C B A E1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool))
  (let ((a!1 (not (or (not E1) (not (= D 0))))))
    (=> a!1 (Proc40 C B A E1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool))
  (let ((a!1 (not (or (not E1) (not (= D 0))))))
    (=> a!1 (Proc41 C B A E1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (E1 Bool))
  (let ((a!1 (or (not E1) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc42 C B A E1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool)) (=> E1 (Proc4 D C B E1 A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (E1 Bool))
  (=> E1 (Proc6 E D C E1 B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool))
  (let ((a!1 (not (or (not E1) (not (= D 0))))))
    (=> a!1 (Proc43 C B A E1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (E1 Bool))
  (let ((a!1 (not (or (not E1) (= F 0) (not (= E D))))))
    (=> a!1 (Proc9 C B A E1 F E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (E1 Bool))
  (=> (not (or (not E1) (= E 0))) (Proc1 D C B E1 A E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool)) (=> E1 (Proc19 D C B E1 A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool)) (=> E1 (Proc12 D C B E1 A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (E1 Bool))
  (=> (not (or (not E1) (= E 0))) (Proc10 D C B E1 A E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (E1 Bool))
  (=> E1 (Proc5 E D C E1 B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (E1 Bool))
  (let ((a!1 (and (or (not (= F 0)) (not (= E F)))
                  (or (not (= F 1)) (not (= E F))))))
    (=> (not (or (not E1) a!1)) (Proc3 D C B E1 A E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (E1 Bool))
  (let ((a!1 (not (and (= P S) (= O R) (= N Q) (= M T))))
        (a!2 (not (and (= L M) (= K O) (= J N) (= I P))))
        (a!4 (and (not (<= G (+ 1 H))) (not (<= G V)))))
  (let ((a!3 (or (not (and (= T W) (= S Z) (= R V) (= Q U)))
                 (not (Proc46 R Q S E1 T C1))
                 (= C1 0)
                 a!1
                 a!2))
        (a!5 (or (not (= E 1)) (not (and (= P E) (= O F) (= N U) (= M D))) a!2))
        (a!6 (or (= E 1)
                 (not (and (= T W) (= S E) (= R F) (= Q U)))
                 (not (Proc46 R Q S E1 T C1))
                 (= C1 0)
                 a!1
                 a!2))
        (a!8 (or (not (Proc42 B1 A1 Z E1 C))
                 (not (and (= T C) (= S Z) (= R B1) (= Q A1)))
                 (not (Proc46 R Q S E1 T C1))
                 (= C1 0)
                 a!1
                 a!2))
        (a!9 (or (not (Proc42 B1 A1 Z E1 B))
                 (not (and (= T B) (= S Z) (= R B1) (= Q A1)))
                 (not (Proc46 R Q S E1 T C1))
                 (= C1 0)
                 a!1
                 a!2))
        (a!10 (or (= Y 0)
                  (not (Proc42 B1 A1 Z E1 A))
                  (not (and (= T A) (= S Z) (= R B1) (= Q A1)))
                  (not (Proc46 R Q S E1 T C1))
                  (= C1 0)
                  a!1
                  a!2)))
  (let ((a!7 (and a!3
                  (or (not (= H V))
                      (not a!4)
                      (not (Proc24 G U Z E1 H F E))
                      (and a!5 a!6)))))
  (let ((a!11 (and (or (= Y 0) (not (Proc20 B1 A1 Z E1 X C1 W V U)) a!7)
                   a!8
                   a!9
                   a!10)))
  (let ((a!12 (not (or (not E1)
                       (= C1 0)
                       (not (Proc44 B1 A1 Z E1 C1))
                       (= Y 0)
                       (not (Proc45 B1 A1 Z E1))
                       a!11))))
    (=> a!12 (Proc47 B1 A1 Z E1 X C1 L K J I)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (E1 Bool))
  (let ((a!1 (not (or (not E1)
                      (not (Proc48 F E D E1))
                      (not (Proc42 F E D E1 C))
                      (not (Proc49 F E D E1))))))
    (=> a!1 (Proc50 F E D E1 B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E1 Bool))
  (=> (not (or (not E1) (= D 0))) (Proc44 C B A E1 D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Bool)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int))
  (let ((a!1 (not (and (= J M) (= I L) (= H K))))
        (a!3 (not (and (not (= N 1)) (= M P) (= L O) (= K N)))))
  (let ((a!2 (or (not (and (= N 1) (= M P) (= L O) (= K N))) a!1))
        (a!4 (or (not (and (= F1 0) (= M I1) (= L H1) (= K G1))) a!1))
        (a!5 (or (= D1 0)
                 (not (Proc51 I1 H1 G1 E1))
                 (not (and (Proc50 I1 H1 G1 E1 G F) (= M I1) (= L H1) (= K G1)))
                 a!1))
        (a!6 (or (not (and (= D1 0) (= M I1) (= L H1) (= K G1))) a!1))
        (a!7 (or (not (= M I1)) (not (and (= L H1) (= K G1))) a!1))
        (a!8 (or (not (Proc21 I1 H1 G1 E1 E))
                 (not (Proc8 I1 H1 G1 E1 D C B A))
                 (not (= M B))
                 (not (and (= L A) (= K G1)))
                 a!1)))
  (let ((a!9 (and (or (= F1 0)
                      (not (Proc51 I1 H1 G1 E1))
                      (not (Proc47 I1 H1 G1 E1 S R Q P O N))
                      (and a!2 (or a!3 a!1)))
                  a!4
                  a!5
                  a!6
                  a!7
                  a!8)))
  (let ((a!10 (not (or (not E1)
                       (not (Proc33 I1 H1 G1 E1 F1))
                       (not (Proc40 I1 H1 G1 E1 D1))
                       (not (Proc34 I1 H1 G1 E1 C1))
                       (not (Proc39 I1 H1 G1 E1 B1))
                       (not (Proc32 I1 H1 G1 E1 A1))
                       (not (Proc36 I1 H1 G1 E1 Z))
                       (not (Proc43 I1 H1 G1 E1 Y))
                       (not (Proc41 I1 H1 G1 E1 X))
                       (not (Proc31 I1 H1 G1 E1 W))
                       (not (Proc37 I1 H1 G1 E1 V))
                       (not (Proc38 I1 H1 G1 E1 U))
                       (not (Proc35 I1 H1 G1 E1 T))
                       a!9))))
    (=> a!10 (Proc29 I1 H1 G1 E1 J I H))))))))
(assert (forall ((A Int) (B Int) (C Int) (E1 Bool)) (=> E1 (Proc45 C B A E1))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (E1 Bool))
  (=> E1 (Proc46 E D C E1 B A))))
(assert (forall ((A Int) (B Int) (C Int) (E1 Bool)) (=> E1 (Proc51 C B A E1))))
(assert (forall ((A Int) (B Int) (C Int) (E1 Bool)) (=> E1 (Proc48 C B A E1))))
(assert (forall ((A Int) (B Int) (C Int) (E1 Bool)) (=> E1 (Proc49 C B A E1))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Bool)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int))
  (let ((a!1 (and (= D2 C2)
                  (not (<= B2 (+ 240 D2)))
                  (not (<= B2 C2))
                  (= A2 B2)
                  (not (<= W1 (+ 4 A2)))
                  (not (<= W1 B2))
                  (= V1 W1)
                  (not (<= U1 (+ 332 V1)))))
        (a!2 (and (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 4 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 536 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 240 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 240 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 240 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 4 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 536 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= D1 (+ 332 F1)))
                  (not (<= D1 G1))
                  (= C1 D1)
                  (not (<= B1 (+ 240 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 240 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 332 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= V (+ 4 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= T (+ 240 U)))
                  (not (<= T V))
                  (= S T)
                  (not (<= R (+ 240 S)))
                  (not (<= R T))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= N (+ 240 O)))
                  (not (<= N P))
                  (= M N)
                  (not (<= L (+ 240 M)))
                  (not (<= L N))
                  (= K L)
                  (not (<= J (+ 40 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 332 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!3 (not (or (not E1) (not a!1) (not a!2) (not (= C D))))))
    (=> a!3 (Proc28 C2 B A E1 C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (E1 Bool)
         (X1 Bool)
         (Y1 Bool))
  (let ((a!1 (or (not Y1) (not (and (Proc30 K J I true H G F X1 E) (not X1))))))
    (=> (not a!1) (Proc52 K J I Y1 D E1 C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc52 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)

(declare-fun mem () (_ BitVec 32))

(define-fun res ((|mem| (_ BitVec 32))) (_ BitVec 1)
  (let ((a!1 ((_ extract 0 0)
               (bvlshr #x00000000
                       (concat #b000000000000000000000000000
                               ((_ extract 19 15) |mem|))))))
    (bvadd #b0 a!1))
)


;(assert (not (= (res mem) #b0)))
;(check-sat)


(define-fun sft ((|mem| (_ BitVec 32))) (_ BitVec 1)
  ((_ extract 0 0) (bvlshr #x00000000 |mem|))
)


(define-fun sft32 ((|mem| (_ BitVec 32))) (_ BitVec 32)
  (bvlshr #x00000001 |mem|)
)

(declare-fun z () (_ BitVec 1))
(declare-fun z32 () (_ BitVec 32))

(assert (= mem #xffffffff))
(assert (= z (sft mem)))
(assert (= z32 (sft32 mem)))
(check-sat)
(get-value (z))
(get-value (z32))

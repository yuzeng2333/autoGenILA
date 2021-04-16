(declare-fun reg_next_pc () (_ BitVec 32))
(declare-fun reg1 () (_ BitVec 32))
(declare-fun reg2 () (_ BitVec 32))
(declare-fun mem_rdata () (_ BitVec 32))

; pico
(define-fun PICO_no_transfer ( (|reg_next_pc| (_ BitVec 32)) (|reg1| (_ BitVec 32)) (|reg2| (_ BitVec 32)) (|mem_rdata| (_ BitVec 32)) ) (_ BitVec 32)
  (let ((a!1 (ite (and (= ((_ extract 1 1) |reg_next_pc|) #b0)
                       (= ((_ extract 0 0) |reg_next_pc|) #b0))
                  #x11
                  #x80)))
  (let ((a!2 (and (not (= a!1 #x80))
                  (not (= a!1 #x08))
                  (not (= a!1 #x10))
                  (not (= a!1 #x40))))
        (a!3 (ite (= (ite (= a!1 #x10) #b00001 #b00010) #b00000)
                  #b00
                  (ite (= a!1 #x10)
                       ((_ extract 1 0) |reg1|)
                       ((_ extract 1 0) |reg2|))))
        (a!5 (ite (= a!1 #x10)
                  #x08
                  (ite (= a!1 #x20) #x11 (ite (= a!1 #x40) #x20 a!1))))
        (a!7 (ite (= (ite (= a!1 #x10) #b00001 #b00010) #b00000)
                  #b00000
                  (ite (= a!1 #x10)
                       ((_ extract 4 0) |reg1|)
                       ((_ extract 4 0) |reg2|))))
        (a!12 (ite (= (ite (= a!1 #x10) #b00001 #b00010) #b00000)
                   #x00000000
                   (ite (= a!1 #x10) |reg1| |reg2|)))
        (a!15 (not (and (not (= a!1 #x80))
                        (not (= a!1 #x02))
                        (not (= a!1 #x10)))))
        (a!16 (and (not (= a!1 #x08)) (or (= a!1 #x20) (not (= a!1 #x40)))))
        (a!19 (ite (= (ite (= a!1 #x10) #b00001 #b00010) #b00000)
                   #b0000000000000000000000000000000
                   (ite (= a!1 #x10)
                        ((_ extract 31 1) |reg1|)
                        ((_ extract 31 1) |reg2|))))
        (a!21 ((_ extract 31 1)
                (bvadd (ite (= a!1 #x40)
                            (bvadd #x00000004 |reg_next_pc|)
                            |reg_next_pc|)
                       (concat ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 7 7) |mem_rdata|)
                               ((_ extract 30 25) |mem_rdata|)
                               ((_ extract 11 8) |mem_rdata|)
                               #b0))))
        (a!24 (ite (= a!1 #x40)
                   (bvadd #x00000008 |reg_next_pc|)
                   (bvadd #x00000004 |reg_next_pc|))))
  (let ((a!4 (ite (= a!1 #x04) #b00 (ite a!2 (ite (= a!1 #x20) a!3 #b00) #b00)))
        (a!6 (ite (= a!1 #x04) a!1 (ite (= a!1 #x08) a!1 a!5)))
        (a!8 (= (ite (= a!1 #x04) #b00100 (ite (= a!1 #x10) a!7 #b01000))
                #b00000))
        (a!13 (ite (= a!1 #x04)
                   #x00000000
                   (ite a!2 (ite (= a!1 #x20) a!12 #x00000000) #x00000000)))
        (a!20 (ite (= a!1 #x04)
                   #b0000000000000000000000000000000
                   (ite a!2
                        (ite (= a!1 #x20)
                             a!19
                             #b0000000000000000000000000000000)
                        #b0000000000000000000000000000000))))
  (let ((a!9 (ite (= a!6 #x40)
                  a!6
                  (ite (= a!6 #x80) a!6 (ite (= a!1 #x40) a!6 #x40))))
        (a!14 (= (ite (= a!1 #x02) #x00000000 a!13)
                 (ite (= a!1 #x10) a!12 #x00000000)))
        (a!22 (ite (= a!6 #x04)
                   (ite (= a!1 #x02) #b0000000000000000000000000000000 a!20)
                   (ite (= a!6 #x08)
                        a!21
                        (ite (= a!6 #x20)
                             #b0000000000000000000000000000000
                             #b0000000000000000000000000001001)))))
  (let ((a!10 (ite (= a!6 #x08)
                   #x40
                   (ite (= a!6 #x10) #x08 (ite (= a!6 #x20) #x10 a!9))))
        (a!17 (ite (= a!6 #x08)
                   a!14
                   (ite (= a!6 #x20) (or a!15 a!16) (not (= a!6 #x40)))))
        (a!23 (ite (and (not (= a!6 #x80))
                        (not (= a!6 #x02))
                        (not (= a!6 #x10))
                        (not (= a!6 #x40)))
                   a!22
                   #b1100110011001000110011001100100)))
  (let ((a!11 (ite (= (ite (= a!1 #x02) #b00 a!4) #b00)
                   (ite (= a!6 #x04) (ite a!8 #x40 a!6) a!10)
                   #x80))
        (a!18 (ite (and (not (= a!6 #x80))
                        (not (= a!6 #x02))
                        (not (= a!6 #x10)))
                   a!17
                   (or a!15 a!16))))
  (let ((a!25 (ite (and (= a!6 #x08) a!14)
                   (ite a!18 (concat a!23 #b0) a!24)
                   a!24)))
  (let ((a!26 (ite (and (not (= a!6 #x80))
                        (not (= a!6 #x20))
                        (not (= a!6 #x04))
                        (not (= a!6 #x10))
                        (not (= a!6 #x40))
                        (not (= a!6 #x08))
                        (not (= a!1 #x40)))
                   (bvadd #x00000004 a!25)
                   a!25)))
    (bvadd #x00000000 (ite (= a!11 #x40) a!26 a!24))))))))))
    ;(bvadd #x00000010 (ite (= a!11 #x40) a!26 a!24))))))))))
)

; ultra riscv
(define-fun ULTRA ( (|reg_next_pc| (_ BitVec 32)) (|reg1| (_ BitVec 32)) (|reg2| (_ BitVec 32)) (|mem_rdata| (_ BitVec 32)) ) (_ BitVec 32)
  (let ((a!1 ((_ extract 0 0)
               (bvlshr #x00000000
                       (concat #b000000000000000000000000000
                               ((_ extract 11 7) |mem_rdata|)))))
        (a!8 ((_ extract 31 2)
               (bvadd #x00000004
                      (concat ((_ extract 31 2) |reg_next_pc|) #b00))))
        (a!10 ((_ extract 31 1)
                (bvadd (concat ((_ extract 31 2) |reg_next_pc|) #b00)
                       (concat ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|) 
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 7 7) |mem_rdata|)
                               ((_ extract 30 25) |mem_rdata|)
                               ((_ extract 11 8) |mem_rdata|)
                               #b0)))))
  (let ((a!2 (not (or (not (= a!1 #b0))
                      (not (= |reg2|
                              |reg1|)))))
        (a!3 (bvlshr #x00000000
                     (concat #b000000000000000000000000000
                             (ite (= a!1 #b0) #b00000 #b00010))))
        (a!4 (bvlshr #x00000000
                     (concat #b000000000000000000000000000
                             (ite (= a!1 #b0) #b00000 #b00001))))
        (a!5 (bvlshr #x00000000
                     (concat #b000000000000000000000000000
                             (ite (= a!1 #b0)
                                  #b00000
                                  ((_ extract 11 7) |mem_rdata|)))))
        (a!7 (ite (= a!1 #b0)
                  (bvadd #x00000004
                         (concat ((_ extract 31 2) |reg_next_pc|)
                                 #b00))
                  |reg_next_pc|))
        (a!9 (bvadd #x00000004
                    (concat (ite (= a!1 #b0)
                                 a!8
                                 ((_ extract 31 2) |reg_next_pc|))
                            #b00)))
        (a!11 (ite (or (not (= a!1 #b0))
                       (not (= |reg2|
                               |reg1|)))
                   #x00000000
                   (concat a!10 #b0))))
  (let ((a!6 (and (or (not (= a!1 #b0))
                      (not (= |reg2|
                              |reg1|)))
                  (or a!2
                      (= ((_ extract 0 0) a!3) #b1)
                      (= ((_ extract 0 0) a!4) #b1)
                      (= ((_ extract 0 0) a!5) #b1)))))
  (let ((a!12 (ite (or (not (= a!1 #b0))
                       (not (= |reg2|
                               |reg1|))
                       a!6)
                   (ite a!6 a!7 a!9)
                   a!11)))
    (bvadd #x00000000 a!12)))))
)


(define-fun PICO ( (|reg_next_pc| (_ BitVec 32)) (|reg1| (_ BitVec 32)) (|reg2| (_ BitVec 32)) (|mem_rdata| (_ BitVec 32)) ) (_ BitVec 32)
  (let ((a!1 (ite (and (= ((_ extract 1 1) |reg_next_pc|) #b0)
                       (= ((_ extract 0 0) |reg_next_pc|) #b0))
                  #x40
                  #x80))
        (a!2 ((_ extract 31 1)
               (bvadd |reg_next_pc|
                      (concat ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 31 31) |mem_rdata|)
                              ((_ extract 7 7) |mem_rdata|)
                              ((_ extract 30 25) |mem_rdata|)
                              ((_ extract 11 8) |mem_rdata|)
                              #b0)))))
  (let ((a!3 (ite (= |reg2| |reg1|)
                  (concat a!2 #b0)
                  (bvadd #x00000004
                         (ite (= |reg2| |reg1|)
                              (concat a!2 #b0)
                              (bvadd #x00000004 |reg_next_pc|))))))
    (bvadd #x00000000
       (ite (= a!1 #x40) a!3 (bvadd #x00000004 |reg_next_pc|)))))
)



; declarations for extra vars
(declare-fun a1 () (_ BitVec 1))
(declare-fun a2 () (_ Bool))
(declare-fun a3 () (_ BitVec 32))
(declare-fun a4 () (_ BitVec 32))
(declare-fun a5 () (_ BitVec 32))
(declare-fun a6 () (_ Bool))
(declare-fun a7 () (_ BitVec 32))
(declare-fun a8 () (_ BitVec 30))
(declare-fun a9 () (_ BitVec 32))
(declare-fun a10 () (_ BitVec 31))
(declare-fun a11 () (_ BitVec 32))
(declare-fun a12 () (_ BitVec 32))

; definitions for extra vars
(assert (= a1 ((_ extract 0 0)
               (bvlshr #x00000000
                       (concat #b000000000000000000000000000
                               ((_ extract 11 7) mem_rdata))))))


(assert (= a8 ((_ extract 31 2)
               (bvadd #x00000004
                      (concat ((_ extract 31 2) |reg_next_pc|) #b00)))))


(assert (= a10 ((_ extract 31 1)
                (bvadd (concat ((_ extract 31 2) |reg_next_pc|) #b00)
                       (concat ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 7 7) |mem_rdata|)
                               ((_ extract 30 25) |mem_rdata|)
                               ((_ extract 11 8) |mem_rdata|)
                               #b0)))))


(assert (= a2 (not (or (not (= a1 #b0))
                      (not (= |reg2|
                              |reg1|))))))


(assert (= a3 (bvlshr #x00000000
                     (concat #b000000000000000000000000000
                             (ite (= a1 #b0) #b00000 #b00010)))))

(assert (= a4 (bvlshr #x00000000
                     (concat #b000000000000000000000000000
                             (ite (= a1 #b0) #b00000 #b00001)))))

(assert (= a5 (bvlshr #x00000000
                     (concat #b000000000000000000000000000
                             (ite (= a1 #b0)
                                  #b00000
                                  ((_ extract 11 7) |mem_rdata|))))))

(assert (= a7 (ite (= a1 #b0)
                  (bvadd #x00000004
                         (concat ((_ extract 31 2) |reg_next_pc|)
                                 #b00))
                  |reg_next_pc|)))

(assert (= a9 (bvadd #x00000004
                    (concat (ite (= a1 #b0)
                                 a8
                                 ((_ extract 31 2) |reg_next_pc|))
                            #b00))))

(assert (= a11 (ite (or (not (= a1 #b0))
                       (not (= |reg2|
                               |reg1|)))
                   #x00000000
                   (concat a10 #b0))))

(assert (= a6 (and (or (not (= a1 #b0))
                      (not (= |reg2|
                              |reg1|)))
                  (or a2
                      (= ((_ extract 0 0) a3) #b1)
                      (= ((_ extract 0 0) a4) #b1)
                      (= ((_ extract 0 0) a5) #b1)))))

(assert (= a12 (ite (or (not (= a1 #b0))
                       (not (= |reg2|
                               |reg1|))
                       a6)
                   (ite a6 a7 a9)
                   a11)))

(declare-fun shift () (_ BitVec 12))
(assert (= shift (concat ((_ extract 31 31) mem_rdata) 
                         ((_ extract 7 7) mem_rdata) 
                         ((_ extract 30 25) mem_rdata) 
                         ((_ extract 11 8) mem_rdata) ))
)



; internal signals for pico
(declare-fun a!!1 () (_ BitVec 8))
(declare-fun a!!2 () (_ Bool))
(declare-fun a!!3 () (_ BitVec 2))
(declare-fun a!!4 () (_ BitVec 2))
(declare-fun a!!5 () (_ BitVec 8))
(declare-fun a!!6 () (_ BitVec 8))
(declare-fun a!!7 () (_ BitVec 5))
(declare-fun a!!8 () (_ Bool))
(declare-fun a!!9 () (_ BitVec 8))
(declare-fun a!!10 () (_ BitVec 8))
(declare-fun a!!11 () (_ BitVec 8))
(declare-fun a!!12 () (_ BitVec 32))
(declare-fun a!!13 () (_ BitVec 32))
(declare-fun a!!14 () (_ Bool))
(declare-fun a!!15 () (_ Bool))
(declare-fun a!!16 () (_ Bool))
(declare-fun a!!17 () (_ Bool))
(declare-fun a!!18 () (_ Bool))
(declare-fun a!!19 () (_ BitVec 31))
(declare-fun a!!20 () (_ BitVec 31))
(declare-fun a!!21 () (_ BitVec 31))
(declare-fun a!!22 () (_ BitVec 31))
(declare-fun a!!23 () (_ BitVec 31))
(declare-fun a!!24 () (_ BitVec 32))
(declare-fun a!!25 () (_ BitVec 32))
(declare-fun a!!26 () (_ BitVec 32))



(assert (= a!!1 (ite (and (= ((_ extract 1 1) |reg_next_pc|) #b0)
                       (= ((_ extract 0 0) |reg_next_pc|) #b0))
                  #x11
                  #x80)))
(assert (= a!!2  (and (not (= a!!1 #x80))
                  (not (= a!!1 #x08))
                  (not (= a!!1 #x10))
                  (not (= a!!1 #x40)))))
(assert (= a!!3 (ite (= (ite (= a!!1 #x10) #b00001 #b00010) #b00000)
                  #b00
                  (ite (= a!!1 #x10)
                       ((_ extract 1 0) |reg1|)
                       ((_ extract 1 0) |reg2|)))))
(assert (= a!!5  (ite (= a!!1 #x10)
                  #x08
                  (ite (= a!!1 #x20) #x11 (ite (= a!!1 #x40) #x20 a!!1)))))
(assert (= a!!7 (ite (= (ite (= a!!1 #x10) #b00001 #b00010) #b00000)
                  #b00000
                  (ite (= a!!1 #x10)
                       ((_ extract 4 0) |reg1|)
                       ((_ extract 4 0) |reg2|)))))
(assert (= a!!12 (ite (= (ite (= a!!1 #x10) #b00001 #b00010) #b00000)
                   #x00000000
                   (ite (= a!!1 #x10) |reg1| |reg2|))))
(assert (= a!!15 (not (and (not (= a!!1 #x80))
                        (not (= a!!1 #x02))
                        (not (= a!!1 #x10))))))
(assert (= a!!16 (and (not (= a!!1 #x08)) (or (= a!!1 #x20) (not (= a!!1 #x40))))))
(assert (= a!!19(ite (= (ite (= a!!1 #x10) #b00001 #b00010) #b00000)
                   #b0000000000000000000000000000000
                   (ite (= a!!1 #x10)
                        ((_ extract 31 1) |reg1|)
                        ((_ extract 31 1) |reg2|)))))
(assert (= a!!21 ((_ extract 31 1)
                (bvadd (ite (= a!!1 #x40)
                            (bvadd #x00000004 |reg_next_pc|)
                            |reg_next_pc|)
                       (concat ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 31 31) |mem_rdata|)
                               ((_ extract 7 7) |mem_rdata|)
                               ((_ extract 30 25) |mem_rdata|)
                               ((_ extract 11 8) |mem_rdata|)
                               #b0)))))
(assert (= a!!24 (ite (= a!!1 #x40)
                   (bvadd #x00000008 |reg_next_pc|)
                   (bvadd #x00000004 |reg_next_pc|))))
(assert (= a!!4 (ite (= a!!1 #x04) #b00 (ite a!!2 (ite (= a!!1 #x20) a!!3 #b00) #b00))))
(assert (= a!!6 (ite (= a!!1 #x04) a!!1 (ite (= a!!1 #x08) a!!1 a!!5))))
(assert (= a!!8 (= (ite (= a!!1 #x04) #b00100 (ite (= a!!1 #x10) a!!7 #b01000))
                #b00000)))
(assert (= a!!13 (ite (= a!!1 #x04)
                   #x00000000
                   (ite a!!2 (ite (= a!!1 #x20) a!!12 #x00000000) #x00000000))))
(assert (= a!!20 (ite (= a!!1 #x04)
                   #b0000000000000000000000000000000
                   (ite a!!2
                        (ite (= a!!1 #x20)
                             a!!19
                             #b0000000000000000000000000000000)
                        #b0000000000000000000000000000000))))
(assert (= a!!9 (ite (= a!!6 #x40)
                  a!!6
                  (ite (= a!!6 #x80) a!!6 (ite (= a!!1 #x40) a!!6 #x40)))))
(assert (= a!!14 (= (ite (= a!!1 #x02) #x00000000 a!!13)
                 (ite (= a!!1 #x10) a!!12 #x00000000))))
(assert (= a!!22 (ite (= a!!6 #x04)
                   (ite (= a!!1 #x02) #b0000000000000000000000000000000 a!!20)
                   (ite (= a!!6 #x08)
                        a!!21
                        (ite (= a!!6 #x20)
                             #b0000000000000000000000000000000
                             #b0000000000000000000000000001001)))))
(assert (= a!!10 (ite (= a!!6 #x08)
                   #x40
                   (ite (= a!!6 #x10) #x08 (ite (= a!!6 #x20) #x10 a!!9)))))
(assert (= a!!17 (ite (= a!!6 #x08)
                   a!!14
                   (ite (= a!!6 #x20) (or a!!15 a!!16) (not (= a!!6 #x40))))))
(assert (= a!!23 (ite (and (not (= a!!6 #x80))
                        (not (= a!!6 #x02))
                        (not (= a!!6 #x10))
                        (not (= a!!6 #x40)))
                   a!!22
                   #b1100110011001000110011001100100)))
(assert (= a!!11 (ite (= (ite (= a!!1 #x02) #b00 a!!4) #b00)
                   (ite (= a!!6 #x04) (ite a!!8 #x40 a!!6) a!!10)
                   #x80)))
(assert (= a!!18 (ite (and (not (= a!!6 #x80))
                        (not (= a!!6 #x02))
                        (not (= a!!6 #x10)))
                   a!!17
                   (or a!!15 a!!16))))
(assert (= a!!25 (ite (and (= a!!6 #x08) a!!14)
                   (ite a!!18 (concat a!!23 #b0) a!!24)
                   a!!24)))
(assert (= a!!26 (ite (and (not (= a!!6 #x80))
                        (not (= a!!6 #x20))
                        (not (= a!!6 #x04))
                        (not (= a!!6 #x10))
                        (not (= a!!6 #x40))
                        (not (= a!!6 #x08))
                        (not (= a!!1 #x40)))
                   (bvadd #x00000004 a!!25)
                   a!!25)))


; add assumption: pc must be aligned
(assert (= ((_ extract 1 0) reg_next_pc) #b00))

; reg1 != reg2
;(assert (not (= reg1 reg2)))

; assign values to regs
;(assert (= reg1 #x00000001))
;(assert (= reg2 #x00000002))


; try outs
;(assert (not (= mem_rdata #x00000000)))


(declare-fun pico_pc () (_ BitVec 32))
(declare-fun ultra_pc () (_ BitVec 32))
(assert ( = pico_pc (PICO reg_next_pc reg1 reg2 mem_rdata) ))
(assert ( = ultra_pc (ULTRA reg_next_pc reg1 reg2 mem_rdata) ))
;(assert (not (= (PICO reg_next_pc reg1 reg2 mem_rdata) (ULTRA reg_next_pc reg1 reg2 mem_rdata) ) ))
(assert (not (= pico_pc ultra_pc )))
(check-sat)
(get-model)

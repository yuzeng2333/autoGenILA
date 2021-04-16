(declare-fun reg0 () (_ BitVec 32))
(declare-fun reg1 () (_ BitVec 32))
(declare-fun reg2 () (_ BitVec 32))
(declare-fun reg3 () (_ BitVec 32)) 
(declare-fun reg4 () (_ BitVec 32)) 
(declare-fun reg5 () (_ BitVec 32))
(declare-fun reg6 () (_ BitVec 32)) 
(declare-fun reg7 () (_ BitVec 32)) 
(declare-fun reg8 () (_ BitVec 32)) 
(declare-fun reg9 () (_ BitVec 32)) 
(declare-fun reg10 () (_ BitVec 32)) 
(declare-fun reg11 () (_ BitVec 32))
(declare-fun reg12 () (_ BitVec 32)) 
(declare-fun reg13 () (_ BitVec 32)) 
(declare-fun reg14 () (_ BitVec 32)) 
(declare-fun reg15 () (_ BitVec 32)) 
(declare-fun reg16 () (_ BitVec 32)) 
(declare-fun reg17 () (_ BitVec 32)) 
(declare-fun reg18 () (_ BitVec 32)) 
(declare-fun reg19 () (_ BitVec 32)) 
(declare-fun reg20 () (_ BitVec 32)) 
(declare-fun reg21 () (_ BitVec 32)) 
(declare-fun reg22 () (_ BitVec 32)) 
(declare-fun reg23 () (_ BitVec 32)) 
(declare-fun reg24 () (_ BitVec 32)) 
(declare-fun reg25 () (_ BitVec 32)) 
(declare-fun reg26 () (_ BitVec 32)) 
(declare-fun reg27 () (_ BitVec 32)) 
(declare-fun reg28 () (_ BitVec 32)) 
(declare-fun reg29 () (_ BitVec 32)) 
(declare-fun reg30 () (_ BitVec 32)) 
(declare-fun reg31 () (_ BitVec 32)) 
(declare-fun mem_rdata () (_ BitVec 32))

; pico
(define-fun PICO ( (|reg0| (_ BitVec 32)) 
                   (|reg1| (_ BitVec 32)) 
                   (|reg2| (_ BitVec 32)) 
                   (|reg3| (_ BitVec 32)) 
                   (|reg4| (_ BitVec 32)) 
                   (|reg5| (_ BitVec 32))
                   (|reg6| (_ BitVec 32)) 
                   (|reg7| (_ BitVec 32)) 
                   (|reg8| (_ BitVec 32)) 
                   (|reg9| (_ BitVec 32)) 
                   (|reg10| (_ BitVec 32)) 
                   (|reg11| (_ BitVec 32))
                   (|reg12| (_ BitVec 32)) 
                   (|reg13| (_ BitVec 32)) 
                   (|reg14| (_ BitVec 32)) 
                   (|reg15| (_ BitVec 32)) 
                   (|reg16| (_ BitVec 32)) 
                   (|reg17| (_ BitVec 32)) 
                   (|reg18| (_ BitVec 32)) 
                   (|reg19| (_ BitVec 32)) 
                   (|reg20| (_ BitVec 32)) 
                   (|reg21| (_ BitVec 32)) 
                   (|reg22| (_ BitVec 32)) 
                   (|reg23| (_ BitVec 32)) 
                   (|reg24| (_ BitVec 32)) 
                   (|reg25| (_ BitVec 32)) 
                   (|reg26| (_ BitVec 32)) 
                   (|reg27| (_ BitVec 32)) 
                   (|reg28| (_ BitVec 32)) 
                   (|reg29| (_ BitVec 32)) 
                   (|reg30| (_ BitVec 32)) 
                   (|reg31| (_ BitVec 32)) 
                   (|mem_rdata| (_ BitVec 32)) ) (_ BitVec 32)
  (let ((a!1 (ite (= ((_ extract 16 16) |mem_rdata|) #b1)
                  (ite (= ((_ extract 15 15) |mem_rdata|) #b1)
                       |reg31|
                       |reg30|)
                  (ite (= ((_ extract 15 15) |mem_rdata|) #b1)
                       |reg29|
                       |reg28|)))
        (a!2 (ite (= ((_ extract 16 16) |mem_rdata|) #b1)
                  (ite (= ((_ extract 15 15) |mem_rdata|) #b1)
                       |reg27|
                       |reg26|)
                  (ite (= ((_ extract 15 15) |mem_rdata|) #b1)
                       |reg25|
                       |reg24|)))
        (a!3 (ite (= ((_ extract 16 16) |mem_rdata|) #b1)
                  (ite (= ((_ extract 15 15) |mem_rdata|) #b1)
                       |reg23|
                       |reg22|)
                  (ite (= ((_ extract 15 15) |mem_rdata|) #b1)
                       |reg21|
                       |reg20|)))
        (a!4 (ite (= ((_ extract 16 16) |mem_rdata|) #b1)
                  (ite (= ((_ extract 15 15) |mem_rdata|) #b1)
                       |reg19|
                       |reg18|)
                  (ite (= ((_ extract 15 15) |mem_rdata|) #b1)
                       |reg17|
                       |reg16|)))
        (a!6 (ite (= ((_ extract 16 16) |mem_rdata|) #b1)
                  (ite (= ((_ extract 15 15) |mem_rdata|) #b1)
                       |reg15|
                       |reg14|)
                  (ite (= ((_ extract 15 15) |mem_rdata|) #b1)
                       |reg13|
                       |reg12|)))
        (a!7 (ite (= ((_ extract 16 16) |mem_rdata|) #b1)
                  (ite (= ((_ extract 15 15) |mem_rdata|) #b1)
                       |reg11|
                       |reg10|)
                  (ite (= ((_ extract 15 15) |mem_rdata|) #b1)
                       |reg9|
                       |reg8|)))
        (a!8 (ite (= ((_ extract 16 16) |mem_rdata|) #b1)
                  (ite (= ((_ extract 15 15) |mem_rdata|) #b1)
                       |reg7|
                       |reg6|)
                  (ite (= ((_ extract 15 15) |mem_rdata|) #b1)
                       |reg5|
                       |reg4|)))
        (a!9 (ite (= ((_ extract 16 16) |mem_rdata|) #b1)
                  (ite (= ((_ extract 15 15) |mem_rdata|) #b1)
                       |reg3|
                       |reg2|)
                  (ite (= ((_ extract 15 15) |mem_rdata|) #b1)
                       |reg1|
                       #x00000000)))
        (a!12 (ite (= ((_ extract 21 21) |mem_rdata|) #b1)
                   (ite (= ((_ extract 20 20) |mem_rdata|) #b1)
                        |reg31|
                        |reg30|)
                   (ite (= ((_ extract 20 20) |mem_rdata|) #b1)
                        |reg29|
                        |reg28|)))
        (a!13 (ite (= ((_ extract 21 21) |mem_rdata|) #b1)
                   (ite (= ((_ extract 20 20) |mem_rdata|) #b1)
                        |reg27|
                        |reg26|)
                   (ite (= ((_ extract 20 20) |mem_rdata|) #b1)
                        |reg25|
                        |reg24|)))
        (a!14 (ite (= ((_ extract 21 21) |mem_rdata|) #b1)
                   (ite (= ((_ extract 20 20) |mem_rdata|) #b1)
                        |reg23|
                        |reg22|)
                   (ite (= ((_ extract 20 20) |mem_rdata|) #b1)
                        |reg21|
                        |reg20|)))
        (a!15 (ite (= ((_ extract 21 21) |mem_rdata|) #b1)
                   (ite (= ((_ extract 20 20) |mem_rdata|) #b1)
                        |reg19|
                        |reg18|)
                   (ite (= ((_ extract 20 20) |mem_rdata|) #b1)
                        |reg17|
                        |reg16|)))
        (a!17 (ite (= ((_ extract 21 21) |mem_rdata|) #b1)
                   (ite (= ((_ extract 20 20) |mem_rdata|) #b1)
                        |reg15|
                        |reg14|)
                   (ite (= ((_ extract 20 20) |mem_rdata|) #b1)
                        |reg13|
                        |reg12|)))
        (a!18 (ite (= ((_ extract 21 21) |mem_rdata|) #b1)
                   (ite (= ((_ extract 20 20) |mem_rdata|) #b1)
                        |reg11|
                        |reg10|)
                   (ite (= ((_ extract 20 20) |mem_rdata|) #b1)
                        |reg9|
                        |reg8|)))
        (a!19 (ite (= ((_ extract 21 21) |mem_rdata|) #b1)
                   (ite (= ((_ extract 20 20) |mem_rdata|) #b1)
                        |reg7|
                        |reg6|)
                   (ite (= ((_ extract 20 20) |mem_rdata|) #b1)
                        |reg5|
                        |reg4|)))
        (a!20 (ite (= ((_ extract 21 21) |mem_rdata|) #b1)
                   (ite (= ((_ extract 20 20) |mem_rdata|) #b1)
                        |reg3|
                        |reg2|)
                   (ite (= ((_ extract 20 20) |mem_rdata|) #b1)
                        |reg1|
                        #x00000000))))
  (let ((a!5 (ite (= ((_ extract 18 18) |mem_rdata|) #b1)
                  (ite (= ((_ extract 17 17) |mem_rdata|) #b1) a!1 a!2)
                  (ite (= ((_ extract 17 17) |mem_rdata|) #b1) a!3 a!4)))
        (a!10 (ite (= ((_ extract 18 18) |mem_rdata|) #b1)
                   (ite (= ((_ extract 17 17) |mem_rdata|) #b1) a!6 a!7)
                   (ite (= ((_ extract 17 17) |mem_rdata|) #b1) a!8 a!9)))
        (a!16 (ite (= ((_ extract 23 23) |mem_rdata|) #b1)
                   (ite (= ((_ extract 22 22) |mem_rdata|) #b1) a!12 a!13)
                   (ite (= ((_ extract 22 22) |mem_rdata|) #b1) a!14 a!15)))
        (a!21 (ite (= ((_ extract 23 23) |mem_rdata|) #b1)
                   (ite (= ((_ extract 22 22) |mem_rdata|) #b1) a!17 a!18)
                   (ite (= ((_ extract 22 22) |mem_rdata|) #b1) a!19 a!20))))
  (let ((a!11 (ite (= ((_ extract 19 15) |mem_rdata|) #b00000)
                   #x00000000
                   (ite (= ((_ extract 19 19) |mem_rdata|) #b1) a!5 a!10)))
        (a!22 (ite (= ((_ extract 24 20) |mem_rdata|) #b00000)
                   #x00000000
                   (ite (= ((_ extract 24 24) |mem_rdata|) #b1) a!16 a!21))))
    (bvadd #x00000000 (bvadd a!11 a!22)))))
)


; ultra riscv
(define-fun ULTRA ( (|reg1| (_ BitVec 32)) 
                   (|reg2| (_ BitVec 32)) 
                   (|reg3| (_ BitVec 32)) 
                   (|reg4| (_ BitVec 32)) 
                   (|reg5| (_ BitVec 32))
                   (|reg6| (_ BitVec 32)) 
                   (|reg7| (_ BitVec 32)) 
                   (|reg8| (_ BitVec 32)) 
                   (|reg9| (_ BitVec 32)) 
                   (|reg10| (_ BitVec 32)) 
                   (|reg11| (_ BitVec 32))
                   (|reg12| (_ BitVec 32)) 
                   (|reg13| (_ BitVec 32)) 
                   (|reg14| (_ BitVec 32)) 
                   (|reg15| (_ BitVec 32)) 
                   (|reg16| (_ BitVec 32)) 
                   (|reg17| (_ BitVec 32)) 
                   (|reg18| (_ BitVec 32)) 
                   (|reg19| (_ BitVec 32)) 
                   (|reg20| (_ BitVec 32)) 
                   (|reg21| (_ BitVec 32)) 
                   (|reg22| (_ BitVec 32)) 
                   (|reg23| (_ BitVec 32)) 
                   (|reg24| (_ BitVec 32)) 
                   (|reg25| (_ BitVec 32)) 
                   (|reg26| (_ BitVec 32)) 
                   (|reg27| (_ BitVec 32)) 
                   (|reg28| (_ BitVec 32)) 
                   (|reg29| (_ BitVec 32)) 
                   (|reg30| (_ BitVec 32)) 
                   (|reg31| (_ BitVec 32)) 
                   (|mem_rdata| (_ BitVec 32)) ) (_ BitVec 32)
  (let ((a!1 ((_ extract 0 0)
               (bvlshr #x00000000
                       (concat #b000000000000000000000000000
                               ((_ extract 19 15) |mem_rdata|)))))
        (a!2 ((_ extract 0 0)
               (bvlshr #x00000000
                       (concat #b000000000000000000000000000
                               ((_ extract 24 20) |mem_rdata|)))))
        (a!14 (ite (= ((_ extract 19 15) |mem_rdata|) #b00010)
                   |reg2|
                   (ite (= ((_ extract 19 15) |mem_rdata|) #b00001)
                        |reg1|
                        #x00000000)))
        (a!30 (ite (= ((_ extract 24 20) |mem_rdata|) #b00010)
                   |reg2|
                   (ite (= ((_ extract 24 20) |mem_rdata|) #b00001)
                        |reg1|
                        #x00000000))))
  (let ((a!3 (concat #b000000000000000000000000000
                     (ite (or (= a!1 #b1) (= a!2 #b1))
                          ((_ extract 19 15) |mem_rdata|)
                          #b00000)))
        (a!4 (concat #b000000000000000000000000000
                     (ite (or (= a!1 #b1) (= a!2 #b1))
                          ((_ extract 24 20) |mem_rdata|)
                          #b00000)))
        (a!5 (concat #b000000000000000000000000000
                     (ite (or (= a!1 #b1) (= a!2 #b1)) #b00001 #b00000)))
        (a!7 (ite (or (= a!1 #b1) (= a!2 #b1)) #b0110011 #b0010011))
        (a!12 (bvnot (ite (or (= a!1 #b1) (= a!2 #b1)) #b00000 #b00001)))
        (a!15 (ite (= ((_ extract 19 15) |mem_rdata|) #b00100)
                   |reg4|
                   (ite (= ((_ extract 19 15) |mem_rdata|) #b00011)
                        |reg3|
                        a!14)))
        (a!31 (ite (= ((_ extract 24 20) |mem_rdata|) #b00100)
                   |reg4|
                   (ite (= ((_ extract 24 20) |mem_rdata|) #b00011)
                        |reg3|
                        a!30))))
  (let ((a!6 (or (= ((_ extract 0 0) (bvlshr #x00000000 a!3)) #b1)
                 (= ((_ extract 0 0) (bvlshr #x00000000 a!4)) #b1)
                 (= ((_ extract 0 0) (bvlshr #x00000000 a!5)) #b1)))
        (a!8 (or (not (or (= a!7 #b0000011) (= a!7 #b0100011)))
                 (not (or (= a!7 #b0010011)
                          (= a!7 #b0110111)
                          (= a!7 #b0010111)
                          (= a!7 #b0110011)
                          (= a!7 #b1101111)
                          (= a!7 #b1100111)
                          (= a!7 #b0000011)))))
        (a!9 (or (= a!7 #b0010011)
                 (= a!7 #b0110111)
                 (= a!7 #b0010111)
                 (= a!7 #b0110011)
                 (= a!7 #b1101111)
                 (= a!7 #b1100111)
                 (= a!7 #b0000011)
                 (not (or (= a!7 #b0000011) (= a!7 #b0100011)))))
        (a!16 (ite (= ((_ extract 19 15) |mem_rdata|) #b00110)
                   |reg6|
                   (ite (= ((_ extract 19 15) |mem_rdata|) #b00101)
                        |reg5|
                        a!15)))
        (a!32 (ite (= ((_ extract 24 20) |mem_rdata|) #b00110)
                   |reg6|
                   (ite (= ((_ extract 24 20) |mem_rdata|) #b00101)
                        |reg5|
                        a!31))))
  (let ((a!10 (ite (or (= a!1 #b1)
                       (= a!2 #b1)
                       (and (not a!6) (not a!8))
                       (and (not a!6) (not a!9)))
                   #b0
                   #b1))
        (a!11 (ite (or (and (not a!6) (not a!8)) (and (not a!6) (not a!9)))
                   #b0
                   #b1))
        (a!17 (ite (= ((_ extract 19 15) |mem_rdata|) #b01000)
                   |reg8|
                   (ite (= ((_ extract 19 15) |mem_rdata|) #b00111)
                        |reg7|
                        a!16)))
        (a!33 (ite (= ((_ extract 24 20) |mem_rdata|) #b01000)
                   |reg8|
                   (ite (= ((_ extract 24 20) |mem_rdata|) #b00111)
                        |reg7|
                        a!32))))
  (let ((a!13 (bvor (concat (bvor (bvnot a!10) (bvnot a!11))
                            (bvor (bvnot a!10) (bvnot a!11))
                            (bvor (bvnot a!10) (bvnot a!11))
                            (bvor (bvnot a!10) (bvnot a!11))
                            (bvor (bvnot a!10) (bvnot a!11)))
                    a!12))
        (a!18 (ite (= ((_ extract 19 15) |mem_rdata|) #b01010)
                   |reg10|
                   (ite (= ((_ extract 19 15) |mem_rdata|) #b01001)
                        |reg9|
                        a!17)))
        (a!34 (ite (= ((_ extract 24 20) |mem_rdata|) #b01010)
                   |reg10|
                   (ite (= ((_ extract 24 20) |mem_rdata|) #b01001)
                        |reg9|
                        a!33))))
  (let ((a!19 (ite (= ((_ extract 19 15) |mem_rdata|) #b01100)
                   |reg12|
                   (ite (= ((_ extract 19 15) |mem_rdata|) #b01011)
                        |reg11|
                        a!18)))
        (a!35 (ite (= ((_ extract 24 20) |mem_rdata|) #b01100)
                   |reg12|
                   (ite (= ((_ extract 24 20) |mem_rdata|) #b01011)
                        |reg11|
                        a!34))))
  (let ((a!20 (ite (= ((_ extract 19 15) |mem_rdata|) #b01110)
                   |reg14|
                   (ite (= ((_ extract 19 15) |mem_rdata|) #b01101)
                        |reg13|
                        a!19)))
        (a!36 (ite (= ((_ extract 24 20) |mem_rdata|) #b01110)
                   |reg14|
                   (ite (= ((_ extract 24 20) |mem_rdata|) #b01101)
                        |reg13|
                        a!35))))
  (let ((a!21 (ite (= ((_ extract 19 15) |mem_rdata|) #b10000)
                   |reg16|
                   (ite (= ((_ extract 19 15) |mem_rdata|) #b01111)
                        |reg15|
                        a!20)))
        (a!37 (ite (= ((_ extract 24 20) |mem_rdata|) #b10000)
                   |reg16|
                   (ite (= ((_ extract 24 20) |mem_rdata|) #b01111)
                        |reg15|
                        a!36))))
  (let ((a!22 (ite (= ((_ extract 19 15) |mem_rdata|) #b10010)
                   |reg18|
                   (ite (= ((_ extract 19 15) |mem_rdata|) #b10001)
                        |reg17|
                        a!21)))
        (a!38 (ite (= ((_ extract 24 20) |mem_rdata|) #b10010)
                   |reg18|
                   (ite (= ((_ extract 24 20) |mem_rdata|) #b10001)
                        |reg17|
                        a!37))))
  (let ((a!23 (ite (= ((_ extract 19 15) |mem_rdata|) #b10100)
                   |reg20|
                   (ite (= ((_ extract 19 15) |mem_rdata|) #b10011)
                        |reg19|
                        a!22)))
        (a!39 (ite (= ((_ extract 24 20) |mem_rdata|) #b10100)
                   |reg20|
                   (ite (= ((_ extract 24 20) |mem_rdata|) #b10011)
                        |reg19|
                        a!38))))
  (let ((a!24 (ite (= ((_ extract 19 15) |mem_rdata|) #b10110)
                   |reg22|
                   (ite (= ((_ extract 19 15) |mem_rdata|) #b10101)
                        |reg21|
                        a!23)))
        (a!40 (ite (= ((_ extract 24 20) |mem_rdata|) #b10110)
                   |reg22|
                   (ite (= ((_ extract 24 20) |mem_rdata|) #b10101)
                        |reg21|
                        a!39))))
  (let ((a!25 (ite (= ((_ extract 19 15) |mem_rdata|) #b11000)
                   |reg24|
                   (ite (= ((_ extract 19 15) |mem_rdata|) #b10111)
                        |reg23|
                        a!24)))
        (a!41 (ite (= ((_ extract 24 20) |mem_rdata|) #b11000)
                   |reg24|
                   (ite (= ((_ extract 24 20) |mem_rdata|) #b10111)
                        |reg23|
                        a!40))))
  (let ((a!26 (ite (= ((_ extract 19 15) |mem_rdata|) #b11010)
                   |reg26|
                   (ite (= ((_ extract 19 15) |mem_rdata|) #b11001)
                        |reg25|
                        a!25)))
        (a!42 (ite (= ((_ extract 24 20) |mem_rdata|) #b11010)
                   |reg26|
                   (ite (= ((_ extract 24 20) |mem_rdata|) #b11001)
                        |reg25|
                        a!41))))
  (let ((a!27 (ite (= ((_ extract 19 15) |mem_rdata|) #b11100)
                   |reg28|
                   (ite (= ((_ extract 19 15) |mem_rdata|) #b11011)
                        |reg27|
                        a!26)))
        (a!43 (ite (= ((_ extract 24 20) |mem_rdata|) #b11100)
                   |reg28|
                   (ite (= ((_ extract 24 20) |mem_rdata|) #b11011)
                        |reg27|
                        a!42))))
  (let ((a!28 (ite (= ((_ extract 19 15) |mem_rdata|) #b11110)
                   |reg30|
                   (ite (= ((_ extract 19 15) |mem_rdata|) #b11101)
                        |reg29|
                        a!27)))
        (a!44 (ite (= ((_ extract 24 20) |mem_rdata|) #b11110)
                   |reg30|
                   (ite (= ((_ extract 24 20) |mem_rdata|) #b11101)
                        |reg29|
                        a!43))))
  (let ((a!29 (ite (= ((_ extract 19 15) |mem_rdata|) #b00000)
                   #x00000000
                   (ite (= ((_ extract 19 15) |mem_rdata|) #b11111)
                        |reg31|
                        a!28)))
        (a!45 (ite (= ((_ extract 24 20) |mem_rdata|) #b00000)
                   #x00000000
                   (ite (= ((_ extract 24 20) |mem_rdata|) #b11111)
                        |reg31|
                        a!44))))
    (bvadd #x00000000
       (ite (= (bvnot a!13) #b00001)
            (bvadd a!29 a!45)
            |reg1|))))))))))))))))))
)




; encodings for instruction
(assert (= ((_ extract 31 25) mem_rdata) #b0000000))
(assert (= ((_ extract 24 20) mem_rdata) #b00010))
(assert (= ((_ extract 19 15) mem_rdata) #b00010))
(assert (= ((_ extract 14 12) mem_rdata) #b000))
(assert (= ((_ extract 11 7) mem_rdata) #b00001))
(assert (= ((_ extract 6 2) mem_rdata) #b01100))
(assert (= ((_ extract 1 0) mem_rdata) #b11))

(assert (= reg0 #x00000000))

(declare-fun pico_pc () (_ BitVec 32))
(declare-fun ultra_pc () (_ BitVec 32))
(assert ( = pico_pc (PICO reg0 
                          reg1 
                          reg2 
                          reg3 
                          reg4 
                          reg5 
                          reg6 
                          reg7 
                          reg8 
                          reg9 
                          reg10
                          reg11
                          reg12
                          reg13
                          reg14
                          reg15
                          reg16
                          reg17
                          reg18
                          reg19
                          reg20
                          reg21
                          reg22
                          reg23
                          reg24
                          reg25
                          reg26
                          reg27
                          reg28
                          reg29
                          reg30
                          reg31
                          mem_rdata) ))


(assert ( = ultra_pc (ULTRA reg1 
                          reg2 
                          reg3 
                          reg4 
                          reg5 
                          reg6 
                          reg7 
                          reg8 
                          reg9 
                          reg10
                          reg11
                          reg12
                          reg13
                          reg14
                          reg15
                          reg16
                          reg17
                          reg18
                          reg19
                          reg20
                          reg21
                          reg22
                          reg23
                          reg24
                          reg25
                          reg26
                          reg27
                          reg28
                          reg29
                          reg30
                          reg31
                          mem_rdata) ))

;(assert (not (= (PICO reg_next_pc reg1 reg2 mem_rdata) (ULTRA reg_next_pc reg1 reg2 mem_rdata) ) ))
(assert (not (= pico_pc ultra_pc )))
(check-sat)
(get-model)

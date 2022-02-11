;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname building) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; a function that does return the type of a building
(define (type age)

  (cond [(= age (- 2022 1950) ) "This building is heritage"]
        [(<= age 20) "This building is new"]
        [(>= age 100) "This building is old"]
        [else "This building is not classfied"]
  ) 
)


; a function that decide if a building should be demolished or not
(define (demolish age)

  (cond [(>= age 100) "This building should be demolished"]
        [(< age 100) "This building should not be demolished"] 
        ) 
  ) 
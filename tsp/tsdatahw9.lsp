(putprop 'A 'neighbors '(B C D E))
(putprop 'B 'neighbors '(C D E S F))
(putprop 'C 'neighbors '(B D E S F))
(putprop 'D 'neighbors '(B C E S F))
(putprop 'E 'neighbors '(B C D S F))
(putprop 'F 'neighbors '(B C D E))

(putprop 'A 'dist '(7 6 10 13))
(putprop 'B 'dist '(7 10 10 7 7))
(putprop 'C 'dist '(7 5 9 6 6))
(putprop 'D 'dist '(10 5 6 10 10))
(putprop 'E 'dist '(10 9 6 13 13))
(putprop 'F 'dist '(7 6 10 13))
(defun tp3ejer6()
	(let (a b)
		(write "ingresa una lista de dos elementos: ")
		(setq a (read))
		(write "ingresa una lista de dos elementos: ")
		(setq b (read))
		(- (* (car a) (car(cdr b))) (* (car b) (car(cdr a))))
	)
)
TP3EJER6
[2]> (tp3ejer6)
"ingresa una lista de dos elementos: "(2 2)
"ingresa una lista de dos elementos: "(2 3)
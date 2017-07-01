all: InfoSys.pdf InfoSys.png MathSci.pdf MathSci.png

InfoSys.pdf: InfoSys.dot
	dot -O -Tpdf $? 

InfoSys.png: InfoSys.dot
	dot -O -Tpng $? 

MathSci.pdf: MathSci.dot
	dot -O -Tpdf $? 

MathSci.png: MathSci.dot
	dot -O -Tpng $? 

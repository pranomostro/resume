all: ldm.pdf resume.pdf resumefr.pdf lebenslauf.pdf lebenslauf_tum.pdf

ldm.pdf: ldm.tex
	pdflatex ldm.tex

resume.pdf: resume.tex
	pdflatex resume.tex

resumefr.pdf: resumefr.tex
	pdflatex resumefr.tex

lebenslauf.pdf: lebenslauf.tex
	pdflatex lebenslauf.tex

lebenslauf_tum.pdf: lebenslauf_tum.tex
	pdflatex lebenslauf_tum.tex

clean:
	rm -f ldm.pdf ldm.aux ldm.log
	rm -f resume.pdf resume.aux resume.log
	rm -f resumefr.pdf resumefr.aux resumefr.log
	rm -f lebenslauf.pdf lebenslauf.aux lebenslauf.log

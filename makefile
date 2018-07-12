all: ldm.pdf resume.pdf resumefr.pdf lebenslauf.pdf

ldm.pdf: ldm.tex
	pdflatex ldm.tex

resume.pdf: resume.tex
	pdflatex resume.tex

resumefr.pdf: resumefr.tex
	pdflatex resumefr.tex

lebenslauf.pdf: lebenslauf.tex
	pdflatex lebenslauf.tex

clean:
	rm -f ldm.pdf ldm.aux ldm.log
	rm -f resume.pdf resume.aux resume.log
	rm -f resumefr.pdf resumefr.aux resumefr.log
	rm -f lebenslauf.pdf lebenslauf.aux lebenslauf.log

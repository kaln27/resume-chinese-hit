all: resume-photo resume

resume-photo:
	xelatex resume-photo.tex
	xelatex resume-photo.tex

resume:
	xelatex resume.tex
	xelatex resume.tex

.PHONY: clean

clean:
	rm -rf *.aux *.out *.log *.fdb_latexmk *.fls

all:			resume.pdf


resume.out:		resume.tex
	pdflatex resume.tex

resume.pdf:		resume.out
	pdflatex resume.tex

clean:
	rm resume.aux resume.out resume.log

scrub:			clean
	rm resume.pdf

.PHONY:			clean scrub all


# vim: set ts=8 sw=4 noet

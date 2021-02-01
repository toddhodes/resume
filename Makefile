
toddh.org:
	scp resume.pdf toddh.org:/data/www/todd/

all:
	latex resume.tex
	dvips resume.dvi
	dvipdf resume.dvi


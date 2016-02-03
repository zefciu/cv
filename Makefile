szymon_pyzalski.pdf: szymon_pyzalski.dvi Makefile
	dvipdf szymon_pyzalski.dvi

szymon_pyzalski.dvi: szymon_pyzalski.tex abilities.tex education.tex experience.tex projects.tex community.tex szymonpyzalski.eps Makefile
	latex szymon_pyzalski.tex


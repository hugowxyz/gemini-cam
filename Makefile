# .PHONY: main clean FORCE

# main: poster.pdf

# poster.pdf: FORCE
# 	latexmk -lualatex -interaction=nonstopmode -pdf poster.tex

# clean:
# 	latexmk -lualatex -C


.PHONY: main clean FORCE

main: poster.pdf

poster.pdf: FORCE
	latexmk -pdflatex='lualatex -interaction nonstopmode' -pdf poster.tex

clean:
	latexmk -pdf -C

# .PHONY: main clean FORCE

# main: poster.pdf

# poster.pdf: FORCE
# 	latexmk -xelatex -interaction=nonstopmode -pdf poster.tex

# clean:
# 	latexmk -c

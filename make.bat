cd src
latexmk main.tex
move main.pdf ../
latexmk -C
cd ..

# HKNU English Thesis LaTeX Template

This is an unofficial LaTeX template for Hankyong National University thesis.  [\[Sample\]](https://github.com/kotaro-inoue/hknu_latex_template/blob/main/sample.pdf)  
Nobody made LaTeX templates, so I made it.  
This template is made for English manuscripts, but you can modify to Korean style easily.

## Setup

Please install [texlive](http://www.tug.org/texlive/).  
If you compile the manuscript locally, please install [SumatraPDF](https://www.sumatrapdfreader.org/free-pdf-reader.html) too.  
Of course, you also can upload this template to [Overleaf](https://overleaf.com).  
In this case, please change the LaTeX compiler to XeLaTeX.

## Compile

-   `./do.bat`: Start latex auto-compile server. If the PDF viewer is not opened automatically, please check the path to the viewer at `./src/.latexmkrc`.
-   `./make.bat`: Compile the source and then save as a pdf
-   `./clean.bat`: Clean-up the source folder

## Tips

### How to crop only the image part from PDFs?

Drag and drop the pdf to `./fig/crop.bat`.

### How to write down my contents?

Create a TeX file, then write down your research.  
I recommend splitting the TeX file for each chapter.  
After writing the manuscript, please include the TeX files in `./src/main.tex`.

### Ahh... I mean... How can I write down my thesis?

The League of Legends does not tell you anything about your thesis.  
Please stop games and [check this page!](https://www.ldeo.columbia.edu/~martins/sen_sem/thesis_org.html)  
Their page design is terrible, but the contents make sense.

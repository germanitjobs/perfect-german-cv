# The perfect German CV in LaTeX

![Preview of the perfect German CV](cv.jpg)

## Usage
Install the fonts and biber if you haven't already and just execute

```
make
```

or if you prefer to compile it manually

```
xelatex -interaction=nonstopmode cv.tex
biber cv.bcf
xelatex -interaction=nonstopmode cv.tex
xelatex -interaction=nonstopmode cv.tex
```

## Requirements
* [Roboto fonts](https://material.google.com/resources/roboto-noto-fonts.html)
* [Biber instead of biblatex](http://biblatex-biber.sourceforge.net/)

## Acknowledgements
* [@afriggeri](https://github.com/afriggeri): Author of the original template
* [@Nadorrano](https://github.com/Nadorrano/cv-friggeri-x): Author of the A4 layout and B/W version

## License
[MIT](LICENSE)

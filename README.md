# paper_biomanifolds

LaTeX source for the paper. The paper uses the ICLR 2027 conference template
from [ICLR/Master-Template](https://github.com/ICLR/Master-Template).

## Build

```sh
make        # build main.pdf
make watch  # build again after each change
make clean  # remove build files
```

The build needs `latexmk` and `pdflatex`.

## Layout

| Path | Content |
| --- | --- |
| `main.tex` | Preamble, title, abstract, and section order |
| `sections/` | One file for each section |
| `figures/` | Figures |
| `references.bib` | Bibliography |
| `math_commands.tex` | Optional math macros |
| `iclr2027_conference.sty`, `.bst`, `fancyhdr.sty`, `natbib.sty` | Template files. Do not change them. |

## Camera-ready version

Remove the comment sign from `\iclrfinalcopy` in `main.tex` to show the authors.

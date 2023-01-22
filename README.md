# kyasual
My Beamer Theme. 

![sampleslide1](/fig/sampleslide/sampleslide-01.png)
![sampleslide3](/fig/sampleslide/sampleslide-03.png)
![sampleslide4](/fig/sampleslide/sampleslide-04.png)
![sampleslide5](/fig/sampleslide/sampleslide-05.png)

Documentation is in [/sampleslide.pdf](/sampleslide.pdf).

If you want English version, please visit [EN](https://github.com/tkyawa/kyasual/tree/EN). 

## Getting Started

### Prerequisites
- latex
  - :) 
- latexmk

### Installation
```
git clone git@github.com:tkyawa/kyasual.git
make
```

### Usage
The following code shows a minimal example of a Beamer presentation.
```
\documentclass[aspectratio=1610,14pt]{beamer}
\usepackage{sty/style}

\title{A minimal example}
\date{\today}
\author{Matthias Vogelgesang}
\institute{Centre for Modern Beamer Themes}
\begin{document}
  \maketitle
  \section{First Section}
  \begin{frame}{First Frame}
    Hello, world!
  \end{frame}
\end{document}
```

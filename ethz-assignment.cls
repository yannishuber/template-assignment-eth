\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ethz-assignment}[2020/09/18 Template for assignments at ETHZ]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions \relax

\LoadClass[a4paper,twoside]{article}

\RequirePackage[a4paper,margin=1cm,top=0cm, head=3cm, includehead=true, includefoot=true]{geometry}
\RequirePackage[utf8]{inputenc}
\RequirePackage{fancyhdr}
\RequirePackage{graphicx}

\pagestyle{fancy}
\fancyhf{} 
\lhead{\includegraphics[width=4cm]{img/eth-logo}}
\rhead{Department of Computer Science}
\cfoot{\thepage}
\renewcommand{\headrulewidth}{0pt}

\RequirePackage[babel, kerning]{microtype}
\RequirePackage[lf]{ebgaramond}
\RequirePackage[oldstyle,scale=0.7]{sourcecodepro}

\renewcommand*{\maketitle}{%
{\noindent\Large\bfseries\@title\par}
\vspace{.5em}
{\noindent{}\textbf{Authors: }\@author\par}
\vspace{.5em}
{\noindent{}\textbf{Teaching assistant: }Some Dude\par}
\vspace{.5em}
\hrule{}
}

\setlength\headheight{70pt} 
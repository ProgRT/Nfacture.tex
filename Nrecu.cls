\NeedsTeXFormat{LaTeX2e} \ProvidesClass{Nrecu}[2020/04/30 Mise en forme de recu]

\LoadClass{article}
\RequirePackage{NfactUtils}

\title{REÇU}
\def\maketitle{%
\sf
\factHead
\par\vspace{\baselineskip}
}

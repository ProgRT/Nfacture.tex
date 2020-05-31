\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Nrecu}[2020/04/30 Mise en forme de recu]

\LoadClass{article}
\RequirePackage{NfactUtils}

\title{FACTURE}
\def\maketitle{%
\sf
\factHead
\blocClient{Facturé à}
\par\vspace{\baselineskip}
}


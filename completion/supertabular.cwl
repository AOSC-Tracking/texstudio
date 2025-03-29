# mode: supertabular.sty
# dani/2006-02-18
# small changes: tbraun/2006-03-08
# updated 2024/07/21 for v4.2c

#keyvals:\usepackage/supertabular#c
errorshow
pageshow
debugshow
estimate
calculate
#endkeyvals

\begin{mpsupertabular}{preamble}#\tabular
\begin{mpsupertabular*}{preamble}#\tabular
\begin{supertabular}{preamble}#\tabular
\begin{supertabular*}{preamble}#\tabular
\bottomcaption[short]{text}
\bottomcaption{text}
\end{mpsupertabular}
\end{mpsupertabular*}
\end{supertabular}
\end{supertabular*}
\setSTheight{value}
\shrinkheight{length}
\tablecaption[short]{text}
\tablecaption{text}
\tablefirsthead{text}
\tablehead{text}
\tablelasttail{text}
\tabletail{text}
\topcaption[short]{text}
\topcaption{text}
\sttraceon#*
\sttraceoff#*

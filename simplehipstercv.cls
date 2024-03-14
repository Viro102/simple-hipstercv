
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{simplehipstercv}[2019/06/22 A New Simple CV Template]

\LoadClass[]{article}
\RequirePackage{xcolor}

\definecolor{headercolour}{rgb}{0.25,0.25,0.25}
%-------------------------------------------------------
\definecolor{materialpurple}{HTML}{9C27B0}
\definecolor{materialindigo}{HTML}{3F51B5}
\definecolor{materialblue}{HTML}{2196F3}
\definecolor{materialcyan}{HTML}{00BCD4}
\definecolor{materialteal}{HTML}{009688}
\definecolor{materialgreen}{HTML}{4CAF50}
\definecolor{materiallime}{HTML}{CDDC39}
\definecolor{materialamber}{HTML}{FFC107}
\definecolor{materialbrown}{HTML}{795548}
\definecolor{materialred}{HTML}{FF4436}
\definecolor{materialorange}{HTML}{FF5722}
\definecolor{pblue}{HTML}{0395DE}

% ---------------------------------------------------------------------------
\DeclareOption{pastel}{
    % Colors
    \definecolor{headerblue}{HTML}{6978B6}%
    \definecolor{cvorange}{HTML}{FFC300}
    \definecolor{cvpurple}{HTML}{B66978}
    \definecolor{cvred}{HTML}{B66978}
    \definecolor{cvgreen}{HTML}{78B669}
    \definecolor{timelinecolour}{HTML}{414B96} %#660022
    \definecolor{jackbeige}{RGB}{226,212,186}
    \definecolor{labelcolour}{HTML}{000000}
    \definecolor{iconcolour}{HTML}{000000}
    \definecolor{headerfontbox}{HTML}{000000}
    \definecolor{headerfontboxfont}{HTML}{FFFFFF}
    \definecolor{skilllabelcolour}{HTML}{b3b3b3}
}


% ---------------------------------------------------------------------------
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax

\usepackage{simplehipstercv}

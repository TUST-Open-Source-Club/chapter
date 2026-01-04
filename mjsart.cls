\NeedsTeXFormat{LaTeX2e}
\LoadClass[a4paper,UTF8]{article}
\RequirePackage[heading=true, zhmap=true]{ctex}
\RequirePackage{geometry}
\RequirePackage{enumitem} % 提供灵活的列表控制
\RequirePackage{indentfirst}

\setlength{\parindent}{2\ccwd}
\renewcommand{\baselinestretch}{1.5}
\ProvidesClass{mjsart}[Mike Solar's document template]
\renewcommand{\maketitle}{
    \begin{center}
        \zihao{2}
        \songti
        \textbf{\@title}

    \end{center}
}


\AtBeginDocument{
    \geometry{a4paper,left=28mm, right=26mm, top=37mm, bottom=35mm, footskip=6mm}
    \zihao{4}
    \songti
}
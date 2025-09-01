\LoadClass[a4paper,UTF8,twoside]{article}
\RequirePackage[heading=true, zhmap=true]{ctex}
\RequirePackage{geometry}
\RequirePackage{enumitem} % 提供灵活的列表控制
\RequirePackage{indentfirst}
\RequirePackage{fancyhdr}
\fancypagestyle{gbt9704}{%
    \fancyhf{} 
    \fancyfoot[LE]{\zihao{4} \ziju{0.1} -  \thepage  ~ -} 
    \fancyfoot[RO]{\zihao{4} \ziju{0.1} - ~ \thepage \space -} 

    \renewcommand{\headrulewidth}{0pt} % 设置页眉下方横线的粗细为0.4pt
    \renewcommand{\footrulewidth}{0pt} % 页脚上方无横线
}
\setlength{\parindent}{2em}
\setlist[enumerate,1]{
    topsep=0pt,
    itemsep=0pt,
    label*=(\chinese*),
    parsep=0pt,
    leftmargin=4em
}
\setlist[enumerate,2]{
    topsep=0pt,
    itemsep=0pt,
    label=\arabic*.,
    parsep=0pt,
    leftmargin=2em
}
\renewcommand{\baselinestretch}{1.5} 
\ProvidesClass{gbt9704}[2025/08/20 Authorities Documents LaTeX Template with GB/T 9704]
\setCJKmainfont{仿宋}
\geometry{a4paper,left=28mm, right=26mm, top=37mm, bottom=35mm, footskip=7mm}
\renewcommand{\maketitle}{
    \begin{center}
        \zihao{-2}
        \songti
        \textbf{\@title}
    \end{center}
}
\AtBeginDocument{
    \zihao{3}
    \ziju{0.001}
    \pagestyle{gbt9704}
}

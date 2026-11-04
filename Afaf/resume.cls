\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2014/08/10 Resume class]

\LoadClass[letterpaper]{article}

\RequirePackage[empty]{fullpage}
\RequirePackage{titlesec}
\RequirePackage{color}
\RequirePackage{enumitem}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{fancyhdr}

\pagestyle{fancy}
\fancyhf{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}

\urlstyle{same}

\raggedright
\setlength{\tabcolsep}{0in}

\titleformat{\section}{\large\scshape\raggedright}{}{0em}{}[\titlerule]
\titlespacing{\section}{0pt}{8pt}{4pt}

% rSection environment
\newenvironment{rSection}[1]{
    \section{#1}
}{
    \vspace{3pt}
}

% \name command - big bold name at top
\newcommand{\name}[1]{
    \centerline{\huge #1}
    \vspace{5pt}
}

% \address command - contact info centered below name
\newcommand{\address}[1]{
    \centerline{#1}
    \vspace{5pt}
}

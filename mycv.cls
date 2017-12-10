
\LoadClass[10pt,letterpaper]{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mycv}[2017/12/10 CV class]

\RequirePackage{titlesec}						   % title formating pkg
\RequirePackage[letterpaper,margin=2cm]{geometry}  % Margins adjustment
\RequirePackage[utf8]{inputenc}

\usepackage[utf8]{inputenc}
%\RequirePackage[english]{babel}
%\renewcommand{\baselinestretch}{.5}

\titleformat{\section}         % Customise the \section command
  {\bf\Large\scshape\raggedright\rmfamily} % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  [\titlerule]                 % Inserts a horizontal line after the heading


\titleformat{\subsection}
  {\bf\normalsize\raggedright}
  {}{0em}
  {}


\newcommand{\datedsubsection}[2]{%
	\subsection[#1]{#1 \hfill #2}%
}


\newenvironment{myitemize}
{ \begin{itemize}
		\setlength{\itemsep}{1pt}
		\setlength{\parskip}{0pt}
		\setlength{\parsep}{0pt}     }
	{ \end{itemize}                  } 



\NeedsTeXFormat{LaTeX2e}

%% ====================
%% ====================

\ProvidesClass{cv_class}

%% ====================
%% ====================

\LoadClass{article}

%% ====================
%% ====================

\RequirePackage{utopia}
\usepackage[english]{babel}
\RequirePackage{graphics}
\RequirePackage{fontawesome}
\RequirePackage{color}
\RequirePackage{adjustbox}
\RequirePackage{titlesec}
\RequirePackage{hyperref}
\RequirePackage
[
 left=0.45in,
 top=0.55in,
 right=0.45in,
 bottom=0.55in
]{geometry} 

%% ====================
%% ====================

\definecolor{linkcolour}{rgb}{0,0.4,0.6}
\hypersetup{colorlinks,breaklinks,urlcolor=linkcolour,linkcolor=linkcolour}

%% ====================
%% ====================

\titleformat{\section}  
  {\LARGE\scshape\raggedright} 
  {}{0em}                      
  {}                           
  [\titlerule] 

\titleformat{\subsection}
  {\large\scshape\raggedright}
  {}{0em}
  {}

%% ====================
%% ====================

\newcommand{\name}[1]
{
\centerline
{
	\Huge{\MakeUppercase{\textbf{#1}}}
}
\bigskip
\bigskip
}

%% ====================
%% ====================

\newcommand{\lab}[1]
{
\centerline
{
	\Large{\faGroup\, #1}
} 
\smallskip
}

%% ====================
%% ====================

\newcommand{\university}[1]
{
\centerline
{
	\Large{\faUniversity\, #1}
}
\smallskip
}

%% ====================
%% ====================

\newcommand{\contact}[3]
{
\centerline
{
	\Large{\faEnvelope\, \href{mailto:#1}{#1}}\,\,
	\Large{\faEnvelope\, \href{mailto:#2}{#2}}\,\,
	\Large{\faMobilePhone\, #3}
}
\smallskip
}

%% ====================
%% ====================

\newcommand{\pages}[6]
{
%Links:         #1 #3 #5
%Display Names: #2 #4 #6
\centerline
{
	\Large{\faInternetExplorer\, 
	\href{#1}{#2}} \,\,
	\Large{\faGithub \, 
	\href{#3}{#4}} \,\,
	\Large{\faStackOverflow \,
	\href{#5}{#6}}		
} 
\smallskip
}

%% ====================
%% ====================

\newcommand{\datedsection}[2]
{
	\section[#1]{#1 \hfill #2}
}

%% ====================
%% ====================

\newcommand{\datedsubsection}[4]
{
	\subsection[#1]{{#1} \hfill #2 \\
                  {#3} \hfill #4}
}

%% ====================
%% ====================

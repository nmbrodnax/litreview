% Course document layout and packages

\LoadClass[12pt]{article}

% Metadata
%------------------------------------------------------------------
%\author{NaLette M. Brodnax}
%\institute{McCourt School of Public Policy\\Georgetown University}

% Document
%------------------------------------------------------------------
\RequirePackage{geometry}
\geometry{letterpaper,portrait,margin=1in}
%\RequirePackage{fullpage} % make margins smaller
\RequirePackage{outlines} % fancy enumeration
\RequirePackage{titling} % drop or raise title
\setlength{\droptitle}{-2cm}
\RequirePackage{fancyhdr} % headers and footers
\pagestyle{fancy}
%\lhead{Course Name}
%\rhead{Course Term}
\usepackage{natbib} %for the bibliography

% Text
%------------------------------------------------------------------
\RequirePackage{url} % links
\RequirePackage{textcomp} % companion fonts 
\RequirePackage{hyperref} %to be able to write web links
%\RequirePackage[hyphens]{url}
\RequirePackage{caption} %to change how table titles are formatted
\RequirePackage{soul} %for strikethrough text

% Math
%------------------------------------------------------------------
\RequirePackage{amsmath, amssymb} % equations and symbols
\RequirePackage{cancel} % cancel out terms in equations

% Figures
%------------------------------------------------------------------
\RequirePackage{graphicx} % figures
\RequirePackage{float} % figure placement
\usepackage{subfigure} %to put images side by side

% Tables
%------------------------------------------------------------------
\RequirePackage{dcolumn}
\RequirePackage{multicol} 

% Code
%------------------------------------------------------------------
\RequirePackage{listings}
\lstloadlanguages{Python, bash}
\lstset{language=Python,
  breaklines=true}
% use \lstlisting for code chunk
% use \lstinline for inline code
% use \lstinputlisting for source file

% Templates
%------------------------------------------------------------------
%\begin{center}
%\line(1,0){475}
%\end{center}
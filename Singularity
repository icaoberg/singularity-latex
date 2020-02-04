Bootstrap: docker
From: debian:buster

IncludeCmd: yes

%labels
  MAINTAINER icaoberg
  EMAIL icaoberg@andrew.cmu.edu
  WEBSITE http://www.andrew.cmu.edu/~icaoberg
  VERSION v1.0

%post
    /usr/bin/apt-get update && /usr/bin/apt-get -y upgrade
    /usr/bin/apt-get update --fix-missing
    /usr/bin/apt-get install -y --no-install-recommends apt-utils
    /usr/bin/apt-get install -yq texlive-full texmaker --no-install-recommends
    /usr/bin/apt-get install -yq lyx texstudio

################### PDFTEX ###################
%apphelp pdftex
    For more information about pdftex please visit
 
    * https://www.tug.org/applications/pdftex/

%apprun pdftex
    pdftex "$@"

################ GHOSTSCRIPT #################
%apphelp gs
    For more information about pdftex please visit

    * https://www.ghostscript.com/ 

%apprun gs
    gs "$@"

################### LATEX ####################
%apphelp latex
    For more information about pdftex please visit
 
    * https://www.latex-project.org/

%apprun latex
    latex "$@"

################## PDFLATEX ##################
%apphelp pdflatex
    For more information about pdftex please visit
 
    * https://www.tug.org/applications/pdftex/

%apprun pdflatex
    pdflatex "$@"

#################### ETEX #####################
%apphelp etex
    For more information about pdftex please visit
 
    * https://www.tug.org/applications/pdftex/

%apprun etex
    etex "$@"

################### TEXMAKER ####################
%apphelp texmaker
    For more information about pdftex please visit
 
    * http://www.xm1math.net/texmaker/

%apprun texmaker
    texmaker "$@"

################### LYX ####################
%apphelp lyx
    For more information about Lyx please visit
    
    * https://www.lyx.org
    
%apprun lyx
    lyx "$@"
    
################### TEXSTUDIO #####################
%apphelp texstudio
    For more information about TexStudio please visit
    
    * https://www.texstudio.org/
    
%apprun texstudio
texstudio "$@"

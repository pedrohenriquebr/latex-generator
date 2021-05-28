#!/bin/bash
## temp files extensions
auxs=(bbl brf glg glo gls ist aux blg flx idx ilg ind lof log lot toc fls fdb_latexmk)


pushd .
cd template
latexmk -pdf modelo.tex
echo 'removing temp files...'
## remove temp files
for i in ${auxs[*]}; do 
    rm -rf *."$i";
done
popd


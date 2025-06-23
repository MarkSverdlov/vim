#! /bin/sh

cat ~/.vim/UltiSnips/**/* | grep -E '^snippet' | sort -u | sed 's/  / /g' > snippets.doc

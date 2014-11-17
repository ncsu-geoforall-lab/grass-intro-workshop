#!/bin/sh

# builds pages from source

OUTDIR=../grass-intro-workshop-gh-pages

mkdir -p $OUTDIR

for FILE in `ls *.html|grep -v foot|grep -v head`
do
    cat head.html > $OUTDIR/$FILE
    echo "<!-- This is a generated file. Do not edit. -->" >> $OUTDIR/$FILE
    cat $FILE >> $OUTDIR/$FILE
    cat foot.html >> $OUTDIR/$FILE
done

for FILE in *.css *.png *.js
do
    cp --update $FILE $OUTDIR
done

for DIR in img
do
    cp --update --recursive $DIR $OUTDIR
done

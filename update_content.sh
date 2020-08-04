#!/bin/sh

LANGS=("en" "ja")
SRC_DIR="modules/islab-website/content"
DST_DIR="content"

for LANG in $LANGS;
do
    # Copying AIM (islab) members
    DIRS=`find $SRC_DIR/$LANG/authors/ -maxdepth 1 -mindepth 1 -type d`

    for DIR in $DIRS;
    do
        AUTHOR="${DIR##$SRC_DIR/$LANG/authors/}"
        if [ $AUTHOR = "admin" ]; then
            continue
        fi

        rsync -av --delete $DIR/ $DST_DIR/$LANG/authors/$AUTHOR/
    done

    # Copying AIM (islab) projects
    DIRS=`find $SRC_DIR/$LANG/project/ -maxdepth 1 -mindepth 1 -type d`

    for DIR in $DIRS;
    do
        PROJECT="${DIR##$SRC_DIR/$LANG/project}"
        rsync -av --delete $DIR/ $DST_DIR/$LANG/project/$PROJECT/
    done
done

academic import --bibtex bibtex/aim.bib --overwrite --normalize --publication-dir publication
#academic import --bibtex bibtex/aim.bib --overwrite --normalize --publication-dir ja/publication
#academic import --bibtex bibtex/ict.bib --overwrite --normalize --publication-dir publication
#academic import --bibtex bibtex/ict.bib --overwrite --normalize --publication-dir ja/publication
#academic import --bibtex bibtex/elsi.bib --overwrite --normalize --publication-dir publication
#academic import --bibtex bibtex/elsi.bib --overwrite --normalize --publication-dir ja/publication
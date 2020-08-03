#!/bin/sh

# Copying AIM (islab) members
SRC_DIR="modules/islab-website/content/en/authors"
DST_DIR="content/authors"
DIRS=`find $SRC_DIR -maxdepth 1 -mindepth 1 -type d`

for DIR in $DIRS;
do
    AUTHOR="${DIR##$SRC_DIR/}"
    if [ $AUTHOR = "admin" ]; then
        continue
    fi

    rsync -a --delete $DIR/ $DST_DIR/$AUTHOR/
done

# Copying AIM (islab) projects
SRC_DIR="modules/islab-website/content/en/project"
DST_DIR="content/project"
DIRS=`find $SRC_DIR -maxdepth 1 -mindepth 1 -type d`

for DIR in $DIRS;
do
    PROJECT="${DIR##$SRC_DIR/}"
    rsync -a --delete $DIR/ $DST_DIR/$PROJECT/
done

academic import --bibtex bibtex/aim.bib --overwrite --normalize --publication-dir publication
#academic import --bibtex bibtex/aim.bib --overwrite --normalize --publication-dir ja/publication
#academic import --bibtex bibtex/ict.bib --overwrite --normalize --publication-dir publication
#academic import --bibtex bibtex/ict.bib --overwrite --normalize --publication-dir ja/publication
#academic import --bibtex bibtex/elsi.bib --overwrite --normalize --publication-dir publication
#academic import --bibtex bibtex/elsi.bib --overwrite --normalize --publication-dir ja/publication
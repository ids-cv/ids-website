#!/bin/sh

# Update modules/islab-website 
git submodule update --remote modules/islab-website

LANGS=("en" "ja")
SRC_DIR="modules/islab-website/content"
DST_DIR="content"

for LANG in "${LANGS[@]}";
do
    # Copying AIM (islab) members
    DIRS=`find $SRC_DIR/$LANG/authors -maxdepth 1 -mindepth 1 -type d`

    for DIR in $DIRS;
    do
        AUTHOR="${DIR##$SRC_DIR/$LANG/authors/}"
        if [ $AUTHOR = "admin" ]; then
            echo "skipping admin"
            continue
        fi
        echo "$DIR $AUTHOR"
        rsync -av --delete $DIR/ $DST_DIR/$LANG/authors/$AUTHOR/
    done
done

academic import --bibtex bibtex/aim.bib --overwrite --normalize --publication-dir content/en/publication
academic import --bibtex bibtex/aim.bib --overwrite --normalize --publication-dir content/ja/publication
#academic import --bibtex bibtex/ict.bib --overwrite --normalize --publication-dir publication
#academic import --bibtex bibtex/ict.bib --overwrite --normalize --publication-dir ja/publication
#academic import --bibtex bibtex/elsi.bib --overwrite --normalize --publication-dir publication
#academic import --bibtex bibtex/elsi.bib --overwrite --normalize --publication-dir ja/publication


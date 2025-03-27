
# IDS Website

Build on top of Academic Kickstart: The Template for [Academic Website Builder](https://sourcethemes.com/academic/)

## Authors and projects

[islab-website (https://github.com/ids-cv/islab-website)](https://github.com/ids-cv/islab-website) is imported to `./modules/islab-website` to handle duplication (Hugo does not support symbolic links...): 
- Author pages in `content/[en|ja]/authors/` for AIM (islab) members are copied from  `modules/islab-website/content/[en|ja]/authors/`
- Projects in `content/[en|ja]/project/` associated with the AIM group are copied from  `modules/islab-website/content/[en|ja]/project/`

`./sync.sh` is responsible for above copying. Modify this script to exclude some directories.

Directly modify respective directories for other groups' authors and projects.

## Publication information

Generated from bibtex files at:

- `bibtex/aim.bib` -> modules/islab-webpage/bibtex/islab.bib
- `bibtex/ict.bib`
- `bibtex/elsi.bib`

using [academic](https://github.com/sourcethemes/academic-admin) with the following command in :

```shell
$ academic import --bibtex bibtex/aim.bib --overwrite --normalize --publication-dir en/publication
$ academic import --bibtex bibtex/aim.bib --overwrite --normalize --publication-dir ja/publication
$ academic import --bibtex bibtex/ict.bib --overwrite --normalize --publication-dir en/publication
$ academic import --bibtex bibtex/ict.bib --overwrite --normalize --publication-dir ja/publication
$ academic import --bibtex bibtex/elsi.bib --overwrite --normalize --publication-dir en/publication
$ academic import --bibtex bibtex/elsi.bib --overwrite --normalize --publication-dir ja/publication
```
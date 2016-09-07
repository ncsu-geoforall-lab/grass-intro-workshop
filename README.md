Introduction to GRASS GIS
=========================

The workshop page is availabe at:

*  http://ncsu-geoforall-lab.github.io/grass-intro-workshop.

Build and publish
-----------------

Create a new clone of the repository. Name the directory `grass-intro-workshop-gh-pages` and place it at the same level as the clone where you work with master branch.

    git clone git@github.com:ncsu-geoforall-lab/grass-intro-workshop.git grass-intro-workshop-gh-pages

Checkout `gh-pages` branch:

    cd grass-intro-workshop-gh-pages
    git checkout gh-pages

In your clone of the repository where you are in master branch, use `./build-pages.sh` to build the pages.

Commit and push changes in `grass-intro-workshop-gh-pages` repository to publish them. Do not forget to commit and push changes also in the master branch repository.

Note pages are created using the guide available at:

* https://help.github.com/articles/creating-project-pages-manually/


License
-------

The text and images in this repository are under CC BY-SA 4.0 license.

Note that a lot of things is just linked material from different sources.

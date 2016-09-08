Introduction to GRASS GIS
=========================

The workshop page is availabe at:

*  http://ncsu-geoforall-lab.github.io/grass-intro-workshop.

Build and publish
-----------------

Use the dedicated script to get another clone with the `gh-pages` branch:

    ./get-gh-pages-branch.sh

The new clone will be created in the directory `build`. Most of the time
you don't need to worry about the repository in there because you will
be just using scripts to manipulate it.

Use the build script to build the pages locally into the `build` directory:

    ./build.sh

Once you finished all your changes and used Git (add, commit, push)
to get them to the repository, use the publish script to publish the
webpage online:

    ./publish.sh

License
-------

The text and images in this repository are under CC BY-SA 4.0 license.

Note that the license does not apply to the linked material.

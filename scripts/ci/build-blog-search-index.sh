#! bash

cat $TRAVIS_BUILD_DIR/public/index.json | \
    node $TRAVIS_BUILD_DIR/scripts/lunr/site-index.js > \
         $TRAVIS_BUILD_DIR/public/js/blog-search-index.json
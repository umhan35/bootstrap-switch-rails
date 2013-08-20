#!/bin/sh

wget https://raw.github.com/nostalgiaz/bootstrap-switch/master/static/js/bootstrap-switch.js --output-document ./vendor/assets/javascripts/bootstrap-switch.js

wget https://github.com/nostalgiaz/bootstrap-switch/raw/master/static/stylesheets/bootstrap-switch.css --output-document ./vendor/assets/stylesheets/bootstrap-switch.css.scss

echo "Finished... You'll need to commit the changes. You should consider updating the changelog and gem version number"

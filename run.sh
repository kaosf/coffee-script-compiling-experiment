#! /bin/sh

npm install

./node_modules/coffee-script/bin/coffee a.coffee

grunt
echo '---- with header (with coffee command)'
cat b.js
echo '---- without header (with grunt-contrib-coffee)'
cat b-with-grunt.js

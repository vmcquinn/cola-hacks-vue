mv dist docs
cp index.html docs

sed -i -e 's/\/dist\/main.css/dist\/main.css/g' docs/index.html
sed -i -e 's/\/dist\/build.js/dist\/build.js/g' docs/index.html


sed -i -e 's/n.p+"si-glyph-arrow-thick-thin-down.svg/n.p+"si-glyph-arrow-thick-thin-down.svg/g' docs/build.js
sed -i -e 's/n.p+"logo.svg/n.p+"logo.svg/g' docs/build.js
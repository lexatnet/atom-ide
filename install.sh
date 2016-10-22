#!/bin/bash

add-apt-repository ppa:webupd8team/atom 
apt-get update
apt-get install atom


apt-get update
apt-get install -y git 
apt-get install -y make
apt-get install -y autoconf

apt-get install php5-cli

#install ctags from sources
cd /tmp
git clone https://github.com/universal-ctags/ctags.git
cd ctags
./autogen.sh 
./configure
make
sudo make install


mkdir ~/.atom 

cd ~/.atom 

git clone https://github.com/squizlabs/PHP_CodeSniffer.git
cd PHP_CodeSniffer
php scripts/phpcs -h
php scripts/phpcbf -h


apm install aligner
apm install aligner-css
apm install aligner-php
apm install aligner-scss
apm install atom-beautify
apm install atom-ctags
apm install atom-ternjs
apm install autocomplete
apm install autocomplete-ctags
apm install autocomplete-paths
apm install autocomplete-php
apm install change-case
apm install color-picker
apm install docblockr
apm install git-blame
apm install hex
apm install highlight-selected
apm install hyperclick
apm install hyperclick-php
apm install intentions
apm install js-hyperclick
apm install jshint
apm install language-babel
apm install language-swig
apm install last-cursor-position
apm install linter
apm install linter-eslint
apm install linter-jscs
apm install linter-jshint
apm install linter-jsonlint
apm install linter-php
apm install linter-phpcs
apm install linter-sass-lint
apm install linter-spell
apm install linter-twig
apm install merge-conflicts
apm install minimap
apm install minimap-git-diff
apm install minimap-highlight-selected
apm install minimap-split-diff
apm install php-composer-completion
apm install php-cs-fixer
apm install php-debug
apm install php-twig
apm install pretty-json
apm install project-manager
apm install react
apm install split-diff
apm install svn
apm install symbols-tree-view
apm install tabs-to-spaces
apm install wordpress-api

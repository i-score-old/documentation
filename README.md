# i-score documentation

This is the Git repository containing sources of i-score documentation

# Usage

In order to modify the documentation's content, you will need to edit (or add) pages in the content folder, by using the "textile format":http://en.wikipedia.org/wiki/Textile_(markup_language)

# Getting started

First of all, one needs to install all necessary ruby gems. In order to do this, type the following commands in the Terminal:

- sudo gem install bundle 

# Building the Web site locally 

Before pushing changes, please make sure everything is fine by building the Web site locally.
To do so, type the following commands in the Terminal:

- bundle install
- ./build.rb 

This will install all needed Ruby gems and compile the documentation as html.

Then open your favorite browser and type http://localhost:3000/ in the URL bar.

You should now be able to navigate the full documentation locally. 

In order to stop the web server (e.g. to see new changes and recompile it), type ctrl-C in the terminal.


# Credits:


## nanoc:

The documentation is managed using "nanoc":http://nanoc.stoneship.org/ static website generator.

## fancyBox:

"fancyBox":http://fancyapps.com/fancybox/ is a tool that offers a nice and elegant way to add zooming functionality for images, html content and multi-media on your webpages. It is built on the top of the popular JavaScript framework jQuery and is both easy to implement and a snap to customize:

fancyBox is licensed under a "Creative Commons Attribution-NonCommercial 3.0 license":http://creativecommons.org/licenses/by-nc/3.0/. 
You are *free* to use fancyBox for your personal or non-profit website projects. 
You can get the author's permission to use fancyBox for commercial websites by paying a "fee":http://fancyapps.com/store/.

The latest source code is available on "GitHub":https://github.com/fancyapps/fancyBox.
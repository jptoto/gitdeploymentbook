## About ##
This book is a free eBook about deploying .NET applications to a Windows-based server using git. It was originally written by [JP Toto](http://jptoto.jp) after researching techniques to build a git-push deployment system for projects designed and built at [Cognis IT](http://www.cognisit.com) where he heads up application development.
## License ##
## Formats ##
## Build Setup ##
There are several ways to setup the Markdown -> html -> pdf process. I like using Cygwin because Markdown.pl
likes using a Unix-ey version of Perl. I haven't gotten my head around xetex/pandoc templating but embedding css
links directly inside the markdown seems to yield nicely formatted text.  

1. Install [Cygwin](http://www.cygwin.com) and be sure to install the Perl package. It will automatically pull
any dependencies you need.
2.  Download [Markdown.pl](http://daringfireball.net/projects/markdown/) from John Gruber's site. This is the script we'll use
to convert out markdown to html. There are native windows-ey ways to do this but since I always have Cygwin installed, this way
seemed pretty simple. Put it somewhere in your PATH where Cygwin will see it. /usr/local/bin would be good.
3. Download and install [wkhtmltopdf](http://code.google.com/p/wkhtmltopdf/) and be sure the executable is in your PATH. An alternative
to wkhtmltopdf is htmldoc. The source compiles very nicely in Cygwin but you'll have to check out the help for command line options.
4. Create your own pdf by invoking as such from a Cygwin prompt (using a makefile to batch these up is easier) `Markdown.pl en/gitdeploy.markdown | wkhtmltopdf cover en/cover.html - output.pdf`

## Contributions ##
Contributions, especially language translations via pull requests would be welcome!
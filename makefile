# This makefile should be run from a cygwin command prompt. It SHOULD work on a Windows-based
# cmd prompt as well but you'll have to install or buy htmldoc and make sure your SmartyPants.pl and Markdown.pl pathing is correct
Markdown.pl en/gitdeploy.markdown | SmartyPants.pl | htmldoc --book --footer . -f output.pdf -
echo off
rem This makefile should be run from a cygwin command prompt. It SHOULD work on a Windows-based
rem cmd prompt as well but you'll have to install or buy htmldoc and make sure your SmartyPants.pl and Markdown.pl pathing is correct
Markdown.pl en/gitdeploy.markdown | wkhtmltopdf cover en/cover.html - new.pdf
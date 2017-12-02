node ..\node_modules\pegjs\bin\pegjs --optimize speed --format globals -e RCParser parser.peg
Copy-Item parser.js ..\content_scripts\cvimrc_parser.js

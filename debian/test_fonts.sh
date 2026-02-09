for family in \
emoji \
serif \
sans-serif \
monospace \
cursive \
fantasy \
Arial \
Arimo \
times \
"Times New Roman" \
Tinos \
courier \
"Courier New" \
Cousine \
Calibri \
Carlito \
Cambria \
Caladea \
Candara  \
Consolas \
Constantia \
Corbel \
Georgia \
Verdana \
Helvetica \
"Helvetica Neue" \
"apple-system" \
"Adwaita Mono" \
"Adwaita Sans" \
"Andale Mono" \
"Apple Garamond" \
"avenir next" \
"BlinkMacSystemFont" \
"Brush Script MT" \
"Comic Sans MS" \
"Courier New" \
"Droid Sans" \
"Droid Serif" \
"Fira Sans" \
"Frutiger" \
"Futura" \
"Garamond" \
"Liberation Mono" \
"Lucida Console" \
"Lucida Grande" \
"Minion Pro" \
"Myriad Pro" \
"open sans" \
"San Francisco" \
"Segoe UI" \
"Source Serif Pro" \
"Trebuchet MS" \
avenir \
Baskerville \
Cantarell \
Franklin \
Inter \
Menlo \
Aptos \
Monaco \
noto \
Oxygen \
Roboto \
Tahoma \
Ubuntu \
Webdings \
Impact ; do
echo -n "$family: "
  fc-match "$family"
done



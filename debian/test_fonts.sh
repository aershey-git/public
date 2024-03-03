for family in emoji serif sans-serif monospace cursive fantasy Arial Arimo courier Cousine times Tinos Calibri Carlito Cambria Caladea Candara Consolas Constantia Corbel Georgia Verdana Helvetica "Helvetica Neue" "Trebuchet MS" Webdings "Comic Sans MS" "Andale Mono" "Times New Roman" "Courier New" "open sans" "segoe ui" "apple-system" "BlinkMacSystemFont" "roboto" "helvetica neue" "Garamond" "Futura" "Frutiger" Tenorite Bierstadt Skeena Seaford Grandview; do
echo -n "$family: "
  fc-match "$family"
done

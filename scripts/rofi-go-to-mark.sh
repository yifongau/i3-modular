  i3-msg -t get_marks | \
    jq -r '.[]' | \
    rofi -dmenu -p 'Go to' \
    -auto-select \
    -theme-str 'window {width: 160;}' \
    -theme-str 'listview {lines: 11;}' \
    -font "Iosevka Slab $1" \
    -theme solarized | \
    xargs -I{} i3-msg '[con_mark="{}"] focus'

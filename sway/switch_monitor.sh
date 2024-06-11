# swaymsg focus output $(swaymsg -t get_outputs | jq -r '.[]|select(.focused | not)|.name')
swaymsg focus output $(swaymsg -t get_outputs | jq -r '.[]|select(.focused | not)|.name')

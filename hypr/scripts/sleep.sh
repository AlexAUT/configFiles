swayidle -w \
        timeout 120 'swaylock -f' \
        timeout 125 'hyprctl dispatch dpms off' \
        resume 'hyprctl dispatch dpms on'


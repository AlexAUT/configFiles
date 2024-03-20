swayidle -w \
        timeout 1200 'swaylock -f' \
        timeout 1205 'hyprctl dispatch dpms off' \
        resume 'hyprctl dispatch dpms on'


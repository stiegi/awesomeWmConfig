
# Check if HDMI Monitor is connected, place him right of native screen
if xrandr | grep -q 'HDMI-A-0 connected'; then
	xrandr --output HDMI-A-0 --right-of eDP --auto
fi


# Check if HDMI Monitor is connected, place him right of native screen
if xrandr | grep -q 'HDMI1 connected'; then
	xrandr --output HDMI1 --right-of eDP1 --auto
fi

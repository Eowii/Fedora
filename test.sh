;==========================================================
;
;
;   ██████╗  ██████╗ ██╗  ██╗   ██╗██████╗  █████╗ ██████╗
;   ██╔══██╗██╔═══██╗██║  ╚██╗ ██╔╝██╔══██╗██╔══██╗██╔══██╗
;   ██████╔╝██║   ██║██║   ╚████╔╝ ██████╔╝███████║██████╔╝
;   ██╔═══╝ ██║   ██║██║    ╚██╔╝  ██╔══██╗██╔══██║██╔══██╗
;   ██║     ╚██████╔╝███████╗██║   ██████╔╝██║  ██║██║  ██║
;   ╚═╝      ╚═════╝ ╚══════╝╚═╝   ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝
;
;
;   To learn more about how to configure Polybar
;   go to https://github.com/polybar/polybar
;
;   The README contains a lot of information
;
;==========================================================

[colors]
background = ${xrdb:background}
foreground = ${xrdb:foreground}
primary = ${xrdb:color6}
secondary = ${xrdb:color5}
alert = ${xrdb:color8}

; Active Shade 
shade0 = ${xrdb:color0}
shade1 = ${xrdb:color1}
shade2 = ${xrdb:color2}
shade3 = ${xrdb:color3}
shade4 = ${xrdb:color4}
shade5 = ${xrdb:color5}
shade6 = ${xrdb:color6}
shade7 = ${xrdb:color7}
shade8 = ${xrdb:color8}
shade9 = ${xrdb:color9}
shade10 = ${xrdb:color10}
shade11 = ${xrdb:color11}
shade12 = ${xrdb:color12}
shade13 = ${xrdb:color13}
shade14 = ${xrdb:color14}
shade15 = ${xrdb:color15}
shade16 = ${xrdb:color0}
shade17 = ${xrdb:color0}
shade18 = ${xrdb:color0}


echo "%{A1:notify-send -h string:bgcolor:${colors.background} -h string:fgcolor:${colors.shade3} -h string:frcolor:${colors.shade16} "DUNST_COMMAND_PAUSE" && polybar-msg hook dunst 2:}  %{A}" &
echo "%{A1:notify-send -h string:bgcolor:${colors.background} -h string:fgcolor:${colors.shade3} -h string:frcolor:${colors.shade16} "DUNST_COMMAND_RESUME" && polybar-msg hook dunst 1:}  %{A}" &


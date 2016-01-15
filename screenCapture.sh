# screenCapture.sh
# bash script example by Kurt Suchomel
# Description: takes rectangular area screen capture
# 1) open terminal.app
# 2) enter "bash screenCapture.sh x y width height path/image.jpg" 

#  Script exits here if less than 4 command-line parameters absent
: ${5?"Usage: $0 x y width height path/image.jpg"}

x="$1"
y="$2"
width="$3"
height="$4"
imageName="$5"

screencapture -R$x,$y,$width,$height -a -T1 -tjpg $imageName
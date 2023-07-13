kitty --class btop-net btop -p 1 &
kitty --class btop-proc btop -p 2 &
sleep 0.3
hyprctl --batch dispatch togglefloating 'btop-net' \;\
  dispatch resizewindowpixel exact 650 450,'btop-net' \; \
  dispatch movewindowpixel exact 200 500,'btop-net' \; \
  dispatch togglefloating 'btop-proc' \;\
  dispatch resizewindowpixel exact 500 800,'btop-proc' \; \
  dispatch movewindowpixel exact 1300 100,'btop-proc' \; \
local ButtonStyle = {}

-- Button vars
br = 0
bg = 0
bb = 0
ba = 64
tr = 255
tg = 255
tb = 255
ta = 255
thr = 87
thg = 187
thb = 200
tha = 255
ts = 0.8 -- text scale

function ButtonStyle.set(b, text)
  Button.setTextColor(b, tr, tg, tb, ta)
  Button.setTextHoverColor(b, thr, thg, thb, tha)
  Button.setBackColor(b, br, bg, bb, ba);
  Button.setBackHoverColor(b, br, bg, bb, ba);
  Button.setText(b, text)
  Button.setTextScale(b, ts, ts)
  Button.setTextAlign(b, TextAlign.LEFT)
end

return ButtonStyle
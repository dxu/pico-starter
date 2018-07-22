samplepackage = require('sample')

x = 64  y = 64
function _update()
 if (btn(0)) then x=x-1 end
 if (btn(1)) then x=x+1 end
 if (btn(2)) then y=y-1 end
 if (btn(3)) then y=y+1 end
end

function _draw()
  samplepackage.samplefunc()
end

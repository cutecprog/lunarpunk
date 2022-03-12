local gfx = playdate.graphics
gfx.setColor(gfx.kColorBlack)
gfx.fillRect(0, 0, 400, 240)
gfx.setColor(gfx.kColorWhite)
gfx.drawLine(0, 0, 100, 100)

function playdate.update()
    playdate.drawFPS(0,0)
end

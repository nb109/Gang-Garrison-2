write_ubyte(global.sendBuffer, RUP_UPDATE)
write_ubyte(global.sendBuffer, global.readyTotal)
write_ubyte(global.sendBuffer, global.readyMax)
write_ubyte(global.sendBuffer, global.isLive)
write_byte(global.sendBuffer, global.minPlayers)
write_byte(global.sendBuffer, global.maxPlayers)
write_ubyte(global.sendBuffer, global.rupTimeMin)
write_ubyte(global.sendBuffer, global.rupTimeSec)

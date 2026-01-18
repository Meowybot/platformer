local object = {}
love.physics.setMeter(64)
world = love.physics.newWorld(0, 9.81*64)
objects = {}

function object.newPlayer(x, y)
    local newobj = {}
    newobj.body = love.physics.newBody(world, x, y, "dynamic")
    newobj.shape = love.physics.newRectangleShape(1, 2)
end
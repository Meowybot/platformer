function love.load()
    print("loading game")
    require("state")
    state.switch("lvlsel", love.system.getOS())
end
-- This is where the game will be!
function love.load()
	rick = love.graphics.newImage("256.jpg")
end
function love.draw()
    love.graphics.print("This is our game, nice :)", 500, 400)
    love.graphics.circle( "fill", 20, 20, 200 )
    love.graphics.draw(rick,200,200)
end
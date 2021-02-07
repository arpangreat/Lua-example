repeat 
    io.write("Type your guess : ")
    guess = io.read()

until tonumber(guess) == 16

if tonumber(guess) == 16 then
    io.write("Yaaaaaaay! \n")
end

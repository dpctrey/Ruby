class Guess

    def make_guess
        myNum = 25
        puts "Please try to guess my number: "
        guess = gets.chomp
        if guess == myNum
            puts "That is the correct number!"
        else 
            make_guess
        end
    end   
end

g = Guess.new
g.make_guess
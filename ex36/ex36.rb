$coast_clear = false

# START: start function which describes initial surroundings.
# this runs a hallway function, which gives user choice of going to the kitchen, living room or upstairs

def start
    puts "You enter number 57 Amina Way - one of the most prestigious addresses in Bermondsey, notwithstanding the overgrown bush and crap in the front garden..."
    puts "You climb the tastefully-carpeted stairs up to the hallway."
    hallway
end
    
# get user input, and run function for one of those three places depending on the answer

def hallway
    puts "You can go to the kitchen, the living room, or upstairs. Where do you want to go?"
    
    print " >"
    choice = $stdin.gets.chomp
    
    if choice.downcase.include? "living room"
        living_room
    elsif choice.downcase.include? "kitchen"
        kitchen
    elsif choice.downcase.include? "upstairs"
        upstairs
    else
        puts "Sorry, I don't understand that!"
        hallway
    end
    
end

# LIVING ROOM: describe living room and say TV looks rubbish, why not try changing it? 

# get user input, if they write they want to change it, Dan reacts badly, and they're return back to the room (run function/method anew)
# if they leave, they go back to the start
# if they fart, Dan reacts with disgust, leaves the room, you watch what you want on TV, eventually get bored, and return to the start

def living_room
   puts "You enter the living room to find Dan watching Man vs Food, lying topless on his belly on the fake leather sofa, with a plate of chicken wings."
   puts "Because it's a lot better, you really want to watch Salvage Hunters."
   puts "Do you want to change the TV channel or leave?"
   
   def choose
   print " >"
   choice = $stdin.gets.chomp
   
        if choice.downcase.include? "tv"
            puts "Dan reacts with horror as you reach for the remote"
            puts "\"Hey!!\", he cries, \"I literally only just started watching that four hours ago!\""
            puts "Dan swipes the remote from you and you, with a look of outraged menace on his face."
            choose
        elsif choice.downcase.include? "leave"
            hallway
        elsif choice.downcase.include? "fart"
            puts "You had hoped it wouldn't come to this."
            puts "Squeezing hard, you let rip with the mother of all wet farts."
            puts "Its disgusting eggy smell starts to waft towards Dan, who leaps off the sofa and bolts out to the balcony like a greyhound on cocaine."
            puts "\"I'll get you for this, Gant!\" he cries, \"If it's the last thing I do!!!\""
            puts "You sit down and watch a couple of episodes of Salvage Hunters, having locked Dan out. After a while you get bored and return to the hallway."
            hallway
        else
            puts "sorry I didn't understand that!"
            choose
        end
   end
   
   choose
   
end

#KITCHEN: user enters, description of how horrible it is, and immediate leave and return to start

def kitchen
   puts "On entering the kitchen you are drive back by what must be six months of undone washing up left by Sanj..."
   puts "You return to the hallway, escaping just before a metric ton of dirty dishes smashes all over the floor."
   puts "That was a close escape."
   hallway
end

# UPSTAIRS: User can enter the toilet, bathroom, sanj's room, and Will's room, but all those options immediately return them to upstairs

def upstairs
   puts "You can enter any room you like - Will's, Sanj's, Rob's, the bathroom or the small toilet room"
   
    print " >"
    choice = $stdin.gets.chomp
    
    if choice.downcase.include? "will"
        will_room
    elsif choice.downcase.include? "sanj"
        sanj_room
    elsif choice.downcase.include? "rob"
        rob_room
    elsif choice.downcase.include? "bathroom"
        bathroom
    elsif choice.downcase.include? "toilet"
        toilet_room
    else 
        puts "Sorry I didn't understand that!"
        upstairs
    end
    
end

def toilet_room
    puts "The old battle-scarred toilet, nasty brown gunk clinging to the limescale, has certainly seen better days."
    puts "You wonder why they don't finally put the old gal out of her misery, before returning forlornly to the upstairs landing."
    upstairs
end

def bathroom
    puts "You enter the bathroom and hear a shriek. Uh oh! Looks like you've interrupted one of Rob's preening sessions."
    puts "In his pink dressing gown, curlers in hair and freshly-painted nail polish, Rob furiously chases you out with his rolling pin."
    puts "Hang on a minute... With Rob busy in the bathroom, maybe there's a slim window of opportunity to finally break into his safe and make off with the booty?"
    $coast_clear = true
    upstairs
end

def will_room
    puts "You try to enter, but are blinded by the cleanliness and general badass coolness of the place, which must surely be the bed chamber of a deity."
    puts "You return to the upstairs landing."
    upstairs
end
    
def sanj_room
    puts "You carefully search all two square centimetres of Sanj's cubby-hole, but alas find nothing of interest."
    puts "You return to the upstairs landing."
    upstairs
end

# ROB'S ROOM: brief description, find safe.
# random number generator produces two random numbers and asks you to multiply them
# if correct, you win and get all his stuff, if incorrect he arrives and kills you with knitting needles

def rob_room
    puts "You sneak into Rob's room, where you know he hoards his secret treasures in a safe under his bed. The crafty little beggar."
    puts "You can take a look at the safe or head back to the landing - what do you want to do?"
    
    def safe
    print " >"
    choice = $stdin.gets.chomp
    
        if choice.downcase.include? "landing"
            upstairs
        elsif choice.downcase.include? "safe"
            if $coast_clear == false
                puts "Woah, woah, woah! You can't risk Harbron returning as you try to bust into the safe! You need to make sure he's distracted first."
                safe
            elsif $coast_clear == true
                cracking
                
            end
        else 
            puts "I didn't understand that!"
            safe
        end
    
    end
    safe
    
end

def cracking
    puts "Ok, now we're talking!"
    puts "You look at the screen on the safe and try to enter. The screen asks you to solve a maths problem.."
    puts "This is frankly poor security, but whatever. Solve the problem to get all of Rob's riches!"
    num_1 = rand(11)*10 
    num_2 = rand(15) 
    num_3 = rand(10)
    puts "This is powerfully lame, but what is #{num_1} + #{num_2} x #{num_3}?"
    
    print " >"
    answer = $stdin.gets.chomp.to_i
    actual_answer = (num_1 + (num_2 * num_3))
    if answer == actual_answer
        puts "Yes!!!!! You open the safe to find all of Rob's cash, knitting needles and rubbish LPs! Tada! You win the game!"
    else 
        puts "Uh oh, Rob's mobile safe alarm goes off, and he comes to attack you with knitting needles!! Noooooo, you die in a bloddy pulpy mess...."
    end
    exit(0)
end

start

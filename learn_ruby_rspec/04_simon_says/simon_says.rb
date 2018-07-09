######
#echo#
################################
def echo(string)
    p "#{string}"
end
echo("hello")
echo("bye")

#######
#shout#
################################
def shout(string)
    p "#{string}".upcase
end
shout("hello")
shout("hello world")

########
#repeat#
##################################
def repeat(string, n = 2)
    p [string].cycle(n).to_a.join(" ")
end 
repeat("hello")
repeat("hello", 3)

##############
#tart_of_word#
###################################
def start_of_word(string, n)
    
    string[0, n]
end

start_of_word("hello", 1)
start_of_word("Bob", 2)
s = "abcdefg"
start_of_word(s, 1)
start_of_word(s, 2)
start_of_word(s, 3)

############
#first_word#
##################################
def first_word(string)
    string.split.first
end
first_word("Hello World")
first_word("oh dear")

##########
#titleize#
###################################
def titleize(string)
    words = %w(and the)
    string.capitalize.gsub(/(\w+)/) do |word|
        words.include?(word) ? word : word.capitalize
    end
end
titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the bridge over the river kwai")
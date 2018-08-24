# greet
# get word
# test word
# display results




@testarr = []
@originalarr = []
def greet
  puts "Welcome lets check to see if your word is a Palindrome"
  word
end

def word
  puts "What word would you like to test?"
  user_word = gets.strip.downcase
  testing(user_word)
end

def testing(user_word)
  @originalarr << user_word.split('')
  @testarr << user_word.split('')
  @testarr.
  if @originalarr = @testarr
    puts "It is a Palindrome"
  else
    puts "It is not a Palindrome"
  end
end


greet

# require 'pry'
# require 'colorize'

# def main
#   print `clear`
#   puts "----palindrome checker----".green
#   @word = gets.strip.downcase.gsub(" ", "").split("")
#   check
# end

# def check
#   reverse = []
#   @word.each { |letter| reverse.unshift(letter) }
#   if @word == reverse
#     puts "it's a palindrome.".green
#   else
#     puts "nope.".red
#   end
# end

# main
def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  card = rand(1..11)
  #puts "#{rand(1..11)}"
end

def display_card_total(card_total)
  card_total = card_total
  puts "Your cards add up to #{card_total}"
  # code #display_card_total here
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  input = gets.chomp
end

def end_game(card_total)
  card_total = card_total
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
  # code #end_game here
end

def initial_round

  total = deal_card + deal_card
  display_card_total(total)
  total
  # code #initial_round here
end

def hit?(card_total)
  # code hit? here
  prompt_user
  input = get_user_input

  while input != "h" and input != s
    invalid_command
    prompt_user
    input = get_user_input
  end

  if input == "h"
    card_total += deal_card
  end

  card_total
end


def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
  welcome
end

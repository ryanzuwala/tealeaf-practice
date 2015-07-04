# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.
#
# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"


def contains_lab(str)
  if str =~ /lab/
    puts str
  end
end

contains_lab "laboratory"
contains_lab "experiment"
contains_lab "Pans Labyrinth"
contains_lab "elaborate"
contains_lab "polar bear"

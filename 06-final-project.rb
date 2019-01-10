class Fish
    def initialize(name, color)
        @name = name
        @color = color
        @friends = 0
        @health = 50
        @health_arr = [@health]
    end

    attr_accessor :friends

    def name
      @name
    end

    def color
      @color
    end

    def health
      @health
    end

    def make_friends(other)
      puts "Hi " + other.name + "! My name is " + name + "."
      @friends += 1
      other.friends += 1
    end

    def feed_fish(health)
      for i in 1..health
      @health = @health+10
      # @health_arr.push(@health)
    end
    end
end

  fish1 = Fish.new("Tom", "Orange")
  puts fish1.color
  puts fish1.name

  fish2 = Fish.new("Jerry", "Green")
  puts fish2.color
  puts fish2.name

  fish3 = Fish.new("Nibbles", "Blue")
  puts fish3.color
  puts fish3.name

  fish4 = Fish.new("Topsy", "Red")
  puts fish4.color
  puts fish4.name


fish1.make_friends(fish2)
fish1.make_friends(fish3)
fish1.make_friends(fish4)
# fish2.make_friends(fish1)
fish2.make_friends(fish3)
fish2.make_friends(fish4)
# fish3.make_friends(fish1)
# fish3.make_friends(fish2)
fish3.make_friends(fish4)
# fish4.make_friends(fish1)
# fish4.make_friends(fish2)
# fish4.make_friends(fish3)

puts fish1.friends
puts fish2.friends
puts fish3.friends
puts fish4.friends

fish1.feed_fish(2)
fish2.feed_fish(3)
fish3.feed_fish(4)
fish4.feed_fish(5)

puts fish1.health
puts fish2.health
puts fish3.health
puts fish4.health

# Important Links: 
# https://github.com/bmuellerhstat/06-macros-readme
# https://repl.it/repls/NoteworthyWellgroomedAutoexec
class Dog
  attr_accessor :name
  @@all = []

  def initialize(dog_name)
    @name = dog_name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    all_dogs = []
    @@all.each do |dog|
      all_dogs << dog
    end
    puts "#{all_dogs}"
  end
end

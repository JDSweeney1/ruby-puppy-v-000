class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self.name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |name|
      puts name
    end
  end
end

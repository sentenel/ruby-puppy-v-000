class Dog
  @@all = []

  def initialize(dog)
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each{|dog| puts dog}
  end
end

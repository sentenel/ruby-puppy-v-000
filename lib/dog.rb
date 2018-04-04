class Dog
  @@all = []

  def initialize(dog)
    @@all << self
  end

  def self.clear_all
    @@all.clear!
  end
end

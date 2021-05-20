class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
 
  def self.create()
    @@all << self.new
    self.new
  end

  def new_by_name
  end


end

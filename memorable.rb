module Memorable
  
    def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end

end

module Memorable
  extend Artist 
  extend Song
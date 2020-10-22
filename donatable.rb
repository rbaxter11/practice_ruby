module Donateable
  attr_accessor :donate, :recipient
  def initialize
    @donate = true
    @recipient = "Nearby church"
  end

  def donate=(boolean)
    @donate = boolean
  end

  def can_we_donate
    if @donate = true
      puts "We can donate this"
    else
      puts "We can't donate this. Toss it."
    end
  end

end


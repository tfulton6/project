class Dessert
  # add code for setters and getter
  
  attr_accessor :name
  attr_accessor :calories
  
  
  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  def healthy?
    @calories<200
  end
  def delicious?
    if @flavor == "licorice"
      false
    else
      true
    end
  end
end

class JellyBean < Dessert
  attr_accessor :flavor
  def initialize(flavor)
    @name = flavor + " jelly bean"
    @calories = 5
    @flavor = flavor
  end
end

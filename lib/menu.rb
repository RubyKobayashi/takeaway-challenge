
class Menu

  attr_reader :dishes


  def initialize(dishes)
    @dishes = dishes
    @menu = { "Pizza" => 7 ,  "Lasagne" => 8 ,  "Pasta" => 7 }
  end

  def show
  @menu.map do |key, values| p key, sprintf('%.2f', values)

  end
  end
end

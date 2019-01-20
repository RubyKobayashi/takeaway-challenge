
class Menu

  attr_reader :dishes

  def initialize(dishes)
    @dishes = dishes
    # @menu = { "Pizza" => 7, "Lasagne" => 8, "Pasta" => 7 }
  end

  def show
    dishes.to_a.map do |dish, price|
      p dish.to_s.capitalize, sprintf('£%.2f', price)
    end.flatten.join(", ")
  end

end

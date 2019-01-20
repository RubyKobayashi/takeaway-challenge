require_relative 'menu'

class Takeaway

  attr_reader :menu

  def initialize(menu)
    @menu = menu
  end

  def list_menu
    @menu.show
  end

end

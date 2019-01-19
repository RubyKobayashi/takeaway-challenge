# As a customer
# So that I can check if I want to order something
# I would like to see a list of dishes with prices

require 'takeaway'
require 'menu'
RSpec.describe Takeaway do
  it 'so a menu of dishes with prices can be seen, instruct takeaway to list menu ' do
    takeaway = Takeaway.new
    menu = Menu.new
    expect { takeaway.list_menu }.not_to raise_error
end
end

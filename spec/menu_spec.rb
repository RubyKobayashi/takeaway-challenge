require 'menu'

RSpec.describe Menu do
  subject(:menu) { described_class.new(dishes) }
  let(:dishes) do
    { "Pizza" => 7 ,  "Lasagne" => 8 , "Pasta" => 7 }
  end

  it "lists a menu of dishes and prices" do
    menu.show
    expect(menu.show).to eq([["Pizza", "7.00"], ["Lasagne", "8.00"], ["Pasta", "7.00"]])
  end

end

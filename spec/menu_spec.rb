require 'menu'

RSpec.describe Menu do
  subject(:menu) { described_class.new(dishes) }
  let(:dishes) do
    { pizza: 7, lasagne: 8, pasta: 7 }
  end

  it 'has a list of dishes with prices' do
    expect(menu.dishes).to eq(dishes)
  end

  it "lists a menu of dishes and prices" do
    printed_menu = "Pizza, £7.00, Lasagne, £8.00, Pasta, £7.00"
    expect(menu.show).to eq(printed_menu)
  end

end

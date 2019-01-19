require 'takeaway'

RSpec.describe Takeaway do
  subject(:takeaway) { described_class.new(menu) }
  let(:menu) { double :menu }
  it { is_expected.to respond_to(:list_menu) }

end

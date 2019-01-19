require 'takeaway'

RSpec.describe Takeaway do
  it { is_expected.to respond_to(:list_menu) }
end

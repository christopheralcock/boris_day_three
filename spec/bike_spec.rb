require "bike"

describe Bike do
 it {is_expected.to respond_to(:working?).with(1).argument}

end

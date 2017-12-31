require "./spec_helper"

describe H5cr do
  it "saves the model" do
    network = SHAInet::Network.new
    H5cr.save("./examples/model.h5", network)
  end

  it "loads the model" do
    network = SHAInet::Network.new
    H5cr.load("./examples/model.h5", network)    
  end
end

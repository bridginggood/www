require 'spec_helper'

describe ConstructionsController do

  describe "GET 'closed'" do
    it "returns http success" do
      get 'closed'
      response.should be_success
    end
  end

end

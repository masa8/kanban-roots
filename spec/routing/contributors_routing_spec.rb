require "spec_helper"

describe ContributorsController do
  describe "routing" do
    it "recognizes and generates #dashboard" do
      { :get => "/" }.should route_to(:controller => "contributors", :action => "dashboard")
    end
  end
end


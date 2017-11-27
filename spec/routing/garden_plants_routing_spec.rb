require "rails_helper"

RSpec.describe GardenPlantsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/garden_plants").to route_to("garden_plants#index")
    end


    it "routes to #show" do
      expect(:get => "/garden_plants/1").to route_to("garden_plants#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/garden_plants").to route_to("garden_plants#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/garden_plants/1").to route_to("garden_plants#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/garden_plants/1").to route_to("garden_plants#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/garden_plants/1").to route_to("garden_plants#destroy", :id => "1")
    end

  end
end

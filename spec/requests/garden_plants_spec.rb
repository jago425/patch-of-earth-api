require 'rails_helper'

RSpec.describe "GardenPlants", type: :request do
  describe "GET /garden_plants" do
    it "works! (now write some real specs)" do
      get garden_plants_path
      expect(response).to have_http_status(200)
    end
  end
end

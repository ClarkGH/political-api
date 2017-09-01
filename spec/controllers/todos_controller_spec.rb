require 'rails_helper'

RSpec.describe TodosController, type: :controller do

  describe "GET #Items" do
    it "returns http success" do
      get :Items
      expect(response).to have_http_status(:success)
    end
  end

end

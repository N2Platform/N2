require 'rails_helper'

RSpec.describe "Suppliers", type: :request do
  before :each do
    @user = User.new(:email => 'test@user.spec', :password => 'password', :password_confirmation => 'password')
    @user.save
    sign_in @user
  end
  describe "GET /suppliers" do
    it "works! (now write some real specs)" do
      get suppliers_path
      expect(response).to have_http_status(200)
    end
  end
end

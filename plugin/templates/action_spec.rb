require "rails_helper"

RSpec.describe [:CLASSNAME:] do
  let(:service) { described_class.new(params, user, request, ability) }
  let(:user) { instance_double(User) }
  let(:request) { instance_double(ActionDispatch::Request) }
  let(:params) { ActionController::Parameters.new }
  let(:ability) { instance_double(Ability) }

  describe "#collection" do
    it "returns collection" do
      pending "#{__FILE__}"
    end
  end
end

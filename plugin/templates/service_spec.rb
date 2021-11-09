require "rails_helper"

RSpec.describe [:CLASSNAME:] do
  describe ".call" do
    let(:klass) { described_class }

    it "forwards the call" do
      expect(klass)
        .to forward_to_instance(:call)
        .with_1_args
    end
  end

  describe "#call" do
    let(:service) { described_class.new(params) }
    let(:params) { {} }

    it "description" do
      pending "#{__FILE__}"
    end
  end
end

require "rails_helper"

RSpec.describe [:CLASSNAME:] do
  describe ".call" do
    let(:klass) { described_class }

    it "forwards the call" do
      expect(klass)
        .to forward_to_instance(:call)
        .with_0_args
    end
  end

  describe "#call" do
    let(:scope) { described_class.new }
    let(:sql) { scope.call.to_sql }

    it "generates valid SQL" do
      expect { scope.call.load }.not_to raise_error
    end

    it "generates expected SQL" do
      expect(sql.squish).to eq(<<-SQL.squish), sql
        SELECTx
      SQL
    end

    it "generates pretty SQL" do
      expect(sql).not_to include "\n"
    end
  end
end

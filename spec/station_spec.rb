require 'station'

describe Station do
  #let(:station) {described_class.new("aldgate east", 1)}
  subject { described_class.new("aldgate east", 1) }

  describe "#initialize variables" do
    it "should know its name" do
      expect(subject.name).to eq "aldgate east"
    end

    it "should know its zone" do
      expect(subject.zone).to eq 1
    end
  end
end

require 'spec_helper'

describe Movie do
  context "when accessed all possible ratings" do
    it "should get all possible ratings" do
      Movie.all_ratings.should == %w(G PG PG-13 NC-17 R)
    end
  end
end
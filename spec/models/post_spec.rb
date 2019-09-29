require 'rails_helper'

RSpec.describe Post, type: :model do
  describe "validations" do
    let(:post) { FactoryBot.build(:post) }
    it "should have a title" do
      post.title = nil
      expect(post).to_not be_valid
    end
  end
end

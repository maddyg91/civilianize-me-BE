require 'rails_helper'

RSpec.describe Resource, type: :model do
  it {should validate_presence_of(:name)}
  it {should validate_uniqueness_of(:category)}
  it {should validate_presence_of(:url)}
end

require './lib/ingredient'


RSpec.describe Ingredient do
  before :each do
    @ingredient1 = Ingredient.new({name: "Cheese", unit: "oz", calories: 50})
    @ingredient2 = Ingredient.new({name: "Macaroni", unit: "oz", calories: 200})
  end

  it "exists" do
    expect(@ingredient1).to be_a Ingredient
  end

  it "has a name" do
    expect(@ingredient1.name).to eq("Cheese")
  end

  it "has a unit of measurement" do
    expect(@ingredient1.unit).to eq("oz")
  end

end

RSpec.describe VanDamme do
  it "does a thing" do
    expect(true).to be true
  end

  it "does a second thing" do
    expect(true).to_not be false
  end

  it "does a third thing" do
    expect(true).to be_truthy
  end
end

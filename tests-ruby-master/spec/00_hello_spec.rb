require_relative '../lib/00_hello'

describe "the hello function" do
  it "says hello" do
    expect(hello).to eq("Hello!")
  end
end

describe "the greet function" do
  it "says hello to someone" do
    expect(greet("Alice")).to eq("Hello, Alice!")
  end

  it "says hello to someone else" do
    expect(greet("Bob")).to eq("Hello, Bob!")
  end

  it "says hello to someone" do
  	expect(greet("Charlie")).to eq("Hello, Charlie!")
  end
end


require('rspec')
require('allergies')

describe('it will look at your first input and your second to see of it is an anagram') do
  it "it will check to see if your inputs are right" do
    expect("cat".anagram("cat act hat")).to(eq("cat act"))
  end
end

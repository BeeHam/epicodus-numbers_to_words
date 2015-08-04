require ('rspec')
require ('numbers_to_words')

describe ('String#numbers_to_words') do
  it('convert single digit into written word') do
    expect((5).numbers_to_words()).to(eq("five"))
  end
end

require ('rspec')
require ('numbers_to_words')

describe ('Fixnum#numbers_to_words') do
  it('convert single digit into written word') do
    expect((5).numbers_to_words()).to(eq("five"))
  end

  it('converts double digit into written word') do
    expect((15).numbers_to_words()).to(eq("fifteen"))
  end
end

require ('rspec')
require ('numbers_to_words')

describe ('Fixnum#numbers_to_words') do
  it('convert single digit into written word') do
    expect((5).numbers_to_words()).to(eq("five"))
  end

  it('converts teen digit into written word') do
    expect((15).numbers_to_words()).to(eq("fifteen"))
  end

  it('converts double digit into written word') do
    expect((22).numbers_to_words()).to(eq("twenty two"))
  end
end

require('rspec')
require('palindrome.rb')

describe('String#palindrome') do
  it('determines whether a string is a palindrome (without using reverse method)') do
    expect('tacocat'.palindrome()).to(eq(true))
  end
  it('tell when a string is not a palindrome') do
    expect('car'.palindrome()).to(eq(false))
  end
  it('works whether or not a string is capitalized') do
    expect('Mom'.palindrome()).to(eq(true))
  end
end

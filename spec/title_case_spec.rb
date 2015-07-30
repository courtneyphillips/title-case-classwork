require('title_case')
require('rspec')

# plain english:

# it will take a lowercase word and return it uppercase
# ie: 'cat' will become 'Cat'
#
# it will not do anything to an already-uppercase word
#   ie: 'Cat' will remain 'Cat'
#
# it will capitalize all words of a phrase
# ie: 'the brown cow' will equal 'The Brown Cow'
#

describe('String#title_case') do
  it('capitalizes the first letter of a word') do
    expect(("cat").title_case()).to(eq("Cat"))
  end

  it('capitalizes each word in a phrase') do
    expect(("the brown cow").title_case()).to(eq("The Brown Cow"))
  end
end

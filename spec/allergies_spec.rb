require ('rspec')
require ('allergies')

describe ('allergies') do
  it('should return eggs for the score of 1') do
    allergies(1).should(eq('eggs'))
  end
  it('should return cats and shellfish for 4') do
    allergies(132).should(eq('cats and shellfish'))
  end
end

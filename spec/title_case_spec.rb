require('rspec')
require('title_case')

describe ('title_case') do
  it('Capitalizes the first letter of a title') do
    title_case('the').should(eq('The'))
  end
  it('Capitalizes the first letter of multiple words') do
    title_case('the plane').should(eq('The Plane'))
  end
  it('Capitalizes the first letter of multiple words') do
    title_case('THE PLANE').should(eq('The Plane'))
  end 
  it('Capitalizes the first letter of multiple words') do
    title_case('THE plane').should(eq('The Plane'))
  end   
end

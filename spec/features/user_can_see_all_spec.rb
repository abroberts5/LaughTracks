RSpec.describe 'As a user' do
  describe 'When I go to homepage' do
    it 'I see a list of comedians' do
      comedian1 = Comedian.create(name: "Jimmy", age: 42, city: "Somewhere, MA")
      comedian2 = Comedian.create(name: "Timmy", age: 21, city: "Somewhere, NY")
      comedian3 = Comedian.create(name: "Mike", age: 13, city: "Somewhere, NH")
      comedian1.specials.create(name: "Something Weird", year: 2018, runtime: 10)
      comedian2.specials.create(name: "Something Else Weird", year: 2018, runtime: 10)
      comedian3.specials.create(name: "Something Even Weirder", year: 2018, runtime: 10)

      visit '/comedians'

      expect(page).to have_content(comedian1.name)
      expect(page).to have_content(comedian2.age)
      expect(page).to have_content(comedian3.city)

      expect(page).to have_content(comedian3.specials.first.name)
    end
  end
end

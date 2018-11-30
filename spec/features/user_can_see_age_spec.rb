RSpec.describe 'As a user' do
  describe 'when user goes to homepage' do
    it 'user sees a selected age of comedians' do
      comedian1 = Comedian.create(name: "Jimmy", age: 42, city: "Somewhere, MA")
      comedian2 = Comedian.create(name: "Timmy", age: 21, city: "Somewhere, NY")
      comedian3 = Comedian.create(name: "Mike", age: 13, city: "Somewhere, NH")
      comedian1.specials.create(name: "Something Weird", year: 2018, runtime: 10)
      comedian2.specials.create(name: "Something Else Weird", year: 2018, runtime: 10)
      comedian3.specials.create(name: "Something Even Weirder", year: 2018, runtime: 10)

      visit '/comedians?age=21'

      expect(page).to have_content(comedian2.age)
      expect(page).to have_content(comedian2.name)
      expect(page).to have_content(comedian2.city)
    end
  end

  describe 'when user goes to homepage' do
    it 'user doesnt see selected age' do
      comedian1 = Comedian.create(name: "Jimmy", age: 42, city: "Somewhere, MA")
      comedian1.specials.create(name: "Something Weird", year: 2018, runtime: 10)

      visit '/comedians?age=34'

      expect(page).to_not have_content(Comedian.all)
    end
  end
end

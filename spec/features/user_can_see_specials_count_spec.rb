RSpec.describe 'As a user' do
  describe 'when user goes to homepage' do
    it 'user sees comedians special count' do
      comedian1 = Comedian.create(name: "Jimmy", age: 42, city: "Somewhere, MA")
      comedian1.specials.create(name: "Something Weird", year: 2018, runtime: 10)
      comedian1.specials.create(name: "Something Else Weird", year: 2018, runtime: 10)
      comedian1.specials.create(name: "Something Even Weirder", year: 2018, runtime: 10)
      actual = comedian1.specials.how_many

      visit '/comedians'

      expect(actual).to eq(3)
    end
  end

  # describe 'when user goes to homepage' do
  #   it 'user can see total special count on page' do
  #     comedian1 = Comedian.create(name: "Jimmy", age: 42, city: "Somewhere, MA")
  #     comedian2 = Comedian.create(name: "Timmy", age: 21, city: "Somewhere, NY")
  #     comedian1.specials.create(name: "Something Weird", year: 2018, runtime: 10)
  #     comedian1.specials.create(name: "Something Else Weird", year: 2018, runtime: 10)
  #     comedian2.specials.create(name: "Something Even Weirder", year: 2018, runtime: 10)
  #     comedian2.specials.create(name: "Something Way Weirder", year: 2018, runtime: 10)
  #     actual = Special.all.total
  #
  #     visit '/comedians'
  #
  #     expect(actual).to eq(4)
  #   end
  # end
end

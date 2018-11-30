RSpec.describe Comedian do
  describe 'Validations' do
    describe 'Required Field(s)' do
      it 'should be invalid if missing a name' do
        comic = Comedian.create(age: 48)
        expect(comic).to_not be_valid
      end

      it 'should be invalid if missing an age' do
        comic = Comedian.create(name: 'Mitch Hedberg')
        expect(comic).to_not be_valid
      end
    end
  end
  describe "check class method" do
    it "will calculate average age" do
      Comedian.create(name: "New Guy", age: 50)
      Comedian.create(name: "New Guy 2", age: 25)
      actual = Comedian.all.average_age

      expect(actual).to eq(38)
    end
  end
end

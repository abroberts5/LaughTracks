RSpec.describe Special do
  describe 'Validations' do
    describe 'Required Field(s)' do
      it 'should be invalid if missing a name' do
        special = Special.create
        expect(special).to_not be_valid
      end
    end
  end

  describe 'check class method' do
    it 'will calculate average runtime' do
      Special.create(name: "Something Wierd", year: 2018, runtime: 20)
      Special.create(name: "Something Else Weird", year: 2018, runtime: 25)
      new_runtime = Special.average_runtime

      expect(new_runtime).to eq(23)
    end
  end

end

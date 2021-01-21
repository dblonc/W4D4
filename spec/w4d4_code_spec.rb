require 'rspec'
require 'w4d4_code'

describe "my_uniq" do

    it "removes duplicates" do 
        expect(my_uniq([1,2,1,3,3])).to eq ([1,2,3])
    end


end
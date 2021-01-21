require 'rspec'
require 'w4d4_code'

describe "my_uniq" do

    it "removes duplicates" do 
        expect(my_uniq([1,2,1,3,3])).to eq ([1,2,3])
    end


end

describe "Array#two_sum" do 

    it "finds first two sums to zero" do
        expect([-1,0,2,-2,1].two_sum).to eq ([[0,4], [2,3]])
    end

end

describe "my_transpose" do 

    it "transposes an array" do
        arr = [[0,1,2],[3,4,5],[6,7,8]]
        answer = [[0,3,6],[1,4,7],[2,5,8]]
        expect(my_transpose(arr)).to eq (answer)
        
    end

end
require 'rspec'

describe "#remove_dups" do

    it "removes duplicates" do 
        expect([1,2,1,3,3].my_uniq).to eq ([1,2,3])
    end


end
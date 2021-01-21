



    def my_uniq(arr)
        new_arr = []
        arr.each {|ele| new_arr << ele unless new_arr.include?(ele)}
        new_arr
    end




class Array

    def two_sum
        pairs = []

        self.each_with_index do |idx, i|
            (i+1...self.length).to_a.each do |j|
                pairs << [i,j] if self[i] + self[j] == 0
            end
        end

        pairs
    end



end

def my_transpose(arr)
    arr.transpose

end
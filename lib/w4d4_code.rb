



    def my_uniq(arr)
        new_arr = []
        arr.each {|ele| new_arr << ele unless new_arr.include?(ele)}
        new_arr
    end


    def my_transpose(arr)
        arr.transpose
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



def stock_picker(arr)
    

    
    # arr = []
    # sub_arr = []
    # low = arr.min
    # max = arr.max 

    # arr.each_with_index do |ele1 , i1|
    #     arr.each_with_index do |ele2. i2|
    #         sub_arr << ele2 - ele1
    #     end
    #     arr << sub_arr
    # end
    # maxx = arr.map{|ele| ele.max}
    # #[biggest nums in each array]
    # maxxx = maxx.max
    # [most profit]




    # arr.max.index
    # return [low, max] if arr.index(low) < arr.index(max)
end
# [4 ,3, 3, 5, 8, 5, 6, 1]
# [[-1, -1, 1, 4, 1, 2, -3], [0, 2, 5, 2, 3, -2]]
[1, 2]
[2, 5]
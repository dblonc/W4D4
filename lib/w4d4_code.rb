



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
profit = 0
stocks = []
    arr.each_with_index do |ele1 , i1|
        arr.each_with_index do |ele2, i2|
            if i2 > i1
                if ele2 - ele1 > profit
                    profit = ele2 - ele1 
                    stocks = [arr[i1], arr[i2]]
                end
            end     
       
        end
    end
    stocks
end


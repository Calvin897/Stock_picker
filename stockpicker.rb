# choose from an array the best opportunity to buy low and sell high.
#identify the lowest and highest values in an array 


stock_prices = [17,3,6,9,15,8,6,1,10]

 def stock_picker(a)

size = a.length - 1 

max = a.max
min = a.min
max_diff = min - max

pos = 0
pos1 = 0
for i in 1..size
    for j in (i+1..size)
    if a[j] - a[i] > max_diff
        max_diff = a[j] -a[i]
         pos = i
         pos1 = j
    end
end
end


 max_diff
 

 puts "for the largest possible profit the best day to buy 
 is on day #{pos} and sell on day #{pos1} for a profit 
 of #{max_diff}$"

end

stock_picker(stock_prices)



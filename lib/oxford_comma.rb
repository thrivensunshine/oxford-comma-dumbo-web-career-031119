def oxford_comma(arr)
last = arr.last
if arr.length ==1 
  arr.to_s
elsif arr.length == 2
arr.join(" and ")
else
arr[arr.length-1]= "and "
arr.join(", ")<<last
end
end


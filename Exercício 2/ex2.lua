function removeEven(array)
    for i , elem in ipairs(array) do
         if elem % 2 == 0 then
            table.remove (array, i)
            
         end
         
    end
end
function callAll(array) 
    for j = #array, 1,-1 do
    removeEven(array)
    end
end


array = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
callAll(array) 
print(table.concat(array, ' '))


array = { 1, 3, 4, 6, 7, 8, 10 }
callAll(array) 
print(table.concat(array, ' ')) 

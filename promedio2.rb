a = [1,2,3,4,5]
b = [5,6,7,8,9]

def compara(array1, array2)
    if array1.sum/array1.count > array2.sum/array2.count
        puts array1.sum/array1.count
    else
        puts array2.sum/array2.count
    end
end

print compara(a,b)
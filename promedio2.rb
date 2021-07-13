a = [1,2,3,4,5]
b = [5,6,7,8,9]

def promedio(arreglo)
    arreglo.sum / arreglo.count
end


def compara_arrays(array1, array2)
    promedio1 = promedio(array1)
    promedio2 = promedio(array2)
    if promedio1 > promedio2
        promedio
    else
        promedio2
    end
end

puts compara_arrays(a,b)
#Un smartwatch muy inteligente cuenta la cantidad de pasos diarios que da una persona, pero en
#algunos casos genera información erronea. Se pide crear un método llamado clear_steps que
#reciba un arreglo y descarte todos los valores que no sean números o sean menores a 200 o mayor a
#100000. Los valores deben quedar como enteros (Integers). El método debe retornar el arreglo
#filtrado. El programa debe llamarse smartwatch1.rb 

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

#a = pasos.map {|x| x.to_i}
#
##a = a.reject {|x| x < 200 || x > 100000} 
#
#print a


def clear_steps(arr)
    arr.map! {|x| x.to_i}
    arr.reject {|x| x < 200 || x > 100000} 
end

print clear_steps(pasos)
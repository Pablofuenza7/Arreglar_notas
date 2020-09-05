def promedio(array)
    results = []   #nuevo array
    n = array.count
    suma = 0

    array.each do |element|
        if element == 'N.A' 
            results.push(2)
        else 
            results.push(element)
        end
    end
    results.each do |element|
        suma += element
    end
    return suma/(n)

end


notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
promedio_notas = promedio(notas) #al array 'notas' se le aplica el método 'promedio', y el valor se guardará en una nueva variable.

print "#{promedio_notas}\n"


    


#Este script debe tomar los 4 argumentos y determinar cuál es el mayor.
#Si el cuarto argumento es omitido solo se debe calcular el mayor de 3
# definir argumentos 10 5 3 12 // 12 12 12 9 // -21 9 39 0

v1=ARGV[0].to_i
v2=ARGV[1].to_i
v3=ARGV[2].to_i
v4=ARGV[3].to_i


if v4 == 0      
    elsif (v1 > v2) && (v1 > v3)
        puts "El mayor es #{v1}"   


    elsif (v2 >= v3) && (v3 > v4)
        puts "El mayor es #{v3}"

    elsif (v2 > v1) && (v2 < v3)
        puts "El mayor es #{v3}"
  
end





    

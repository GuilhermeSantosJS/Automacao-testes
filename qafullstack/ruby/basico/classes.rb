# Ruby é uma linguagem considera puramente orientado a objetos 
# Porque no Ruby tudo são objetos 

# Classe possui atributos e métodos 
# Caracteristicas e Ações 

# Carro(Nome, Marca, Modelo, Cor, Quantidade de Portas, etc ...)
# Ligar, Businar, Parar, etc ...

class Carro
    attr_accessor :nome

    def Ligar
        puts 'O carro está pronto para iniciar o trajeto.'
    end

end

civic = Carro.new
civic.nome = 'Civic'

puts civic.nome
civic.ligar 
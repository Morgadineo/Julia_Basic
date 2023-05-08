# Os comentários seguem a mesma linha que o Python, utilizando '#' para comentários de uma linha.

#= E o '#= =#'
para comentários de várias linhas
=#

# A forma de declarar variáveis é dinâmica, ou seja, a parte de alocação de memória e reconhecimento de tipo é abstraída.
# As regras de variáveis também segue a mesma regra que a maioria das linguagens de alto nível. Também não a necessidade de se utilizar ; no final das linhas


variavel_1 = "Meu nome é"  # Certo
segundaVariavel = "Arthur" # Certo

println("$variavel_1 $segundaVariavel") # O $ serve para formatar variáveis dentro de uma string.
# Output: "Meu nome é Arthur"

3variavel = 3  # Errado
variavel 4 = 4 # Errado

# É importante ressaltar também que se utiliza as ASPAS DUPLAS para declarar Strings. Aspas simples são utilizadas para declarar characteres únicos

meu_char = 'A'

# Outras estruturas

minha_lista = [1, 2, 3, 4]
minha_tupla = (1, 2, 3, 4)
meu_dicionario = Dict("Key" => "Value") # Dicionários são declarados assim em Julia. 

# Os operadores em Julia possuem uma diferença. Para concatenar Strings é utilizado o perador *

string_1 = "Hello,"
string_2 = " world"

println(string_1 * string_2) # Output: "Hello, world"

# E o operador de elevar um numéro é o ^, ao invés do ** que costuma ser usado

numero_elevado = 2^2

# As Condicionais também são extremamente simples de serem escritas e são encerradas com "end" no final do bloco da condicional

if x > y
  println("$x é maior a $y")
elseif x < y
  println("$x é menor de $y")
else
  println("$x é igual a $y")
end

# Outra forma de escrever a condicinal:

a ? b : c # a = condição lógica. b = função caso a condição retorne verdadeira. c = função caso retorne falso

(1 > 2) ? "1 é maior" : "1 é menor"
# Output: "1 é menor"

# Funções

function nome_da_funcao(nome)
  println("Olá $nome")
end
  
nome_da_funcao("Arthur")
# Output: "Olá Arthur"
  
# Também é possivel criar funções utilizando uma única linha

funcao_somar(num1, num2) = println(num1 + num2)
funcao_somar(2, 1)
# Output: 3
  
  

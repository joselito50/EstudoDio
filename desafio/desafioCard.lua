-- desafio cartao de monstros
os.execute("chcp 65001")  --par o utf-8
os.execute("cls")

-- crair as variaveis 
local monstrosNome = "creeper"
local description = "Este monstro explode ao chegar perto "
local podeAtaque = 10
local Defensa = 7
local intenligencia = 2
local velocidade = 5
local danosAtaque = 8
local emoji = "🎆"

local function barralevel(level)    
    local Cheia = "🔲"
    local Vazia = "🔳"
    local resultado = ""
    for i = 1, 10, 1 do
        if i <= level then
           resultado = resultado .. Cheia
        else
           resultado = resultado .. Vazia
        end    
    end
    return resultado
end

-- criar o cartao de informação 

print(" _____________________________________________________________")
print("|")
print("|")
print("|      Monstro: "..string.upper(monstrosNome).. "   emoji: ".. emoji)
print("|")
print("|      "..description)
print("|")
print("|      Pode de ataque: ".. barralevel(podeAtaque))
print("|      Defensa:        ".. barralevel(Defensa))
print("|      Danos no Ataque:".. barralevel(danosAtaque))
print("|      Velicidade:     "..barralevel(velocidade))
print("|      Intenligencia:  ".. barralevel(intenligencia))
print("|")    
print("_____________________________________________________________")
print("\n\n")
--[[
Main.lua
Author: Bruno Furtado Montes Oliveira
]]--

-------------------------------------------
-- Início do programa
print("Hello!")


-- Construindo Tabela de Textos tradutíveis
local stringTable = AchFinBuildLanguageTable()

if stringTable then
    for k,v in pairs(stringTable) do
        print(k,v)
    end
else
    print("Language not supported!!!!!!")
end

-- Obtendo UI de achievements default do wow
--achievementFrame = AchFinGetAchievementsDefaultFrame()

-- Inserindo campo de busca

-- Construindo Listener de eventos para a caixa de busca
-- Linkando funções de execução de seleção do achievement
-- Atualizando o frame

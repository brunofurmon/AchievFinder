--[[
locationAPI.lua
Location Solver API
Autor: Bruno Furtado Montes Oliveira
]]--

-- GetLocale() -- Retorna a localizacao no estilo enUS, ptBR etc

-- Function designed to build the correct language Table according
-- to the location
function AchFinBuildLaguageTable()
    func = _G["AchFinBuildTable_"..GetLocale()]
    if ( type(func) == "function" ) then
        print("Lucky you! Found: "..func)
    else
        print( "Couldn't find locale built-in table for "..GetLocale())
    end
end

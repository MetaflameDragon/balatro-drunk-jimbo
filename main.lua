
for i = 1, 11 do -- 11 is inclusive
    local key = "voice" .. tostring(i)
    
    SMODS.Sound {
        key = key,
        path = key .. ".ogg",
        replace = key,
    }
end

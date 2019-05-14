
for i, pipe in pairs(data.raw["pipe"]) do
    -- if true then
        table.insert(pipe.resistances, {type = "acid", percent = 80})
    -- end
end


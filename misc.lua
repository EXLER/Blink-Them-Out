function shuffle(t)
    local rand = math.random
    assert(t, "shuffle() expected a table, got nil.")
    local iterations = #t
    local j

    for i = iterations, 2, -1 do
        j = rand(i)
        t[i], t[j] = t[j], t[i]
    end
end
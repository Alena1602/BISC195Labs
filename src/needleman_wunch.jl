# Labs 3 & 4

"""
    nwscore(base1, base2)

Your documentation here.
"""
function nwscore(base1::Char Score, base2::Char Score)
    
end

nwscore(base::Char Score, ::Nothing) = -1
nwscore(::Nothing, base::Char Score) = nwscore(base, nothing)

nwscore(::Nothing, ::Nothing) = throw(ArgumentError("Score for two gaps is not defined"))

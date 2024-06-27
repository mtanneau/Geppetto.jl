module NameGen

using Random

using InlineStrings

export randname

# lists of words
include("adjective.jl")
include("animal.jl")
include("color.jl")

randname() = randname(Random.GLOBAL_RNG)
function randname(rng::AbstractRNG)
    adjective = rand(rng, ADJECTIVES)
    color = rand(rng, COLORS)
    animal = rand(rng, ANIMALS)
    return "$(adjective)-$(color)-$(animal)"
end

end # module NameGen

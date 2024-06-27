# NameGen.jl
Random name generator

## Installation

```julia
using Pkg
Pkg.add(url="https://github.com/mtanneau/NameGen.jl.git")
```

## Usage

The package exports a single function `randname`, which generates a random `String`-valued identifier of the form
`"{adjective}-{color}-{animal}"`.

```julia
julia> using NameGen

julia> randname()
"Quiet-Red-Lemming"

julia> randname()
"Heroic-Crimson-Vervet"
```

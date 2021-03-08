push!(LOAD_PATH,joinpath(@__DIR__, ".."))
using Documenter, SPRING

makedocs(
    modules = [SPRING],
    format = Documenter.HTML(; prettyurls = get(ENV, "CI", nothing) == "true"),
    authors = "mustapha zakari",
    sitename = "SPRING.jl",
    pages = Any["index.md"]
    # strict = true,
    # clean = true,
    # checkdocs = :exports,
)

deploydocs(
    repo = "github.com//SPRING.jl.git",
)

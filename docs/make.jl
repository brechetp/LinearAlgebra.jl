using LinearAlgebra
using Documenter: DocMeta, makedocs, deploydocs

DocMeta.setdocmeta!(LinearAlgebra, :DocTestSetup, :(using LinearAlgebra); recursive=true)

makedocs(
    modules = [LinearAlgebra],
    sitename = "LinearAlgebra",
    pages = Any[
        "LinearAlgebra" => "index.md",
        ];
    # strict = true,
    strict = Symbol[:doctest],
    )

deploydocs(repo = "github.com/JuliaLang/LinearAlgebra.jl.git")

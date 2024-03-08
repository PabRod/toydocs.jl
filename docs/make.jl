using toydocs
using Documenter

DocMeta.setdocmeta!(toydocs, :DocTestSetup, :(using toydocs); recursive=true)

makedocs(;
    modules=[toydocs],
    authors="Pablo Rodríguez Sánchez <pablo.rodriguez.sanchez@gmail.com> and contributors",
    sitename="toydocs.jl",
    format=Documenter.HTML(;
        canonical="https://pabrod.github.io/toydocs.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/pabrod/toydocs.jl",
    devbranch="main",
)

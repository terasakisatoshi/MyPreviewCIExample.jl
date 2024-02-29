using MyPreviewCIExample
using Documenter

DocMeta.setdocmeta!(MyPreviewCIExample, :DocTestSetup, :(using MyPreviewCIExample); recursive=true)

makedocs(;
    modules=[MyPreviewCIExample],
    authors="Satoshi Terasaki <terasakisatoshi.math@gmail.com> and contributors",
    sitename="MyPreviewCIExample.jl",
    format=Documenter.HTML(;
        canonical="https://terasakisatoshi.github.io/MyPreviewCIExample.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/terasakisatoshi/MyPreviewCIExample.jl",
    devbranch="main",
)

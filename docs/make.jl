using BootcampPkg
using Documenter

DocMeta.setdocmeta!(BootcampPkg, :DocTestSetup, :(using BootcampPkg); recursive=true)

makedocs(;
    modules=[BootcampPkg],
    authors="",
    sitename="BootcampPkg.jl",
    format=Documenter.HTML(;
        canonical="https://MyExampleOrg.github.io/BootcampPkg.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/MyExampleOrg/BootcampPkg.jl",
    devbranch="master",
)

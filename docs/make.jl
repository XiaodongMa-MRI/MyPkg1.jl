using Documenter, MyPkg1

makedocs(;
    modules=[MyPkg1],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/XiaodongMa-MRI/MyPkg1.jl/blob/{commit}{path}#L{line}",
    sitename="MyPkg1.jl",
    authors="Xiaodong Ma",
    assets=String[],
)

deploydocs(;
    repo="github.com/XiaodongMa-MRI/MyPkg1.jl",
)

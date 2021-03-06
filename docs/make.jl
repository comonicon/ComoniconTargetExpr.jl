using ComoniconTargetExpr
using Documenter

DocMeta.setdocmeta!(ComoniconTargetExpr, :DocTestSetup, :(using ComoniconTargetExpr); recursive=true)

makedocs(;
    modules=[ComoniconTargetExpr],
    authors="Roger-Luo <rogerluo.rl18@gmail.com> and contributors",
    repo="https://github.com/comonicon/ComoniconTargetExpr.jl/blob/{commit}{path}#{line}",
    sitename="ComoniconTargetExpr.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://comonicon.github.io/ComoniconTargetExpr.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/comonicon/ComoniconTargetExpr.jl",
)

using Documenter
using NameGen

makedocs(
    sitename = "NameGen",
    format = Documenter.HTML(),
    modules = [NameGen]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#

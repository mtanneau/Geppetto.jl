using Documenter
using Geppetto

makedocs(
    sitename = "Geppetto",
    format = Documenter.HTML(),
    modules = [Geppetto]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#

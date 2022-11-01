module SomeMakieThemes

using Makie

export theme_af,
       theme_keynote,
       theme_retina

"""
    theme_af()

Theme for importing an undecorated function curve into Affinity Designer.
"""
function theme_af()
    Theme(
        backgroundcolor = :blue,
        Lines = (cycle = nothing, color = :black),

        Axis = (
            backgroundcolor = :transparent,
            xgridvisible = false,
            ygridvisible = false,
            xminorgridvisible = false,
            yminorgridvisible = false,
            leftspinevisible = false,
            rightspinevisible = false,
            bottomspinevisible = false,
            topspinevisible = false,
            xminorticksvisible = false,
            yminorticksvisible = false,
            xticksvisible = false,
            yticksvisible = false,
            xticklabelsvisible = false,
            yticklabelsvisible = false,
        ),
)
end

"""
    theme_keynote()

Theme for making figures to use in an Apple Keynote presentation.
"""
function theme_keynote()
    Theme(
        fontsize = 28,
        linewidth = 3
    )
end

"""
    theme_retina()

Theme for retina display on macOS.
"""
function theme_retina()

    ticksize = 10
    width = 2

    Theme(
        resolution = (1500, 1200),
        fontsize = 35,
        linewidth = 3,

        Axis = (
            xticksize = ticksize,
            yticksize = ticksize,
            xtickwidth = width,
            ytickwidth = width,
            spinewidth = width,
            xgridwidth = width,
            ygridwidth = width,
        )
    )
end

end # module

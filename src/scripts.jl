module MakieThemes

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

end # module
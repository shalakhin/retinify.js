$ ->
    # Retina is here
    if window.devicePixelRatio >= 2
        $('img[data-retina]').each ->
            @.src = $(@).data('retina')
            @

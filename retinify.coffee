$ ->
    # Retina is here
    if window.devicePixelRatio >= 2
        retinaImages = $ 'img[data-retina]'
        retinaImages.each (i) ->
            retinaImages[i].src = $(retinaImages[i]).data('retina')

window.FE = {

  #-----------------------------------------------------------------------
  #  fitText
  #-----------------------------------------------------------------------

  fit: ->
    $(".fit-03").fitText 0.3
    $(".fit-045").fitText 0.45
    $(".fit-06").fitText 0.6
    $(".fit-07").fitText 0.7
    $(".fit-08").fitText 0.8
    $(".fit-09").fitText 0.9
    $(".fit-009").fitText 0.09
    $(".fit-11").fitText 1.1
    $(".fit-16").fitText 1.6
    $(".fit-23").fitText 2.3
    $(".fit-25").fitText 2.5

  #-----------------------------------------------------------------------
  #  Character Swap
  #-----------------------------------------------------------------------

  swap: ->
    $(".stage-character").click ->
      $(".stage-character, .stage-info").removeClass "is--active"
      $(this).addClass "is--active"
      $(this).next("p").addClass "is--active"

  #-----------------------------------------------------------------------
  #  Nav Toggle
  #-----------------------------------------------------------------------

  navToggle: ->
    $(".nav--trigger").click ->
      $(".nav--toggle").toggleClass "is--active"

}

#-----------------------------------------------------------------------
#  Dom Ready
#-----------------------------------------------------------------------

jQuery ($) ->
  FE.fit()
  FE.swap()
  FE.navToggle()
  $(".video-wrapper").fitVids()


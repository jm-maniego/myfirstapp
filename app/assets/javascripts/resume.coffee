# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(->
  $("#nickname").typed(
    strings: ["JM", "Migi", "Juan Miguel", "Ige"],
    loop: true,
    typeSpeed: 269
  )

  # $expTitle      = $('#experiences-bg h1.title')
  # expTitlePos    = $expTitle.offset()
  # expTitleHeight = $expTitle.outerHeight()
  # windowpos      = $(window).scrollTop()
  # clientHeight   = document.body.clientHeight
  # $(window).scroll(->
  #   windowpos       = $(window).scrollTop()
  #   expTitlePos     = $expTitle.offset()
  #   titleIsCentered = windowpos >= (expTitlePos.top + (expTitleHeight/2) - (clientHeight/2))
  #   titleNotFixed   = $expTitle.css('position') != 'fixed'
  #   console.log(windowpos, expTitlePos)
  #   console.log(titleIsCentered , titleNotFixed, titleIsCentered && titleNotFixed)
  #   if titleIsCentered && titleNotFixed
  #     console.log("YYOYOYO")
  #     # $expTitle.css(
  #     #   position: 'fixed',
  #     #   top: clientHeight/2,
  #     #   left: expTitlePos.left/2 + $('#experiences-details').outerWidth(),
  #     #   width: '40%'
  #     #   )
  #   )
)
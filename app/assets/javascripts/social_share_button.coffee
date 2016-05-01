window.SocialShareButton =
  share : (el) ->
    site = $(el).data('site')
    winWidth = 520
    winHeight = 320
    winTop = (screen.height / 2) - (350 / 2)
    winLeft = (screen.width / 2) - (520 / 2)
    url = encodeURIComponent($(el).data('url') || '')
    ref = $(el).data('ref')

    window.open('http://www.facebook.com/sharer.php?s=100&p[url]=' + url + '?ref=' + ref, 'sharer', 'top=' +
        winTop + ',left=' + winLeft + ',toolbar=0,status=0,width=' + winWidth + ',height=' + winHeight)

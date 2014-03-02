fetch = ->
  twitterFetcher.fetch "439820281654157312", "tweets", 5, true, false, true, "", false, null, false
  return

$(".update").click ->
  fetch()
  return

fetch()
setInterval (->
  fetch()
  return
), 60000

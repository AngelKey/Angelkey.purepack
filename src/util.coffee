
##=======================================================================

exports.pow2 = (n) -> if n < 31 then (1 << n) else Math.pow(2,n)
 
##=======================================================================

exports.rshift = (b, n) ->
  if n < 31 then (b >> n)
  else Math.floor(b / Math.pow(2,n))

##=======================================================================

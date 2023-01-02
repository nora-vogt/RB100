(32 * 4) >= "129"
  # Raises an error, can't compare an Integer with a String

847 == '847'
  # false

'847' < '846'
  # false

'847' > '846'
  # true

'847' > '8478'
  # false

'847' < '8478'
  # true
require 'json'

# CHANGE THIS CODE so that the tests pass.

def get_favorite(key, json)

  dataTemp = JSON.parse(json)
  return dataTemp["favorites"][key]

end

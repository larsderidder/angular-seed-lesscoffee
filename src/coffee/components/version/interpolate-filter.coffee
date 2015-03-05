angular.module('myApp.version.interpolate-filter', [])

.filter('interpolate', ['version', (version) ->
  return (text) ->
    return String(text).replace(/\%VERSION\%/mg, version)
])

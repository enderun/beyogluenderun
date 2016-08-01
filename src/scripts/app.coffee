angular = require 'angular'
require 'angular-material-icons'


angular.module 'muradiyeWeb', [
    require 'angular-route'
    require 'angular-material'
    'ngMdIcons'
  ]
  .config ($mdThemingProvider) ->
    $mdThemingProvider.theme 'default'
      .primaryPalette 'blue'
      .accentPalette 'pink'

module.exports = 'muradiyeWeb'

app = angular.module "UsersCtrl"

App.controller 'UserCtrl',
   ['$scope',"$http",class UserCtrl

  self = this

   constructor: (@$scope,@$http) ->
     @scope = @$scope  
     @http  = @$http


   users : gon.users

]




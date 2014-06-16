Jbuilder.endode do |json|

  json.user @users do |user|
   json.email user.email
  end
end
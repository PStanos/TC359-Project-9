module StaticHelper
  def user_ip
    location = request.location
    
    "You are here: " + location.address
  end
end

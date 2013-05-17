class FacebookController < ApplicationController

  def index
    # first, initialize a Graph API with your token
    @graph = Koala::Facebook::API.new("CAACEdEose0cBAICfnK11HhfE8ZCROhfTyirRxIBkhukuNLvpIXh6FnBYYsVnauNIncn6QoqlC1652Tttr9ZCNyxkq54cSk6ZABEngZBK14XK3b0GVD4bZCNjDctnq35gxjyDsGGH7Ocp5aGYVATwM5ZBBNCTlWS03MTBV8jVgbAAZDZD") # 1.2beta and beyond

    # now, try that query again
    # http://graph.facebook.com/koppel/likes?access_token=#{your_oauth_token}
    # @graph.get_connections("ding", "likes")
    # => [{"name"=>"Mechanics' Institute Library", ....}]
  end


end

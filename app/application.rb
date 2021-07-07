class Application

  def call(env)
    resp = Rack::Response.new
    now= Time.now
    morning = now.hour <= 12

    if now = morning
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end

    resp.finish
  end

end

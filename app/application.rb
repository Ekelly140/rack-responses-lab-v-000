class Application

  def call(env)
    resp = Rack::Response.new


    if time > 12:00
      resp.write "Good Afternoon!"
    else
      resp.write "Good Morning!"
    end

    resp.finish
  end

end

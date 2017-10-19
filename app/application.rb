

class Application

  def call(env)
    resp = Rack::Response.new

    
    if Time.new.hour < 12
      resp.write "Good Morning!"
    else
      Time.new.write "Good Afternoon!"
    end
    resp.finish
  end

end

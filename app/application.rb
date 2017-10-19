

class Application

  def call
    resp = Rack::Responses.new

    time = Time.new

    if time > 12
      resp.write "Good Afternoon!"
    else
      resp.write "Good Morning!"
    end

    resp.finish
    
  end

end


class Application
  def call(env)
    # creates web app
   resp =  Rack::Response.new
   current = Time.now

   # num_1 = Kernel.rand(1..12)
   # num_3 = Kernel.rand(1..20)
   # resp.write "#{num_1}\n"
   # resp.write "#{num_2}\n"
   # resp.write "#{num_3}\n"

#    if current.hour <= 12
#      resp.write "Good morning!" #how you would puts out into the web
#     else
#       # current.hour > 12
#      resp.write "Good afternoon!"
#     end
#    resp.finish #concludes the response
#   end
# end
  if current.hour < 12
    resp.write "Good Morning!" #how you would puts out into the web
  else
    # current.hour > 12
   resp.write "Good Afternoon!"
    end
    resp.finish #concludes the response
  end
end

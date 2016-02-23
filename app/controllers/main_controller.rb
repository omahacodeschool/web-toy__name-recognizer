# This controller action should have a form for the user
# to enter some name (String).
MyApp.get "/" do
  erb :"homepage"
end

# This is the action that the form should submit to.
# It does the calculation and returns a different greeting
# if the user input matches your name, or is some other name.
MyApp.get "/greeting" do
  erb :"greeting"
end
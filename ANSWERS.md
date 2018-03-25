# Q0: Why is this error being thrown?
This error is being thrown because it is trying to call on the model "Pokemon".  However, this model does not exist at this moment.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
The random pokemon are appearing because the seed file is generating pokemon without trainers.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
"capture_path(id: @pokemon)" is a path to 

# Question 3: What would you name your own Pokemon?
Probably something that has to do with the type of the Pokemon cause I usually never name my Pokemon.

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?


# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app

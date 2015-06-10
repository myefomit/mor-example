# mor-example
example for https://github.com/tomcat1911/mor

# Where am I?

1. ```ruby bundle install```
2. ```ruby rackup -p 3001```
3. get ```ruby 0.0.0.0:3001/things/index``` to reach index action of things controller
4. you can add your own controller or action just like you doing it in rails
5. there are no routes yet, so formula is localhost:port/controller_name/action_name
6. there is ```ruby default_controller.rb``` to handle basic dispatch errors

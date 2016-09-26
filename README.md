# habit = 'HAs many and Belongs To many'

This is a playful application of Rails Active Record Associations' 'has_and_belongs_to_many' to an hypothetical undercover security services company dedicated for high-profile women executives.

###Model
1. Create a Class 'Agency' that 'has_and_belongs_to_many' 'service_offerings'
2. Create a Class 'ServiceOffering' that 'has_and_belongs_to_many' 'agencies'

###View
1.  agencies
2.  service_offerings

###Controllers
1.  agencies_controller.rb
2.  service_offerings_controller.rb
3.  welcome_controller.rb


###DataBase and Migrations
sqlite3

###Style Sheets and Images

Created and stored inside app/assets/stylesheets/custom.scss

###Running the Code on Default Port 3000

Inside the working directory

```
$rails server or $rails s
```

the code will run by default on port 3000, thus in the browser window type in

```
localhost:3000
```

###Running the Code on a Specified Port

```
$rails s -p <port number> e.g. $rails s -p 8001
```

and type in the browser window

```
localhost: 8001
```

###Happy Coding!
##Reference/Source:  
[Active Record Associations](http://guides.rubyonrails.org/association_basics.html) 







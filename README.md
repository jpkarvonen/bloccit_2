# Bloccit:

## A Ruby on Rails application like Reddit where users share posts in topic threads that they can comment on, vote up or down, and favorite

### Features Include:

* Custom validations, integrated with Bcrypt, to ensure user accounts are secure
* Combines custom code and Rails’ session object to persist users’ information after they sign in
* Assigns users roles – Admin, Member, Guest – corresponding to access rights in the application
*	Members can create private topic threads that are only viewable by other members and admin
*	Users have public profiles with avatars enabled through Gravatar
*	Implements TDD with RSpec

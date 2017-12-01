WHats HOPs ining

WHaTs HOPs ining is designed for the beer connoiseur, it allows a user to review different beers from local
breweries so that when visiting your with friends or family you can remember and share what beers you have had and
and what you liked. The user can sign into application and start reviewing beeers from local breweries right away!


For this iteration of the application I created four resources;
Users, Reviews, Beers and Locations. The relationship for these tables is outlined
below:

1)Users has many reviews

2)Locations has many beers

3)Beer belongs to location

4)Beer has many  reviews

5)Review  belongs to user

6)Review belongs to  beer


This version 1.0 of WHats HOPS ining has seeded data in the
 Beer and Location tables.In future iterations I would like to create
 an administrator profile that would enable a breweries and beers to be
 added to the database for users to review.


Technologies Used

-Ruby on Rails

-Heroku

-Curl Scripts for testing

-GitHub pages


Back-end API Controller and Methods

Verb	URI Pattern	Controller#Action

POST	/sign-up	users#signup

POST	/sign-in	users#signin

PATCH	/change-password/:id	users#changepw

DELETE	/sign-out/:id	users#signout

GET	/reviews	reviews#index

GET	/reviews/:id	reviews#show

POST	/reviews	reviews#create

PATCH	/reviews/:id	reviews#update

DELETE	/reviews/:id	reviews#destroy

GET	/beers	beers#index

GET	/locations/ locations#index

GET	/beers/:id	beers#show

GET	/reviews	reviews#index

GET	/reviews/:id	reviews#show


Project Links
[HEROKU]https://peaceful-badlands-52624.herokuapp.com

[github]https://anniebelak.github.io/CapstoneBeerReviewFrontEnd/

Front End Repository
[FRONTEND-REPO]https://github.com/anniebelak/CapstoneBeerReviewFrontEnd
ERD
[ERD]https://imgur.com/LOfTr65

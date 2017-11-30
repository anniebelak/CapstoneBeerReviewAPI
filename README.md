WHats HOPs ining

WHaTs HOPs ining is a full stack application that allows users
to review beers that they had at local breweries. The user can sign in and out of the
application,  and change their password. The user shall have the ability to view a list of
breweries and assocaited beers. They will be able to select a beer from a list and
to create a review. Once the review is created the user will have the ability to edit or delete that
revew.

For this iteration of the application I created four resources;
Users, Reviews, Beers and Locations. The relationship for these tables is outlined
below:

1)Users has many reviews
2)Locations has many beers
3)Beer belongs to location
4)Beer has many  reviews
5)Review  belongs to user
6)Review belongs to  beer


The Beer and Location tables have seeded data of list of breweries and beers.
In future iterations I would like to create an administrator profile that would
enable a breweries and beers to be added to the database for users to review.

Technologies Used

-Ruby on Rails
-Heroku
-Curl Scripts for testing
-GitHub pages

Back-end API Controller and Methods

Verb	URI Pattern	Controller#Action

POST	/sign-up	users#signup

POST	/sign-in	users#signin

DELETE	/sign-out/:id	users#signout

PATCH	/change-password/:id	users#changepw

GET	/reviews	reviews#index

GET	/reviews/:id	reviews#show

POST	/reviews	reviews#create

PATCH	/reviews/:id	reviews#update

DELETE	/reviews/:id	reviews#destroy

GET	/beers	beers#index

GET	/locations/ locations#index

GET	/beers/:id	beers#show

Project Links
[HEROKU]https://peaceful-badlands-52624.herokuapp.com
[github]https://anniebelak.github.io/CapstoneBeerReviewFrontEnd/

Front End Repository
[FRONTEND-REPO]https://github.com/anniebelak/CapstoneBeerReviewFrontEnd


ERD
[ERD]https://imgur.com/LOfTr65

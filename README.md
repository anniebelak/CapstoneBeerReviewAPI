WHats HOPs ining

WHaTs HOPs ining is a full stack application created so that the user
can review beers that they had at the local breweries that are added to the
database and track how they liked them. The user has can sign in and out of the
application, change passwords. The user will also have the ability to view a list of
breweries and assocaited beers to that brewery, and select a beer from the list of
to create a review. Once the review is created it can be updated or deleted.

For this iteration of the application I created three resources additional to user;
Reviews, Beers and Locations. The relationship for these tables is outlined
below:

1)Users has Many reviews
2)Reviews belongs to users
3)Beers belongs to reviews
4)locations has many beers

The Beer and Location tables have seeded data of list of breweries and beers.
In future iterations I would like to create an administrator profile that would
enable a breweries and beers ti be added to the database for users to review.

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

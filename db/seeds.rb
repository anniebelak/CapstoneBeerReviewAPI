# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# # Examples:
#
# cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
# Mayor.create(name: 'Emanuel', city: cities.first)


# locations = Location.create([
#                               { name: '7th Settlement',
#                                 address: '47 Washington Street Dover NH 03820' },
#                               { name: 'StoneFace',
#                                 address: '436 Shattuck Way Newington NH 03801' },
#                               { name: 'Earth Eagal',
#                                 address: '165 High Street Portsmouth NH 03801' }
#                             ])
beers = Beer.create([
                        {name: 'State Capital Milk Stout',
                      beer_type: 'stout',
                      description: 'This beer is a sweeter style of stout,creamy minimal hops',
                      location_id: 7},
                      {name: 'Peter Peter Pumpkin Brown',
                      beer_type: 'brown ale',
                       description: 'Pumpkin brown ale with nutmeg,clove and allspice.',
                       location_id: 7},
                       {name: 'Gerrish IPA',
                       beer_type: 'IPA',
                        description: 'Strong flavors and aromas of citrus and pine.',
                        location_id: 7},
                        {name: 'Red Ryder',
                        beer_type: 'American Red',
                         description: 'Fruit Citrus and caramel malt, medium body with semi-dry texture.',
                         location_id: 9},
                         {name: 'ZEUS JUICE',
                         beer_type: 'IPA',
                          description: 'Generously hooped-up',
                          location_id: 9},
                          {name: 'Witching Hour',
                          beer_type: 'Saison',
                           description: 'Includes roasted malts and lemon flavors.',
                           location_id: 9},
                           {name: 'RYE IPA',
                           beer_type: 'IPA',
                            description: 'Moderate bitterness, spicy, malty and magical.',
                            location_id: 8},
                            {name: 'APA',
                            beer_type: 'American Pale Ale',
                             description: 'Assertive bitterness.',
                             location_id: 8},
                             {name: 'Berliner Weisse with Cran and Lime',
                             beer_type: 'German Style Ale',
                              description: 'Includes tart notes of cranberry, complimented by lime.',
                              location_id: 8},
                      ])

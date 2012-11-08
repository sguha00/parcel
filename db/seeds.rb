# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

u = User.create! first_name: "Marcel", email: "florencio_halvorson@breitenbergrunolfsdottir.com"

Garden.create! title: "Marcels Parcel", address: "10419 Muller Underpass Boston MA 02116", description: "This one is actually a rooftop garden. We have a deck with lots of space and open access for whoever would like to grow herbs or small plants. The sunlight is amazing and will come down very well.", user: u




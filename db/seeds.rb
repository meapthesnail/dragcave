# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

default_dragons = [
    {:link => 'https://dragcave.net/view/n4IAm', :image => 'https://dragcave.net/image/n4IAm.gif', :views => 1, :unique_views => 1, :clicks => 1},
    {:link => 'https://dragcave.net/view/feTqU', :image => 'https://dragcave.net/image/feTqU.gif', :views => 1, :unique_views => 1, :clicks => 1},
    {:link => 'https://dragcave.net/view/alNCc', :image => 'https://dragcave.net/image/alNCc.gif', :views => 1, :unique_views => 1, :clicks => 1}
    ]
    
default_dragons.each do |dragon|
    Dragon.create!(dragon)
end
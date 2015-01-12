# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Entry.destroy_all

entries = Entry.create([
	{author_name: 'Kadar', photo_url: 'http://static.comicvine.com/uploads/original/5/57715/1937933-boondockshuey500.jpg'},
	{author_name: 'Akintola', photo_url: 'http://uproxx.files.wordpress.com/2011/10/silky-johnson.jpg'},
	{author_name: 'Kurt', photo_url: 'http://latimesblogs.latimes.com/.a/6a00d8341c630a53ef0147e2fbac20970b-400wi'}])
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

@user = User.new
@user.name = '香野穂波'
@user.user_id = 'kono_honami'
@user.about = 'フリーランスエンジニアを目指しています！'
@user.save

@user = User.new
@user.name = '香野喜孝'
@user.user_id = 'kono_yoshitaka'
@user.about = 'パパ'
@user.save

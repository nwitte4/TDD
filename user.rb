class User

  attr_accessor :name, :address, :username, :password, :tel_num, :ss,  :url, :birthday, :fav_color
  #
  # def initialize(name:,      address:,
  #               username:,   password:,
  #               tel_num:,    ss:,
  #               url:,        birthday:,
  #               fav_color:
  #               )
  #   @name=name
  #   @address=address
  #   @username=username
  #   @password=password
  #   @tel_num=tel_num
  #   @ss=ss
  #   @url=url
  #   @birthday=birthday
  #   @fav_color=fav_color
  #
  # end
end
#
# args = {
#   name: Faker::Name.name,
#   address: Faker::Address.street_address,
#   username: Faker::StarWars.character,
#   password: Faker::Internet.password,
#   tel_num: Faker::PhoneNumber.phone_number,
#   ss: Faker::Number.number(9),
#   url: Faker::Internet.domain_name,
#   birthday: Faker::Date.birthday(18, 65),
#   fav_color: Faker::Color.color_name
# }
#
#
# user = User.new(args)
# puts user.inspect

require 'faker'
require_relative '../user.rb'

RSpec.describe User do

  describe '.new' do
    it "creates a new User instance with all attributes" do
      user = build(:user)
      expect(user).to be_a(User)
    end
  end

  describe 'attribute methods' do
    user = nil
    before(:each) { user = build(:user) }

    it "#name returns the User's name" do
      expect {user.name}.not_to raise_error
      expect(user.name).to be_a(String)
    end
    it "#name= resets the User's name" do
      user.name = 'Joey'
      expect(user.name).to eq('Joey')
    end
    it "#address returns the User's address" do
      expect {user.address}.not_to raise_error
      expect(user.address).to be_a(String)
    end
    it "#address= resets the User's address" do
      user.address = '345 Revere Drive'
      expect(user.address).to eq('345 Revere Drive')
    end
    it "#username returns the User's username" do
      expect {user.username}.not_to raise_error
      expect(user.username).to be_a(String)
    end
    it "#username= resets the User's username" do
      user.username = 'Luke Skywalker'
      expect(user.username).to eq('Luke Skywalker')
    end
    it "#password returns the User's password" do
      expect {user.password}.not_to raise_error
      expect(user.password).to be_a(String)
    end
    it "#password= resets the User's password" do
      user.password = 'password!'
      expect(user.password).to eq('password!')
    end
    it "#tel_num returns the User's tel_num" do
      expect {user.tel_num}.not_to raise_error
      expect(user.tel_num).to be_a(String)
    end
    it "#tel_num= resets the User's tel_num" do
      user.tel_num = '9085777903'
      expect(user.tel_num).to eq('9085777903')
    end
    it "#ss returns the User's ss" do
      expect {user.ss}.not_to raise_error
      expect(user.ss).to be_a(String)
    end
    it "#ss= resets the User's ss" do
      user.ss = '3452 09 3821'
      expect(user.ss).to eq('3452 09 3821')
    end
    it "#url returns the User's url" do
      expect {user.url}.not_to raise_error
      expect(user.url).to be_a(String)
    end
    it "#url= resets the User's url" do
      user.url = 'facebook.com'
      expect(user.url).to eq('facebook.com')
    end
    it "#birthday returns the User's birthday" do
      expect {user.birthday}.not_to raise_error
      expect(user.birthday).to be_a(Object)
    end
    it "#birthday= resets the User's birthday" do
      user.birthday = 1981-11-29
      expect(user.birthday).to eq(1981-11-29)
    end
    it "#fav_color returns the User's fav_color" do
      expect {user.fav_color}.not_to raise_error
      expect(user.fav_color).to be_a(String)
    end
    it "#fav_color= resets the User's fav_color" do
      user.fav_color = 'periwinkle'
      expect(user.fav_color).to eq('periwinkle')
    end

  end

end

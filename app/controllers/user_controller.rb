class UserController < ApplicationController

  def create 
  	p "got into user/create!!!!!!!!!!!!"

  	p "params is: #{params[:first_name]}"

  	User

  end

    # t.string   "organization"
    # t.string   "tax_id"
    # t.string   "email"
    # t.string   "password"
    # t.string   "first_name"
    # t.string   "last_name"
    # t.string   "phone_number"
    # t.string   "job_title"
    # t.string   "confirm_email"


  def create_helper

  	p "got into user/create!!!!!!!!!!!!2222222222222"
  	p "params is: #{params[:first_name]}"
  	p "params is: #{params[:organization]}"



  	# User.create(organization: params[organization], 
  	# 			tax_id: params[tax_id], 
  	# 			email: params[email_address], password: params[password], 
  	# 			first_name: params[first_name], last_name: params[last_name], phone_number: params[phone_number], 
  	# 			job_title: params[title], confirm_email: params[confirm_password])



  	redirect_to "/user/calendar"

  	#render "/user/calendar"

  end

  def index
  end

  def calendar

  	p"got into calendar" 

  	render "/user/calendar"
  end

  def report
  	
  end

  def my_data

  end
end

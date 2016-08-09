class EmployeeController < ApplicationController
  def new
  end

  def show
  	@name = params[:name]
    @age = params[:age]    
    @gender = params[:gender]
    @department = params[:department]
    @exp = params[:exp]
    @dob = params[:dob]
    @phone = params[:phone]
    @email = params[:email]
    @address = params[:address]
    @photo = params[:photo]
  end

  def edit
  end
end

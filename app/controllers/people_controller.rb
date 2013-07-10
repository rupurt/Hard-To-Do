class PeopleController < ApplicationController
  respond_to :json

  def index
    respond_with Person.all
  end

  def create
    person = Person.create create_params
    respond_with person
  end

  def show
    respond_with Person.find(params[:id])
  end

  private
  def create_params
    params.require(:person).permit(:first_name, :last_name, :sex, :email, :claim_to_fame)
  end
end

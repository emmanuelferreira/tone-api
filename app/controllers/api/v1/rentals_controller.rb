class Api::V1::RentalsController < Api::V1::BaseController
  skip_before_action :authenticate_user!, only: [:show, :index]


  def index
    @rentals = Rental.all
  end

  def show

  end

  def new

  end

  def create

  end

  def edit
  end

  def update

  end

  def destroy
  end

  private

end

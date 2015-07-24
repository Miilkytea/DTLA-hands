class EventsController < ApplicationController

  def index
    @events = Event.all
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(event_params)
    if @event.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  def edit
    @event = Event.find(params[:id])
  end

  def update
    @event = Event.find(params[:id])
    if @post.update(event_params)
      redirect_to root_path
    else
      render 'edit'
    end
  end

  def destroy
    @event = Event.find(params[:id]).destroy
    redirect_to root_path
  end

  private

  def event_params
    params.require(:event).permit(:title, :location, :date_time, :ext_url, :image_url, :content)
  end

end




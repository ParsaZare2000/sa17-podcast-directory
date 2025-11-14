class PodcastsController < ApplicationController
  def index
    @podcasts = Podcast.all.order(:title)
  end

  def show
    @podcast = Podcast.find(params[:id])
  end
end

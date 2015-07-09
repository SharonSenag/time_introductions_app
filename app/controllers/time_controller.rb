class TimeController < ApplicationController
  def time_now
    @when = params[:when]
  end
end

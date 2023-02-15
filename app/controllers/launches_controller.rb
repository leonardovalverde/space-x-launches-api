class LaunchesController < ApplicationController
  before_action :set_launches_service

  def next
    result = @launches_service.next

    render json: result.body, status: result.code
  end

  def latest
    result = @launches_service.latest

    render json: result.body, status: result.code
  end

  def upcoming
    result = @launches_service.upcoming

    render json: result.body, status: result.code
  end

  def past
    result = @launches_service.past

    render json: result.body, status: result.code
  end

  private

  def set_launches_service
    @launches_service ||= SpacexLaunches.new
  end
end

class ExampleJob < ApplicationJob
# queue_as: default
  def perform( * args)
    sleep 5
    logger.info "Just waited 5 seconds"
  end
end
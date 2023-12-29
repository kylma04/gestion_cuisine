# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

module Slack
  module Web
    module Api
      module Endpoints
        module Bots
          #
          # Gets information about a bot user.
          #
          # @option options [user] :bot
          #   Bot user to get info on.
          # @option options [string] :team_id
          #   encoded team id or enterprise id where the bot exists, required if org token is used.
          # @see https://api.slack.com/methods/bots.info
          # @see https://github.com/slack-ruby/slack-api-ref/blob/master/methods/bots/bots.info.json
          def bots_info(options = {})
            post('bots.info', options)
          end
        end
      end
    end
  end
end
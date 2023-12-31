# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

module Slack
  module Cli
    class App
      desc 'Dnd methods.'
      command 'dnd' do |g|
        g.desc "Ends the current user's Do Not Disturb session immediately."
        g.long_desc %( Ends the current user's Do Not Disturb session immediately. )
        g.command 'endDnd' do |c|
          c.action do |_global_options, options, _args|
            puts JSON.dump(@client.dnd_endDnd(options))
          end
        end

        g.desc "Ends the current user's snooze mode immediately."
        g.long_desc %( Ends the current user's snooze mode immediately. )
        g.command 'endSnooze' do |c|
          c.action do |_global_options, options, _args|
            puts JSON.dump(@client.dnd_endSnooze(options))
          end
        end

        g.desc "Retrieves a user's current Do Not Disturb status."
        g.long_desc %( Retrieves a user's current Do Not Disturb status. )
        g.command 'info' do |c|
          c.flag 'team_id', desc: 'Encoded team id where passed in user param belongs, required if org token is used. If no user param is passed, then a team which has access to the app should be passed.'
          c.flag 'user', desc: 'User to fetch status for (defaults to current user).'
          c.action do |_global_options, options, _args|
            puts JSON.dump(@client.dnd_info(options))
          end
        end

        g.desc 'Turns on Do Not Disturb mode for the current user, or changes its duration.'
        g.long_desc %( Turns on Do Not Disturb mode for the current user, or changes its duration. )
        g.command 'setSnooze' do |c|
          c.flag 'num_minutes', desc: 'This argument is required. Number of minutes, from now, to snooze until.'
          c.action do |_global_options, options, _args|
            puts JSON.dump(@client.dnd_setSnooze(options))
          end
        end

        g.desc 'Retrieves the Do Not Disturb status for up to 50 users on a team.'
        g.long_desc %( Retrieves the Do Not Disturb status for up to 50 users on a team. )
        g.command 'teamInfo' do |c|
          c.flag 'users', desc: 'Comma-separated list of users to fetch Do Not Disturb status for.'
          c.flag 'team_id', desc: 'Encoded team id where passed in users belong, required if org token is used.'
          c.action do |_global_options, options, _args|
            puts JSON.dump(@client.dnd_teamInfo(options))
          end
        end
      end
    end
  end
end

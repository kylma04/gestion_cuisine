# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

module Slack
  module Cli
    class App
      desc 'AdminAppsConfig methods.'
      command 'admin_apps_config' do |g|
        g.desc 'Look up the app config for connectors by their IDs'
        g.long_desc %( Look up the app config for connectors by their IDs )
        g.command 'lookup' do |c|
          c.flag 'app_ids', desc: 'An array of app IDs to get app configs for.'
          c.action do |_global_options, options, _args|
            puts JSON.dump(@client.admin_apps_config_lookup(options))
          end
        end

        g.desc 'Set the app config for a connector'
        g.long_desc %( Set the app config for a connector )
        g.command 'set' do |c|
          c.flag 'app_id', desc: 'The encoded app ID to set the app config for.'
          c.flag 'domain_restrictions', desc: 'Domain restrictions for the app.'
          c.flag 'workflow_auth_strategy', desc: 'The workflow auth permission.'
          c.action do |_global_options, options, _args|
            puts JSON.dump(@client.admin_apps_config_set(options))
          end
        end
      end
    end
  end
end

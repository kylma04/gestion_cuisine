# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

module Slack
  module Web
    module Api
      module Endpoints
        module AdminRoles
          #
          # Adds members to the specified role with the specified scopes
          #
          # @option options [array] :entity_ids
          #   List of the entity IDs for which roles will be assigned. These can be Org IDs, Team IDs or Channel IDs.
          # @option options [string] :role_id
          #   ID of the role to which users will be assigned.
          # @option options [array] :user_ids
          #   List of IDs from the users to be added to the given role.
          # @see https://api.slack.com/methods/admin.roles.addAssignments
          # @see https://github.com/slack-ruby/slack-api-ref/blob/master/methods/admin.roles/admin.roles.addAssignments.json
          def admin_roles_addAssignments(options = {})
            raise ArgumentError, 'Required arguments :entity_ids missing' if options[:entity_ids].nil?
            raise ArgumentError, 'Required arguments :role_id missing' if options[:role_id].nil?
            raise ArgumentError, 'Required arguments :user_ids missing' if options[:user_ids].nil?
            post('admin.roles.addAssignments', options)
          end

          #
          # Lists assignments for all roles across entities. Options to scope results by any combination of roles or entities
          #
          # @option options [string] :cursor
          #   Set cursor to next_cursor returned by the previous call to list items in the next page.
          # @option options [array] :entity_ids
          #   The entities for which the roles apply.
          # @option options [integer] :limit
          #   The maximum number of items to return. Must be between 1 - 200 both inclusive.
          # @option options [array] :role_ids
          #   collection of role ids to scope results by.
          # @option options [string] :sort_dir
          #   Sort direction. Default is descending on date_create, can be either ASC or DESC.
          # @see https://api.slack.com/methods/admin.roles.listAssignments
          # @see https://github.com/slack-ruby/slack-api-ref/blob/master/methods/admin.roles/admin.roles.listAssignments.json
          def admin_roles_listAssignments(options = {})
            if block_given?
              Pagination::Cursor.new(self, :admin_roles_listAssignments, options).each do |page|
                yield page
              end
            else
              post('admin.roles.listAssignments', options)
            end
          end

          #
          # Removes a set of users from a role for the given scopes and entities
          #
          # @option options [array] :entity_ids
          #   List of the entity IDs for which roles will be revoked. These can be Org IDs, Team IDs or Channel IDs.
          # @option options [string] :role_id
          #   ID of the role to which users will be assigned.
          # @option options [array] :user_ids
          #   List of IDs of the users whose roles will be revoked.
          # @see https://api.slack.com/methods/admin.roles.removeAssignments
          # @see https://github.com/slack-ruby/slack-api-ref/blob/master/methods/admin.roles/admin.roles.removeAssignments.json
          def admin_roles_removeAssignments(options = {})
            raise ArgumentError, 'Required arguments :entity_ids missing' if options[:entity_ids].nil?
            raise ArgumentError, 'Required arguments :role_id missing' if options[:role_id].nil?
            raise ArgumentError, 'Required arguments :user_ids missing' if options[:user_ids].nil?
            post('admin.roles.removeAssignments', options)
          end
        end
      end
    end
  end
end

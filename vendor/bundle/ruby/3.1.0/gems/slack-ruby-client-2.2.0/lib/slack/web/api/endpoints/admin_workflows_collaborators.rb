# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

module Slack
  module Web
    module Api
      module Endpoints
        module AdminWorkflowsCollaborators
          #
          # Add collaborators to workflows within the team or enterprise
          #
          # @option options [array] :collaborator_ids
          #   Array of collaborators (encoded user IDs) to add; max 50.
          # @option options [array] :workflow_ids
          #   Array of workflow IDs to edit; max 50.
          # @see https://api.slack.com/methods/admin.workflows.collaborators.add
          # @see https://github.com/slack-ruby/slack-api-ref/blob/master/methods/admin.workflows.collaborators/admin.workflows.collaborators.add.json
          def admin_workflows_collaborators_add(options = {})
            raise ArgumentError, 'Required arguments :collaborator_ids missing' if options[:collaborator_ids].nil?
            raise ArgumentError, 'Required arguments :workflow_ids missing' if options[:workflow_ids].nil?
            post('admin.workflows.collaborators.add', options)
          end

          #
          # Remove collaborators from workflows within the team or enterprise
          #
          # @option options [array] :collaborator_ids
          #   Array of collaborators (encoded user IDs) to remove; max 50.
          # @option options [array] :workflow_ids
          #   Array of workflow IDs to edit; max 50.
          # @see https://api.slack.com/methods/admin.workflows.collaborators.remove
          # @see https://github.com/slack-ruby/slack-api-ref/blob/master/methods/admin.workflows.collaborators/admin.workflows.collaborators.remove.json
          def admin_workflows_collaborators_remove(options = {})
            raise ArgumentError, 'Required arguments :collaborator_ids missing' if options[:collaborator_ids].nil?
            raise ArgumentError, 'Required arguments :workflow_ids missing' if options[:workflow_ids].nil?
            post('admin.workflows.collaborators.remove', options)
          end
        end
      end
    end
  end
end

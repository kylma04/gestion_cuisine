# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

require 'spec_helper'

RSpec.describe Slack::Web::Api::Endpoints::FilesComments do
  let(:client) { Slack::Web::Client.new }
  context 'files.comments_delete' do
    it 'requires file' do
      expect { client.files_comments_delete(id: %q[Fc1234567890]) }.to raise_error ArgumentError, /Required arguments :file missing/
    end
    it 'requires id' do
      expect { client.files_comments_delete(file: %q[F1234567890]) }.to raise_error ArgumentError, /Required arguments :id missing/
    end
  end
end

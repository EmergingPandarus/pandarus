# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class MigrationIssue < ModelBase
    include Virtus.model(finalize: false)

    attribute :id, resolve_type("Integer")
    attribute :content_migration_url, resolve_type("String")
    attribute :description, resolve_type("String")
    attribute :workflow_state, resolve_type("String")
    attribute :fix_issue_html_url, resolve_type("String")
    attribute :issue_type, resolve_type("String")
    attribute :error_report_html_url, resolve_type("String")
    attribute :error_message, resolve_type("String")
    attribute :created_at, resolve_type("DateTime")
    attribute :updated_at, resolve_type("DateTime")
    
  end
end

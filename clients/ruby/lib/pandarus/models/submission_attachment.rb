require 'pandarus/model_base'

module Pandarus
  class SubmissionAttachment < ModelBase
    include Virtus.model(finalize: false)

    attribute :id, resolve_type("Integer")
    attribute :folder_id, resolve_type("Integer")
    attribute :display_name, resolve_type("String")
    attribute :filename, resolve_type("String")
    attribute :content_type, resolve_type("String")
    attribute :url, resolve_type("String")
    attribute :size, resolve_type("Integer")
    attribute :created_at, resolve_type("DateTime")
    attribute :updated_at, resolve_type("DateTime")
    attribute :unlock_at, resolve_type("DateTime")
    attribute :locked, resolve_type(nil)
    attribute :hidden, resolve_type(nil)
    attribute :lock_at, resolve_type("DateTime")
    attribute :hidden_for_user, resolve_type(nil)
    attribute :thumbnail_url, resolve_type("String")
    attribute :modified_at, resolve_type("DateTime")
    attribute :locked_for_user, resolve_type(nil)
    attribute :preview_url, resolve_type("String")

  end
end

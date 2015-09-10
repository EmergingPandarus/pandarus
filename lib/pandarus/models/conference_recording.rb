# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class ConferenceRecording < ModelBase
    include Virtus.model(finalize: false)

    attribute :duration_minutes, resolve_type("Integer")
    attribute :title, resolve_type("String")
    attribute :updated_at, resolve_type("DateTime")
    attribute :created_at, resolve_type("DateTime")
    attribute :playback_url, resolve_type("String")
    
  end
end

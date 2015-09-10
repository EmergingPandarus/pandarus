# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class GradeChangeEventLinks < ModelBase
    include Virtus.model(finalize: false)

    attribute :assignment, resolve_type("Integer")
    attribute :course, resolve_type("Integer")
    attribute :student, resolve_type("Integer")
    attribute :grader, resolve_type("Integer")
    attribute :page_view, resolve_type("String")
    
  end
end

# to use in submission.rb

require 'pandarus/model_base'

module Pandarus
  class AssignmentSubmissionHistory < ModelBase
    include Virtus.model(finalize: false)

    # original attributes from SubmissionHistory
    # attribute :submission_id, resolve_type("Integer")
    # attribute :versions, resolve_type("Integer", collection: true)

    attribute :assignment_id, resolve_type("Integer")
    attribute :attempt, resolve_type("Integer")
    attribute :body, resolve_type("String")
    attribute :excused, resolve_type(nil)
    attribute :grade, resolve_type("String")
    attribute :grade_matches_current_submission, resolve_type(nil)
    attribute :graded_at, resolve_type("DateTime")
    attribute :grader_id, resolve_type("Integer")
    attribute :id, resolve_type("Integer")
    attribute :score, resolve_type("Integer")
    attribute :submission_type, resolve_type("String")
    attribute :submitted_at, resolve_type("DateTime")
    attribute :url, resolve_type("String")
    attribute :user_id, resolve_type("Integer")
    attribute :workflow_state, resolve_type("String")
    attribute :late, resolve_type(nil)
    attribute :preview_url, resolve_type("String")

    # OR-join with SubmissionVersion
    attribute :assignment_name, resolve_type("String")
    attribute :current_grade, resolve_type("String")
    attribute :current_graded_at, resolve_type("DateTime")
    attribute :current_grader, resolve_type("String")
    attribute :grader, resolve_type("String")
    attribute :new_grade, resolve_type("String")
    attribute :new_graded_at, resolve_type("DateTime")
    attribute :new_grader, resolve_type("String")
    attribute :previous_grade, resolve_type("String")
    attribute :previous_graded_at, resolve_type("DateTime")
    attribute :previous_grader, resolve_type("String")
    attribute :score, resolve_type("Integer")
    attribute :user_name, resolve_type("String")
    attribute :id, resolve_type("Integer")
    attribute :rubric_assessment, resolve_type("Array")

  end
end


class Employee < ApplicationRecord
  belongs_to :teams
  belongs_to :job_titles
end

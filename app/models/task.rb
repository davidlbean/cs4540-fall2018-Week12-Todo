class Task < ApplicationRecord

  scope :uncompleted, -> {where(is_complete: [nil, false])}
  scope :completed, -> {where(is_complete: true)}
end

class Project < ApplicationRecord
  has_many :tasks
  validates :title,
  presence: { message: "Prease input text!" },
  length: { minimum: 3, message: "Title is too short!" }
end

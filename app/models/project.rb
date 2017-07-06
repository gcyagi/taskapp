class Project < ApplicationRecord
  has_many :tasks, dependent: :destroy
  validates :title,
  presence: { message: "Prease input text!" },
  length: { minimum: 3, message: "Title is too short!" }
end

class Movie < ActiveRecord::Base
	has_attached_file :image, styles: { medium: "400x600#" }
	validates :image, attachment_presence: true
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end

class Course < ApplicationRecord
  validates :title, :short_description, :language, :level, :price, presence: true
  validates :description, presence: true, length: { :minimum => 5 }
  belongs_to :user
  has_many :lessons, dependent: :destroy

  def to_s
    title
  end
  has_rich_text :description
  extend FriendlyId
  friendly_id :title, use: :slugged

  LANGUAGES = [:'English', :'Spanish', :'Russian', :'French']
  def self.languages
    LANGUAGES.map { |language| [language, language] }
  end

  LEVELS = [:'Beginner', :'Intermediate', :'Advance']
  def self.levels
    LEVELS.map { |level| [level, level] }
  end

  include PublicActivity::Model
  tracked owner: Proc.new{ |controller, model| controller.current_user }

end

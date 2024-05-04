class Page < ApplicationRecord
  belongs_to :user

  before_validation :make_slug

  validates :title, presence: true, uniqueness: true
  validates :content, presence: true

  private

  def make_slug
    return unless title

    self.slug = title
      .downcase
      .gsub(/[_ ]/, '-')
      .gsub(/[^-a-z0-9+]/, '')
      .gsub(/-{2,}/, '-')
      .gsub(/^-/, '')
      .chomp('-')
  end
end

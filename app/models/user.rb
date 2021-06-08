class User < ApplicationRecord

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  belongs_to :location, optional: true
  has_many :chat_room_users
  has_many :chat_rooms, through: :chat_room_users
  has_many :chat_messages
  has_many :posts, dependent: :destroy
  has_many :likes
  has_many :comments

  validates :nickname, presence: true
  validates :living_area, presence: true

  mount_uploader :profile_image, ProfileImageUploader

  def update_without_current_password(params, *options)

    if params[:password].blank? && params[:password_confirmation].blank?
      params.delete(:password)
      params.delete(:password_confirmation)
    end

    result = update_attributes(params, *options)
    clean_up_passwords
    result
  end

end

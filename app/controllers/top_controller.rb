class TopController < ApplicationController
  def index
  end

  def guest_sign_in
    user = User.find_or_create_by!(email: 'guest@example.com') do |user|
      user.password = SecureRandom.urlsafe_base64
      user.nickname = "ゲスト"
      user.location_id = 13
    end
    sign_in user
    redirect_to choices_path, notice: 'ゲストユーザーとしてログインしました。'
  end
end

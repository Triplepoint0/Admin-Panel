Clearance.configure do |config|
  config.mailer_sender = "scottsutrisno@gmail.com"
  config.allow_sign_up = true
  config.cookie_name = "remember_token"
  config.cookie_path = "/"
  config.routes = true
  config.password_strategy = Clearance::PasswordStrategies::BCrypt
  config.redirect_url = "/"
  config.rotate_csrf_on_sign_in = false
  config.secure_cookie = false
  config.sign_in_guards = []
  config.user_model = User
end
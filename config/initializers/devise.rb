Devise.secret_key = "691f5f2549dd702f10eddd4b3726481519d36ee2284ac48498d9e70cf4aab846de51b358ecbd757ccd6746247d5164e9ff97"

#Devise.setup do |config|
  # Required so users don't lose their carts when they need to confirm.
  #config.allow_unconfirmed_access_for = 1.days

  # Fixes the bug where Confirmation errors result in a broken page.
  #config.router_name = :spree

  # Add any other devise configurations here, as they will override the defaults provided by solidus_auth_devise.
#end
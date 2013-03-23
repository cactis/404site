# -*- encoding : utf-8 -*-

class Authorization < ActiveRecord::Base
  store :settings, :accessors => [:raw]
  belongs_to :user

  attr_accessible :fresh_token, :provider, :secret, :settings, :token, :uid, :user_id
end

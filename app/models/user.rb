# email:string
# password_digest:string
#
# password:string virutal
# password_confirmation:string virtual
class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true, format: { with: /\A[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}\z/, message: "Must have a valid e-mail format" }
end

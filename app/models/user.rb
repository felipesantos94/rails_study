# email:string
# password_digest:string
#
# password:string virutal
# password_confirmation:string virtual
class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true, format: { with: ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/g, message: "Must have a valid e-mail format" }
end

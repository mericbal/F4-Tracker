class User < ApplicationRecord
	has_secure_password

	validates :password, length: { minimum: 3, too_short: ' has to be more than %{count} ' }
	validates :email, :username, presence: true, uniqueness: true
	validates :password, presence: true

	has_many :settlements
end

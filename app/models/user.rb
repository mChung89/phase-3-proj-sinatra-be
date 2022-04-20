class User < ActiveRecord::Base
has_many :reviews 
has_many :listings, through: :reviews
def self.auth_user? (nick, pass)
    hashed = Digest::SHA2.hexdigest(pass)
    User.find_by(name: nick, passhash: hashed)
end
end
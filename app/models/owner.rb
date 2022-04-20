class Owner < ActiveRecord::Base 
has_many :listings
    def self.auth_user? (nick, pass)
        hashed = Digest::SHA2.hexdigest(pass)
        Owner.find_by(name: nick, passhash: hashed)
    end
end
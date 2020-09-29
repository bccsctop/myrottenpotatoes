class Moviegoer < ApplicationRecord
    def self.create_width_omniauth(auth)
        Moviegoer.create!(
            :provider => auth["provider"],
            :uid => auth("uid"),
            :name => auth["info"]["name"]
        )
    end
end

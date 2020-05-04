module Memorable
  module ClassMethods

def self.reset_all
self.all.clear
end


def add_song(song)
@songs << song
song.artist = self
end

end


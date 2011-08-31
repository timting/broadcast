# this is because Mail freaks out if delivery_options show up with string keys

module Hashie
  class Mash
    def convert_key(key) #:nodoc:
      key.to_s.to_sym
    end
  end
end

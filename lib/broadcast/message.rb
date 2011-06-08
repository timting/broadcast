class Broadcast::Message
  include Broadcast::Publishable

  # Make the options Hashie::Mash a specific trait of Broadcast::Message
  attr_accessor :options

  def initialize(options = {})
    @options = Hashie::Mash.new(options)
  end

end

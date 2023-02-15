class SpacexLaunches
    include HTTParty
    base_uri 'https://api.spacexdata.com/v4/launches'
  
    def initialize
      @options = {}
    end
  
    def next
      self.class.get("/next", @options)
    end
  
    def latest
      self.class.get("/latest", @options)
    end
  
    def upcoming
      self.class.get("/upcoming", @options)
    end
  
    def past
      self.class.get("/past", @options)
    end
  end
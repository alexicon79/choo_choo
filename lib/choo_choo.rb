require "choo_choo/version"

module ChooChoo

  class Say
    def self.choo
      return "Choo! Choåäö!"
    end
  end

  class Calculation
    def self.count(activities)
      return activities.count
    end
  end

end

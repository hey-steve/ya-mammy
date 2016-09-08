module Hey
  class Steve
    def initialize
      @mammy = :ya
    end

    def guess_what
      [
        "#{self.class.name.gsub('::', ' ')},",
        [@mammy.to_s, self.instance_variables.last[1..-1]].join(' ')
      ].join("\n")
    end
  end
end

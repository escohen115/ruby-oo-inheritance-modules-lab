module Findable
    def find_by_name(input)
        self.all.detect{|elem|elem.name == input}
    end
end
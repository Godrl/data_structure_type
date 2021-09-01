module DataStructureType
  class Stack

    def initialize
      @stack = []
    end

    def add(data)
      @stack.push(data) if data.present?
    end

    def peek
      @stack.last unless @stack.empty?
    end

    def pop
      @stack.pop unless @stack.empty?
    end

    def empty?
      @stack.empty?
    end
  end

end




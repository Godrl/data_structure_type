module DataStructureType
  class Stack
    def initialize
      @stack = []
    end

    def add(data)
      data.present? ? @stack.push(data) : @stack
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




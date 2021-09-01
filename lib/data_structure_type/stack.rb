module DataStructureType
  class Stack

    def initialize
      @stack = Stack.new
    end

    def add(data)
      @stack.push(data) if data.present?
    end

    def peek
      @stack.last unless @stack.is_empty?
    end

    def pop
      @stack.pop unless @stack.is_empty?
    end

    def is_empty?
      @stack.empty?
    end
  end

end




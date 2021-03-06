require 'do_notation'

module Identity
  extend Monad

  class << self
    def unit(obj)
      obj
    end

    def bind(obj, &fn)
      fn.call(obj)
    end
  end
end


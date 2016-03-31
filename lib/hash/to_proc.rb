# -*- coding: us-ascii -*-

class Hash
  unless method_defined?(:to_proc)
    def to_proc
      method(:[]).to_proc
    end
  end
end

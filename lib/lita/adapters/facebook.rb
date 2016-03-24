module Lita
  module Adapters
    class Facebook < Adapter
      # insert adapter code here

      Lita.register_adapter(:facebook, self)
    end
  end
end

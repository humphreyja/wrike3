module Wrike3
  class Additional
    include Wrike3::Common

    def initialize(wrike)
      @wrike = wrike
    end

    def version(params = {})
      wrike.execute(:get, api_url('version'))
    end
  end
end

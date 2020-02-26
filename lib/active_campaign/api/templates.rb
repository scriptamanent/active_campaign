module ActiveCampaign
  module API
    module Templates
      def templates_list(**params)
        get('templates', params)
      end

      def show_template(id)
        get("templates/#{id}")
      end
    end
  end
end

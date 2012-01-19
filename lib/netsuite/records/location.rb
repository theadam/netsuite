module NetSuite
  module Records
    class Location
      include Support::Fields
      include Support::RecordRefs

      fields :addr1, :addr2, :addr3, :addr_phone, :addr_text, :addressee, :attention, :city, :country, :include_children,
        :is_inactive, :make_inventory_available, :make_inventory_available_store, :name, :override, :state, :tran_prefix, :zip

      record_refs :logo, :parent

      def initialize(attributes = {})
        initialize_from_attributes_hash(attributes)
      end

    end
  end
end

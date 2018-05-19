class Cart < ApplicationRecord

    has_many :line_items, dependent: :destroy

    def add_item(item)
        current_item = line_items.find_by(item_id: item.id)
        if current_item
            current_item.increment(:quantity)
        else
            current_item = line_items.build(item_id: item.id)
        end
        current_item
    end
    


end

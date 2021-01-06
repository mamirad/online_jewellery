class Item < ApplicationRecord
	enum status: [:active, :deactive]
	enum is_warranty: [:yes,:no]
	enum returnable: ['returnable', 'not returnable']
	enum is_condition: [:new,:old]
end

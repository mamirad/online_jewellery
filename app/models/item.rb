class Item < ApplicationRecord
	enum status: [:active, :deactive]
	enum is_warranty: [:yes,:no]
	enum returnable: ['returnable', 'not returnable']
	enum condition:[:new,:old]
end

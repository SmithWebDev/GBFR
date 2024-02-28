class Item < ApplicationRecord
  enum rarity: { common: 0, uncommon: 1, rare: 2, epic: 3, legendary: 4 }
end

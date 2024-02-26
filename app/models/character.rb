class Character < ApplicationRecord
  enum element: {fire: 'fire', water: 'water', earth: 'earth', wind: 'wind', dark: 'dark', light: 'light', plain: 'plain'}
end

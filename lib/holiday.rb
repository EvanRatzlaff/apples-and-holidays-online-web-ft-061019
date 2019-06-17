def add_supply_to_winter_holidays(holiday_hash, item)
 holiday_hash[:winter].each do |holiday, decorations|
   decorations << item
  end
end

def add_supply_to_memorial_day(holiday_hash, supply)
  holiday_hash[:spring][:memorial_day].push(supply)
end


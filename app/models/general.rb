class General < ApplicationRecord
  has_one :creatures
  has_one :boostables


  def rashid_location
    newdata = Date.today.strftime('%A')
    if newdata == 'Monday' then General.first.update(rashid: "Svargrond") end
    if newdata == 'Tuesday' then General.first.update(rashid: "Liberty Bay") end
    if newdata == 'Wednesday' then General.first.update(rashid: "Port Hope") end
    if newdata == 'Thursday' then General.first.update(rashid: "Ankrahmun") end
    if newdata == 'Friday' then General.first.update(rashid: "Darashia") end
    if newdata == 'Saturday' then General.first.update(rashid: "Edron") end
    if newdata == 'Sunday' then General.first.update(rashid: "Carlin") end
  end
end

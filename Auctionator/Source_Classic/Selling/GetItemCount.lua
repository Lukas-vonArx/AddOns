local function GetNumSlots(bag)
  if C_Container and C_Container.GetContainerNumSlots then
    return C_Container.GetContainerNumSlots(bag)
  else
    return GetContainerNumSlots(bag)
  end
end

function Auctionator.Selling.GetItemCount(itemLocation)
  local locationKey = Auctionator.Selling.UniqueBagKey(Auctionator.Utilities.ItemInfoFromLocation(itemLocation))

  local count = 0
  for _, bagId in ipairs(Auctionator.Constants.BagIDs) do
    for slot = 1, GetNumSlots(bagId) do
      local location = ItemLocation:CreateFromBagAndSlot(bagId, slot)
      if C_Item.DoesItemExist(location) then
        local itemInfo = Auctionator.Utilities.ItemInfoFromLocation(location)
        local tempId = Auctionator.Selling.UniqueBagKey(itemInfo)
        if tempId == locationKey then
          count = count + itemInfo.count
        end
      end
    end
  end
  return count
end

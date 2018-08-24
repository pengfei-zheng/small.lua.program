-- 判断某个值是否在talble中

function IsInTable(value, tbl)
  for k,v in ipairs(tbl) do
    if v == value then
      return true;
    end
  end
  return false;
end

-- 算例

local value1 = 5
local value2 = 10
local talbe ={0,1,2,3,4,5}
print(IsInTable(value1, talbe))
print(IsInTable(value2, talbe))
if(GetLocale() == "ruRU") then
local unloc = 
   {
   ["Ловкость"]      =  "Agility",
   ["Выносливость"]  =  "Stamina",
   ["Сила"]          =  "Strenght",
   ["Интеллект"]     =  "Intellect",
   ["Дух"]           =  "Spirit",
   }


local replace = 
   {
   ["Восстановление"] = "Cooldown",
   ["Ткань"] = "Cloth",
   ["Броня"] =  "Armor",
   ["Блокирование"] =  "Block",
   ["Становится персональным при надевании"]="BoE",
   ["Требуется уровень"] = "lvl",
   ["Уровень предмета"] = "ilvl",
   ["Прочность"] = "|cffff9900Durability|r",
   ["Персональный предмет"] = "Soulbound",
   ["Если на персонаже:"] = "Equip : ",
   ["Героический"] = "Heroic",
   ["Перековано"] = "|cffff0000Reforged|r",
   ["Становится персональным при получении"]="BoP",
   ["Привязано к учетной записи"]="BoA",
   ["Классы"] = "Class",
   ["Увеличивает силу заклинаний на"] = "Spell power +",
   ["Использование"]="|cff00ffffUse|r",
   ["Нажмите Shift и щелкните правой кнопкой мыши, чтобы инкрустировать предмет"]="Shift+right click to socket item",
   ["Увеличение на"]="+",
   ["Красное гнездо"]="|cffff0000red|r",
   ["Синее гнездо"]="|cff0000ffblue|r",
   ["Особое гнездо"]="Meta slot",
   ["Желтое гнездо"]="|cffffff00yellow|r",
   ["Уникальный использующийся"] = "|cffff00ffunique use|r",
   ["Уникальный"] = "|cffff00ffunique|r",
   ["Увеличивает силу атаки на"] = "AP +",
   ["Сила атаки увеличена на"]="AP +",
   ["При соответствии цвета"] = "Gem bonus",
   ["к броне"]          =  "armor",
   ["к силе атаки"]          =  "AP",
   ["к выносливости"] = "Stamina",
   ["к ловкости"] =  "Agility",
   ["к силе заклинаний"]          =  "Spell power",
   ["к силе"]          =  "Strenght",
   ["к интеллекту"]     =  "Intellect",
   ["к духу"]           =  "Spirit",
   ["Урон"]="Damage",
   ["Скорость"]="Speed",
   ["ед. урона в секунду"]="DPS",
   ["Одноручное"]="one hand",
   ["Двуручное"]="two hand",
   ["Для оружия дальнего боя"]="ranged",
   ["Правая рука"]="|cffffff00MH|r",
   ["Левая рука"]="|cff00ffffOH|r",
   ["Эффективность брони противника против ваших атак снижена на"]="Armor penetration rating +",
   ["Увеличивает проникающую способность заклинаний на"]="Spell penetration +",
   ["Повышает рейтинг пробивания брони на"]="Armor penetration rating +",
   ["Рейтинг мастерства"]="Expertise rating",
   ["Рейтинг искусности"] = "Mastery rating",
   ["Рейтинг устойчивости"]="Resilience rating",
   ["Рейтинг парирования"] = "Parry rating",
   ["Рейтинг защиты"]="Defence",
   ["Рейтинг уклонения"]="Dodge",
   ["Рейтинг скорости"]="Haste rating",
   ["Рейтинг критического удара"]="Crit rating",
   ["Рейтинг блокирования щитом"] = "Block rating",
   ["Увеличивает показатель блокирования вашего щита на"] = "Block value +",
   ["Увеличение показателя блока щитом на"] = "Block value +",
   ["Небольшое увеличение скорости"]="Minor speed",
   ["к рейтингу меткости"]="Hit rating",
   ["Увеличения рейтинга меткости на +"]="Hit rating",
   ["Рейтинг меткости"]="Hit rating",
   ["безжалостного гладиатора"] = "s2",
   ["мстительного гладиатора"] = "s3",
   ["жестокого гладиатора"] = "s4",
   ["ед. маны раз в 5 секунд."] = "mp5",
   ["ед. маны каждые 5 секунд"] = "mp5",
   ["ед. маны в 5 секунд."] = "mp5",
   ["рейтинг критического эффекта заклинаний"]="Spell crit rating",
   ["к рейтингу скорости"] = "Haste rating",
   ["к проникающей способности заклинаний"] = "Spell penetration rating",
   ["к рейтингу критического удара"]="Crit rating",
   ["к рейтингу уклонения"]="Dodge rating",
   ["к рейтингу парирования"]="Parry rating",
   ["к рейтингу защиты"]="Defence rating",
   ["к рейтингу устойчивости"]="Resilience rating",
   ["к рейтингу мастерства"]="Expertise rating",
   ["к мане каждые 5 секунд"]="mp5",
   ["Восполнение"]="+",
   ["ко всем характеристикам"] = "to all stats",
   ["к сопротивлению всему"] = "to all resistances",
   ["к сопротивлению темной магии"] = "Shadow resistance",
   ["к сопротивлению силам природы"] = "Nature resistance",
   ["к сопротивлению огню"] = "Fire resistance",
   ["к сопротивлению тайной магии"] = "Arcane resistance",
   ["к сопротивлению магии льда"] = "Frost resistance",
   ["Комплекты экипировки"] = "Equipset",
--   ["Цена продажи:"] = "Cost",
   ["Расы"] = "Race",
   ["Чернокнижник"] = "|cff9482C9Warlock|r",
   ["Воин"] = "|cffC79C6EWarrior|r",
   ["Шаман"] = "|cff0070DEShaman|r",
   ["Разбойник"] = "|cffFFF569Rogue|r",
   ["Жрец"] = "|cffFFFFFFPriest|r",
   ["Паладин"] = "|cffF58CBAPaladin|r",
   ["Маг"] = "|cff69CCF0Mage|r",
   ["Охотник"] = "|cffABD473Hunter|r",
   ["Друид"] = "|cffFF7D0AВDruid|r",
   ["Рыцарь смерти"] = "|cffC41F3BDeath Knight|r",
   [""] = "",
   [""] = "",


   ["Голова"] = "Head",
   ["Шея"] = "Neck",
   ["Плечо"] = "Shoulder",
   ["Спина"] = "Back",
   ["Грудь"] = "Chest",
   ["Рубашка"] = "Shirt",
   ["Гербовая накидка"] = "Tabard",
   ["Запястья"] = "Wrist",
   ["Кисти рук"] = "Hands",
   ["Пояс"] = "Waist",
   ["Ноги"] = "Legs",
   ["Ступни"] = "Feet",
   ["Палец"] = "Finger",
   ["Аксессуар"] = "Trinket",
   ["Оружие дальнего боя"] = "Ranged",
--   [""] = "",

   }

local function zero() end

local function do_text(text)
   local name,sign,value,school
   if (text == nil) then return; end
   for pat,repl in pairs(replace) do  text = gsub(text,pat,repl) end
   if (string.find(text, "^Устойчивость: ")) then
      name, sign, value, school = string.match(text, "^(Устойчивость): ([+-])(%d+) (.*)$")
      name = "resist ["..resists[school].."]"
   else  
      name, sign, value = string.match(text, "^(.+): ([+-])(%d+)$")
   end
   if (name and sign and value) then
      if(unloc[name]) then name = " "..unloc[name] end 
      return sign..value.." "..name
   else
      return text
  end
end

local function do_match(frame,ttname,hdl)
   local ndx
   if (frame:GetItem()) then
      for ndx=1,24 do  
         local index = ttname.."TextLeft"..ndx
         if (_G[index]) then _G[index]:SetText(do_text(_G[index]:GetText())) end
         local index = ttname.."TextRight"..ndx
         if (_G[index]) then _G[index]:SetText(do_text(_G[index]:GetText())) end
         local index = ttname.."Text"..ndx
         if (_G[index]) then _G[index]:SetText(do_text(_G[index]:GetText())) end
      end  
   end
   return hdl(frame)
end
do
   local item_old   =  ItemRefTooltip:GetScript("OnTooltipSetItem") or zero
   local game_old   =  GameTooltip:GetScript("OnTooltipSetItem") or zero
   local shop1_old  =  ShoppingTooltip1:GetScript("OnTooltipSetItem") or zero
   local shop2_old  =  ShoppingTooltip2:GetScript("OnTooltipSetItem") or zero

   ItemRefTooltip:SetScript("OnTooltipSetItem",function(self) do_match(self,"ItemRefTooltip",item_old) end)
   GameTooltip:SetScript("OnTooltipSetItem",function(self) do_match(self,"GameTooltip",game_old) end)
   ShoppingTooltip1:SetScript("OnTooltipSetItem",function(self) do_match(self,"ShoppingTooltip1",shop1_old) end)
   ShoppingTooltip2:SetScript("OnTooltipSetItem",function(self) do_match(self,"ShoppingTooltip2",shop2_old) end)
end
end

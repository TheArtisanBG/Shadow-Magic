me_addSpellChoice_shadow_magic_exception = {
   {
        ["scroll"] = "SCRL75",
         ["kit_include"] = {C0SADEPT, C0SASORC, C0SABARD, C0SAMT, C0SACM, C0SAFM, C0SAFMT, C0SAFMC,},
    },
   {
        ["scroll"] = "SCRL6P",
         ["kit_include"] = {C0SADEPT, C0SASORC, C0SABARD, C0SAMT, C0SACM, C0SAFM, C0SAFMT, C0SAFMC,},
    },
   {
        ["scroll"] = "SCRL7U",
         ["kit_include"] = {C0SADEPT, C0SASORC, C0SABARD, C0SAMT, C0SACM, C0SAFM, C0SAFMT, C0SAFMC,},
    },
   {
        ["scroll"] = "SCRL8L",
         ["kit_include"] = {C0SADEPT, C0SASORC, C0SABARD, C0SAMT, C0SACM, C0SAFM, C0SAFMT, C0SAFMC,},
    },
   {
        ["scroll"] = "SCRLA4",
         ["kit_include"] = {C0SADEPT, C0SASORC, C0SABARD, C0SAMT, C0SACM, C0SAFM, C0SAFMT, C0SAFMC,},
    },
   {
        ["scroll"] = "SCRL9D",
         ["kit_include"] = {C0SADEPT, C0SASORC, C0SABARD, C0SAMT, C0SACM, C0SAFM, C0SAFMT, C0SAFMC,},
    },
   {
        ["scroll"] = "SCRL9Q",
         ["kit_include"] = {C0SADEPT, C0SASORC, C0SABARD, C0SAMT, C0SACM, C0SAFM, C0SAFMT, C0SAFMC,},
    },
   {
        ["scroll"] = "SCRLB4",
         ["kit_include"] = {C0SADEPT, C0SASORC, C0SABARD, C0SAMT, C0SACM, C0SAFM, C0SAFMT, C0SAFMC,},
    },
}

function me_canLearnSpell_shadow_magic_exception()
    local me_realClass = -1
    local me_realKit = -1
    local me_realAlignment = 0
for k, v in ipairs(me_addSpellChoice_shadow_magic_exception) do
       if v.scroll == itemDesc.item.res then
    if me_classTextID[characters[id].class] ~= nil then
        me_realClass = me_classTextID[characters[id].class][1]
        me_realKit = me_classTextID[characters[id].class][2]
    end
            for k2, v2 in ipairs(v.kit_include) do
                if v2 == me_realKit then
                return itemDescRightButtonEnabled()
             end
             end
             end
            end
            end

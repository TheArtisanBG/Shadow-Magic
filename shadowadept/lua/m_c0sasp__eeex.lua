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
  if id <= 0 or itemDescRightButtonText() ~= Infinity_FetchString(17104) then return itemDescRightButtonEnabled() end
    local me_realClass = EEex_GameObject_Get(id).m_typeAI.m_Class
    local me_realKit = EEex_Sprite_GetStat(EEex_GameObject_Get(id), 152)
    local me_realAlignment = EEex_GameObject_Get(id).m_typeAI.m_Alignment
for k, v in ipairs(me_addSpellChoice_shadow_magic_exception) do
       if v.scroll == itemDesc.item.res then
            for k2, v2 in ipairs(v.kit_include) do
                if v2 == me_realKit then
                return itemDescRightButtonEnabled()
             end
             end
             end
            end
            end

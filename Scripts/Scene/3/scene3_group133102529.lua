local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133102529
L1_1 = {}
L2_1 = {}
L2_1.config_id = 529001
L2_1.monster_id = 21030301
L3_1 = {}
L3_1.x = 1583.743
L3_1.y = 249.874
L3_1.z = 17.081
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 4.195
L3_1.y = 9.431
L3_1.z = 355.708
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L2_1.disableWander = true
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 529004
L3_1.monster_id = 21011001
L4_1 = {}
L4_1.x = 1587.712
L4_1.y = 249.604
L4_1.z = 15.428
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 5.019
L4_1.y = 1.148
L4_1.z = 354.243
L3_1.rot = L4_1
L3_1.level = 16
L3_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L3_1.area_id = 5
L4_1 = {}
L4_1.config_id = 529006
L4_1.monster_id = 21010501
L5_1 = {}
L5_1.x = 1581.642
L5_1.y = 250.333
L5_1.z = 13.104
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 3.923
L5_1.y = 256.267
L5_1.z = 354.858
L4_1.rot = L5_1
L4_1.level = 16
L4_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.pose_id = 9003
L4_1.area_id = 5
L5_1 = {}
L5_1.config_id = 529007
L5_1.monster_id = 21010901
L6_1 = {}
L6_1.x = 1587.229
L6_1.y = 249.88
L6_1.z = 11.017
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 353.074
L6_1.y = 275.891
L6_1.z = 358.245
L5_1.rot = L6_1
L5_1.level = 16
L5_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L5_1.disableWander = true
L5_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 529002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 1585.543
L3_1.y = 249.949
L3_1.z = 13.113
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 359.978
L3_1.y = 160.297
L3_1.z = 6.996
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 5
L3_1 = {}
L3_1.config_id = 529008
L3_1.gadget_id = 70310006
L4_1 = {}
L4_1.x = 1581.961
L4_1.y = 249.683
L4_1.z = 21.171
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 7.134
L4_1.y = 44.7
L4_1.z = 0.377
L3_1.rot = L4_1
L3_1.level = 16
L3_1.area_id = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1529003
L2_1.name = "ANY_MONSTER_DIE_529003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_529003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_529003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 529001
L5_1 = 529004
L6_1 = 529006
L7_1 = 529007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 529002
L5_1 = 529008
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_529003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_529003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 529002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_529003 = L1_1

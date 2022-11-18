local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133003526
L1_1 = {}
L2_1 = {}
L2_1.config_id = 526001
L2_1.monster_id = 21010201
L3_1 = {}
L3_1.x = 2313.784
L3_1.y = 230.804
L3_1.z = -1221.62
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 23.042
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 7
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.pose_id = 9003
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 526002
L3_1.monster_id = 21010201
L4_1 = {}
L4_1.x = 2312.806
L4_1.y = 230.689
L4_1.z = -1213.984
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 134.95
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 7
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.pose_id = 9003
L3_1.area_id = 1
L4_1 = {}
L4_1.config_id = 526003
L4_1.monster_id = 21010601
L5_1 = {}
L5_1.x = 2318.502
L5_1.y = 230.942
L5_1.z = -1217.927
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 264.354
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 7
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.pose_id = 9003
L4_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 526004
L2_1.gadget_id = 70220005
L3_1 = {}
L3_1.x = 2317.535
L3_1.y = 230.911
L3_1.z = -1213.784
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 227.231
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 5
L2_1.area_id = 1
L3_1 = {}
L3_1.config_id = 526005
L3_1.gadget_id = 70211002
L4_1 = {}
L4_1.x = 2316.804
L4_1.y = 231.061
L4_1.z = -1222.108
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 345.55
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\232\146\153\229\190\183"
L4_1 = GadgetState
L4_1 = L4_1.ChestLocked
L3_1.state = L4_1
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.name = "chest"
L4_1.exp = 1
L3_1.explore = L4_1
L3_1.area_id = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1526006
L2_1.name = "ANY_MONSTER_DIE_526006"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_526006"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_526006"
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
L4_1 = 526001
L5_1 = 526002
L6_1 = 526003
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 526004
L5_1 = 526005
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_526006"
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
condition_EVENT_ANY_MONSTER_DIE_526006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 526005
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L4_2.state = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : unlock_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_526006 = L1_1

---@meta

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x3946FC742AC305CD)  
---Associates a specific interactive focus mode preset between a player and a ped, with a specified location and target entity.
---To access all available presets, refer to the file located at: `/update_1.rpf/common/data/interactive_focus_mode_presets.meta`
---@param player integer
---@param ped integer
---@param preset string
---@param x number
---@param y number
---@param z number
---@param targetEntity integer
---@param name string
function AddAmbientPlayerInteractiveFocusPreset(player, ped, preset, x, y, z, targetEntity, name) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xD48227263E3D06AE)  
---Adds an interactive focus mode preset between a player and a specific set of coordinates with a target entity.
---To access all available presets, refer to the file located at:update_1.rpf.common.data.interactive_focus_mode_presets.meta
---
---@param player integer
---@param preset string
---@param x number
---@param y number
---@param z number
---@param targetEntity integer
---@param name string
---@return vector3
function AddAmbientPlayerInteractiveFocusPresetAtCoords(player, preset, x, y, z, targetEntity, name) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAC22AA6DF4D1C1DE)  
---Used in script function: NET_AUTO_FOLLOW_UPDATE_LEADER_VALUES
---followMode:
---HORSEFOLLOWMODE_AUTO = 0,
---HORSEFOLLOWMODE_SIDE_ONLY,
---HORSEFOLLOWMODE_BEHIND_ONLY,
---HORSEFOLLOWMODE_BEHIND_AND_SIDE,
---HORSEFOLLOWMODE_BEHIND_CLOSE
---followPriority:
---HORSEFOLLOWPRIORITY_STEER_ASSIST = 0,
---HORSEFOLLOWPRIORITY_AMBIENT,
---HORSEFOLLOWPRIORITY_NORMAL,
---HORSEFOLLOWPRIORITY_HIGH
---@param player integer
---@param ped integer
---@param p2 number
---@param p3 number
---@param followMode integer
---@param followPriority integer
---@param p6 boolean
function AddPlayerAsFollowTarget(player, ped, p2, p3, followMode, followPriority, p6) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x09C28F828EE674FA)  
---This native does not have an official description.
---@param player integer
---@param speedBoost number
---@param duration integer
function BoostPlayerHorseSpeedForTime(player, speedBoost, duration) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2DF170B1185AF777)  
---This native does not have an official description.
---@param player integer
---@return boolean
function CanPlayerStartMission(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8F2A81C09DA9124A)  
---This native does not have an official description.
---@param player integer
function ClearBountyTarget(player) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x0E9057A9DA78D0F8)  
---Clears the intensity of aura effects applied to entities for a specific player in Deadeye mode based on a flag parameter. This function is used to reset any intensity modifications set by `_SET_DEADEYE_ENTITY_AURA_INTENSITY_WITH_FLAG - 0x131E294EF60160DF`, restoring affected entities' aura intensity to their default state.
---@param player integer
---@param bitflag integer
function ClearDeadeyeAuraIntensityWithFlag(player, bitflag) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0361096D6CE4372C)  
---This native does not have an official description.
---@param player integer
function ClearPlayerHasDamagedAtLeastOneNonAnimalPed(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x270B63A641BE32F2)  
---This native does not have an official description.
---@param player integer
function ClearPlayerHasDamagedAtLeastOnePed(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4E4B996C928C7AA6)  
---nullsub, doesn't do anything
---@param player integer
function ClearPlayerWantedLevel(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2970929FD5F9FC89)  
---Inhibits the player from using any method of combat including melee and firearms.
---
---NOTE: Only disables the firing for one frame
---@param player integer
---@param toggle boolean
function DisablePlayerFiring(player, toggle) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xC67A4910425F11F1)  
---Disables the previously set interactive focus mode preset for a given player. see `_SET_PLAYER_INTERACTIVE_FOCUS_PRESET - 0x3C1B1807C7A415D6`
---@param player integer
---@param name string
function DisablePlayerInteractiveFocusPreset(player, name) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x6ECFC621A168424C)  
---Add a yellow particle to the entity.
---entity: entity to apply yellow particle
---entity2: same entity as entit
---p2: always 
---p3: always 0
---@param entity1 integer
---@param entity2 integer
---@param p2 integer
---@param p3 integer
function EagleEyeAddParticleEffectToEntity(entity1, entity2, p2, p3) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xA62BBAAE67A05BB0)  
---Retrieves whether all trails are currently hidden during Eagle Eye mode for the specified player.
---@param player integer
---@return boolean
function EagleEyeAreAllTrailsHidden(player) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x1DA5C5B0923E1B85)  
---Checks if the player can focus on tracks while in Eagle Eye mode. Returns true if the player is able to focus on a track, otherwise false.
---@param player integer
---@return boolean
function EagleEyeCanPlayerFocusOnTrack(player) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xE5D3EB37ABC1EB03)  
---Clears all Eagle Eye trails that were registered for entities associated with the specified player.
---@param player integer
function EagleEyeClearRegisteredTrails(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x40AB73092C95B5F5)  
---This native does not have an official description.
---@param entity integer
---@param trail string
---@param p2 any
---@param p3 any
function EagleEyeDisableTrackingTrail(entity, trail, p2, p3) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x3813E11A378958A5)  
---Retrieves the ID of the ped that the specified player is currently tracking while in Eagle Eye mode.
---@param player integer
---@return integer
function EagleEyeGetTrackedPedId(player) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xDC5E09D012D759C4)  
---Remove yellow particle from the entity when it was set using `0x6ECFC621A168424C` 
---entity: entity to remove yellow particles
---entity2: same entity as entity
---p2: always 0
---@param entity1 integer
---@param entity2 integer
---@param p2 integer
function EagleEyeRemoveParticleEffectFromEntity(entity1, entity2, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2C41D93F550D5E37)  
---false: default eagleeye color
---true: green eagleeye color
---@param player integer
---@param p1 boolean
---@return any
function EagleEyeSetColor(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x907B16B3834C69E2)  
---This native does not have an official description.
---@param entity integer
---@param distance number
function EagleEyeSetCustomDistance(entity, distance) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x62ED71E133B6C9F1)  
---This native does not have an official description.
---@param entity integer
---@param red integer
---@param green integer
---@param blue integer
function EagleEyeSetCustomEntityTint(entity, red, green, blue) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE0D6C2A146A5C993)  
---This native does not have an official description.
---@param player integer
---@param modifier number
function EagleEyeSetDrainRateModifier(player, modifier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2AF423D6ECB2C485)  
---This native does not have an official description.
---@param player integer
---@param linkedWaypointPed integer
function EagleEyeSetFocusOnAssociatedClueTrail(player, linkedWaypointPed) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x330CA55A3647FA1C)  
---Sets whether all trails are hidden during Eagle Eye mode.
---@param player integer
---@param hide boolean
function EagleEyeSetHideAllTrails(player, hide) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x22C8B10802301381)  
---This native does not have an official description.
---@param player integer
---@param range number
function EagleEyeSetRange(player, range) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xBC02B3D151D3859F)  
---Enable/disable a color on the entity in eagle eye mode.
---@param entity integer
---@param enable boolean
function EagleEyeSetRegisteredEntityGlow(entity, enable) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xCE285A4413B00B7F)  
---Sets the behavior of sprinting while the Eagleeye feature is active, determining whether sprinting cancels the effect based on the specified parameter.
--- old name was _EAGLE_EYE_SET_PLUS_FLAG_DISABLED this native can still be used as its declared.
---@param player integer
---@param disabled boolean
function EagleeyeSetSprintBehavior(player, disabled) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDFC85C5199045026)  
---This native does not have an official description.
---@param player integer
---@param p1 number
function EagleEyeSetTrackingUpgrade(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6FA957D1B55941C1)  
---This native does not have an official description.
---@param player integer
---@param p1 number
function EagleEyeSetTrackingUpgrade_2(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x95EE1DEE1DCD9070)  
---This native does not have an official description.
---@param player integer
---@param enable boolean
function EnableCustomDeadeyeAbility(player, enable) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA63FCAD3A6FEC6D2)  
---(Un)lock Eagle Eye functionality
---@param player integer
---@param enable boolean
function EnableEagleeye(player, enable) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x768C017FB878E4F4)  
---This native does not have an official description.
---@param cleanupFlags integer
function ForceCleanup(cleanupFlags) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDAACAF8B687F2353)  
---This native does not have an official description.
---@param name string
---@param cleanupFlags integer
function ForceCleanupForAllThreadsWithThisName(name, cleanupFlags) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF4C9512A2F0A3031)  
---This native does not have an official description.
---@param id integer
---@param cleanupFlags integer
function ForceCleanupForThreadWithThisId(id, cleanupFlags) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE5A3DD2FF84E1A4B)  
---This native does not have an official description.
---@param toggle boolean
function ForceRestScenario(toggle) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5B6193813E03E4E9)  
---This native does not have an official description.
---@param string string
---@return any
function FormatPlayerNameString(string) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x46FA0AE18F4C7FA9)  
---This native does not have an official description.
---@param player integer
---@return integer
function GetActiveHorseForPlayer(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2E78D822208E740A)  
---This native does not have an official description.
---@param player integer
---@return number
function GetAiPlayerDefenseModifierAgainstAi(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x84E8E29EBD4A46D2)  
---This native does not have an official description.
---@return integer
function GetCauseOfMostRecentForceCleanup() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8E84119A23C16623)  
---p0: mostly Ped Hashes
---@param p0 integer | string
---@param model boolean
---@param outfit boolean
---@return integer
function GetConstructedDiscoveredCharacterName(p0, model, outfit) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xE92261BD28C0878F)  
---Returns the depletion delay value for the Deadeye ability that was previously set using `SetDeadeyeAbilityDepletionDelay - 0x870634493CB4372C`
---@param player integer
---@return number
function GetDeadeyeAbilityDepletionDelay(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCCE7C695C164C35F)  
---This native does not have an official description.
---@param player integer
---@return integer
function GetDeadeyeAbilityLevel(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0139637A3BFF8B6D)  
---Returns name hash (name) and outHash includes the type.
---@param entity integer
---@return integer, integer
function GetDiscoverableNameHashAndTypeForEntity(entity) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA6817C110B830EAD)  
---This native does not have an official description.
---@param player integer
---@return boolean, integer
function GetEntityPlayerIsFreeAimingAt(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x354F689C4FFAAB37)  
---This native does not have an official description.
---@param discoveryHash integer | string
---@return boolean
function GetHasPlayerDiscoveredCharacterNameMp(discoveryHash) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0772F87D7B07719A)  
---This native does not have an official description.
---@param player integer
---@param p1 integer
---@param discoveryHash integer | string
---@return boolean
function GetHasPlayerDiscoveredCharacterNameSp(player, p1, discoveryHash) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x32348719DCED2969)  
---This native does not have an official description.
---@param player integer
---@return boolean
function GetIsDeadeyeTaggingEnabled(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x51BEA356B1C60225)  
---This native does not have an official description.
---@param player integer
---@param p1 integer
---@return boolean
function GetIsPlayerUiPromptActive(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD04CFAD1E2B7984A)  
---Gets the maximum wanted level the player can get.
---Ranges from 0 to 5.
---@return integer
function GetMaxWantedLevel() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF49F14462F0AE27C)  
---This native does not have an official description.
---@param player integer
---@return integer
function GetMountOwnedByPlayer(player) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x27AD7162D3FED01E)  
---Retrieves the number of marks placed on a PED when Deadeye mode is active for the specified player. 
---@param player integer
---@param ped integer
---@return integer
function GetNumDeadeyeMarksOnPed(player, ped) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCCD9B77F70D31C9D)  
---This native does not have an official description.
---@param player integer
---@return integer
function GetNumMarkedDeadeyeTargets(player) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x1A6E84F13C952094)  
---it is used to check for that period of time if player damaged any peds only returns the last 3 hits with the entity ids so if you hit the same entity 3 times it will return the same entity id 3 times, if you hit 4 different entities within that time it will return the last 3 entity ids
--- only stores the last 3 hits in the data view buffer
---duration is in miliseconds
---you need dataview
---@param player integer
---@param duration integer
---@return boolean, any
function GetPedsDamagedByPlayerRecently(player, duration) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDF66A37936D5F3D9)  
---This native does not have an official description.
---@param player integer
---@return number
function GetPlayerCachedDeadEyeAmount(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD7ECC25E176ECBA5)  
---This native does not have an official description.
---@param player integer
---@return number
function GetPlayerCurrentStealthNoise(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA81D24AE0AF99A5E)  
---This native does not have an official description.
---@param player integer
---@return number
function GetPlayerDeadEye(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3A6AE4EEE30370FE)  
---This native does not have an official description.
---@param player integer
---@param p1 boolean
---@return number
function GetPlayerDeadEyeMeterLevel(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9BAB31815159ABCF)  
---Returns the group ID the player is member of.
---@param player integer
---@return integer
function GetPlayerGroup(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0317C947D062854E)  
---This native does not have an official description.
---@param player integer
---@return number
function GetPlayerHealth(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x22CD23BB0C45E0CD)  
---This native does not have an official description.
---@param player integer
---@return number
function GetPlayerHealthRechargeMultiplier(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5CA6BBD4A7D8145E)  
---This native does not have an official description.
---@param player integer
---@return integer
function GetPlayerHuntingWagon(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x47E385B0D957C8D4)  
---Returns the same as PLAYER_ID and NETWORK_PLAYER_ID_TO_INT
---@return integer
function GetPlayerIndex() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3EE1F7A8C32F24E1)  
---This native does not have an official description.
---@param player integer
---@param p2 boolean
---@param p3 boolean
---@return boolean, integer
function GetPlayerInteractionTargetEntity(player, p2, p3) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0CBBCB2CCFA7DC4E)  
---Returns the player's invincibility status.
---@param player integer
---@return boolean
function GetPlayerInvincible(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x592F58BC4D2A2CF3)  
---This native does not have an official description.
---@param player integer
---@param p1 any
---@return number
function GetPlayerMaxDeadEye(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x054473164C012699)  
---See _SET_PLAYER_MOOD
---@param player integer
---@return integer
function GetPlayerMood(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7124FD9AC0E01BA0)  
---This native does not have an official description.
---@param player integer
---@return any
function GetPlayerName(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAD03B03737CE6810)  
---This native does not have an official description.
---@param mount integer
---@return integer
function GetPlayerOwnerOfMount(mount) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7C803BDC8343228D)  
---This native does not have an official description.
---@param vehicle integer
---@return integer
function GetPlayerOwnerOfVehicle(vehicle) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x275F255ED201B937)  
---This native does not have an official description.
---@param player integer
---@return integer
function GetPlayerPed(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5EBE38A20BC51C27)  
---This native does not have an official description.
---@param player integer
---@return integer
function GetPlayerPed_2(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5C880F9056D784C8)  
---Does the same like PLAYER::GET_PLAYER_PED
---@param player integer
---@return integer
function GetPlayerPedScriptIndex(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFB6EB8785F808551)  
---This native does not have an official description.
---@param player integer
---@param p1 integer
---@param p2 boolean
---@return boolean
function GetPlayerReceivedBattleEventRecently(player, p1, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x811A748B1BE231BA)  
---If player has less Dead Eye than required, Dead Eye cant be triggered.
---@param player integer
---@return number
function GetPlayerRequiredDeadEyeAmount(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFE691E89C08937B6)  
---playerResetFlag: See 0x9F9A829C6751F3C7
---@param player integer
---@param playerResetFlag integer
---@return boolean
function GetPlayerResetFlag(player, playerResetFlag) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2F96E7720B0B19EA)  
---This native does not have an official description.
---@return integer
function GetPlayersLastVehicle() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAB3773E7AA1E9DCC)  
---This native does not have an official description.
---@param player integer
---@return number
function GetPlayerSpecialAbilityMultiplier(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0FF421E467373FCF)  
---This native does not have an official description.
---@param player integer
---@return number
function GetPlayerStamina(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x68A0389E0718AC8F)  
---This native does not have an official description.
---@param player integer
---@return number
function GetPlayerStaminaDepletionMultiplier(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x617D3494AD58200F)  
---This native does not have an official description.
---@param player integer
---@return number
function GetPlayerStaminaRechargeMultiplier(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAE663DDD99C8A670)  
---This native does not have an official description.
---@param player integer
---@return boolean, integer
function GetPlayerTargetEntity(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB464EB6A40C7975B)  
---Gets the player's team.
---Returns -1 in singleplayer.
---@param player integer
---@return integer
function GetPlayerTeam(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xEA8F168A76A0B9BC)  
---Returns true if PromptType is enabled for ped (mount)
---Params: See 0x0751D461F06E41CE
---@param player integer
---@param ped integer
---@param promptType integer
---@param promptMode integer
---@return boolean
function GetPlayerUiPromptForPedIsEnabled(player, ped, promptType, promptMode) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6614F9039BD31931)  
---Returns false if PromptType is enabled
---Params: See 0x0751D461F06E41CE
---@param player integer
---@param promptType integer
---@param promptMode integer
---@return boolean
function GetPlayerUiPromptIsDisabled(player, promptType, promptMode) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xABC532F9098BFD9D)  
---This native does not have an official description.
---@param player integer
---@return integer
function GetPlayerWantedLevel(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFE0304050261442C)  
---This native does not have an official description.
---@param player integer
---@param weaponHash integer | string
---@return number
function GetPlayerWeaponDamage(player, weaponHash) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB48050D326E9A2F3)  
---This native does not have an official description.
---@param player integer
---@return integer
function GetSaddleHorseForPlayer(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x36E3D8B5A6552FE8)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetTargetCharacterNameForLocalPlayer(ped) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0335106F3ACABBED)  
---This native does not have an official description.
---@param ped integer
---@return integer
function GetTargetCharacterNameScriptOverrideHash(ped) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x755E08680F21EF30)  
---This native does not have an official description.
---@param ped integer
---@return any
function GetTargetCharacterNameScriptOverrideRawString(ped) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD3F7445CEA2E5035)  
---This native does not have an official description.
---@param player integer
---@return integer
function GetTempPlayerHorse(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB9050A97594C8832)  
---This native does not have an official description.
---@param player integer
---@return integer
function GetVehicleOwnedByPlayer(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA82964B9D8D6A983)  
---Returns -1.0f if no multiplier has been set
---@return number
function GetWantedLevelMultiplier() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x80B00EB26D9521C7)  
---This native does not have an official description.
---@param p0 integer
---@return number
function GetWantedLevelRadius(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1B1A3B358F7D8F07)  
---This native does not have an official description.
---@param wantedLevel integer
---@return integer
function GetWantedLevelThreshold(wantedLevel) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC11469DCA6FC3BB5)  
---This native does not have an official description.
---@param cleanupFlags integer
---@return boolean
function HasForceCleanupOccurred(cleanupFlags) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC932F57F31EA9152)  
---This native does not have an official description.
---@param player integer
---@return boolean
function HasPlayerBeenSpottedInStolenVehicle(player) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x72AD59F7B7FB6E24)  
---this native checks if the player has damaged or killed any ped human/animal recently within the duration passed, either by shooting or even using melee
---duration is in miliseconds
---@param player integer
---@param duration integer
---@return boolean
function HasPlayerDamagedAnyPedRecently(player, duration) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x16C8D205DD5A2E90)  
---This native does not have an official description.
---@param player integer
---@return boolean
function HasPlayerDamagedAtLeastOneNonAnimalPed(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDA4A4B9B96E20092)  
---This native does not have an official description.
---@param player integer
---@return boolean
function HasPlayerDamagedAtLeastOnePed(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x58FF971FC8F2702C)  
---Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).
---@param value integer
---@return integer
function IntToParticipantindex(value) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x748B3A65C2604C33)  
---Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).
---@param value integer
---@return integer
function IntToPlayerindex(value) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8A0643B0B4CA276B)  
---This native does not have an official description.
---@param player integer
---@param abilityType integer
---@return boolean
function IsDeadeyeAbilityLocked(player, abilityType) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0E6846476906C9DD)  
---This native does not have an official description.
---@param player integer
---@param entity integer
---@return boolean
function IsEagleEyeRegisteredForEntity(player, entity) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC8183AE963C58374)  
---Return true while player is being arrested / busted.
---
---If atArresting is set to 1, this function will return 1 when player is being arrested (while player is putting his hand up, but still have control)
---
---If atArresting is set to 0, this function will return 1 only when the busted screen is shown.
---@param player integer
---@param atArresting boolean
---@return boolean
function IsPlayerBeingArrested(player, atArresting) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB8A70C22FD48197A)  
---Returns TRUE if the player ('s ped) is climbing at the moment.
---@param player integer
---@return boolean
function IsPlayerClimbing(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7964097FCE4C244B)  
---Returns whether the player can control himself.
---@param player integer
---@return boolean
function IsPlayerControlOn(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2E9C3FCB6798F397)  
---This native does not have an official description.
---@param player integer
---@return boolean
function IsPlayerDead(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE24C64D9ADED2EF5)  
---This native does not have an official description.
---@param player integer
---@param ped integer
---@return boolean
function IsPlayerFollowingTarget(player, ped) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x936F967D4BE1CE9D)  
---Gets a value indicating whether the specified player is currently aiming freely.
---@param player integer
---@return boolean
function IsPlayerFreeAiming(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8C67C11C68713D25)  
---Gets a value indicating whether the specified player is currently aiming freely at the specified entity.
---@param player integer
---@param entity integer
---@return boolean
function IsPlayerFreeAimingAtEntity(player, entity) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1A51BFE60708E482)  
---Checks if player is focused on any entity
---@param player integer
---@return boolean
function IsPlayerFreeFocusing(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x04D7F33640662FA2)  
---This native does not have an official description.
---@param player integer
---@return boolean
function IsPlayerInScope(player) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xE631EAF35828FA67)  
---returns true if the player is on a road while riding a horse but at a certain speed, if you go off road then it returns false or if you go too slow like walking state it also returns false
---@param player integer
---@return boolean
function IsPlayerMountOnRoad(player) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x2009F8AB7A5E9D6D)  
---This native is used to determine if the player has an active lockon an entity while riding a horse.
---@param player integer
---@return boolean
function IsPlayerOnMountLockonEntity(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBFFB35986CAAE58C)  
---Checks whether the specified player has a Ped, the Ped is not dead, is not injured and is not arrested.
---@param player integer
---@return boolean
function IsPlayerPlaying(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAA67BCB0097F2FA3)  
---This native does not have an official description.
---@param player integer
---@return boolean
function IsPlayerReadyForCutscene(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2FB0ACADA6A238DD)  
---Returns true if the player is riding a train.
---@param player integer
---@return boolean
function IsPlayerRidingTrain(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB78350754157C00F)  
---This native does not have an official description.
---@param player integer
---@return boolean
function IsPlayerScriptControlOn(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4605C66E0F935F83)  
---This native does not have an official description.
---@param player integer
---@return boolean
function IsPlayerTargettingAnything(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x27F89FDC16688A7A)  
---This native does not have an official description.
---@param player integer
---@param entity integer
---@param p2 boolean
---@return boolean
function IsPlayerTargettingEntity(player, entity, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x085EEAEB8783FEB5)  
---This native does not have an official description.
---@return boolean
function IsPlayerTeleportActive() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE1C0AD4C24324C36)  
---This native does not have an official description.
---@param player integer
---@param wantedLevel integer
---@return boolean
function IsPlayerWantedLevelGreater(player, wantedLevel) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x45AB66D02B601FA7)  
---This native does not have an official description.
---@param player integer
---@return boolean
function IsSecondarySpecialAbilityActive(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE022CC1B545F1D9F)  
---Returns true if eagle eye is enabled for the player
---@param player integer
---@return boolean
function IsSecondarySpecialAbilityEnabled(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB16223CB7DA965F0)  
---This native does not have an official description.
---@param player integer
---@return boolean
function IsSpecialAbilityActive(player) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xDE6C85975F9D4894)  
---Checks if the player's Deadeye ability is enabled.
---@param player integer
---@return boolean
function IsSpecialAbilityEnabled(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x908258B6209E71F7)  
---This native does not have an official description.
---@return boolean
function IsSystemUiBeingDisplayed() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x28A13BF6B05C3D83)  
---Toggle handles wether Deadeye and Eagleeye are infinite or not.
---@param player integer
---@param toggle boolean
function ModifyInfiniteTrailVision(player, toggle) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFB0E622B401884D3)  
---This native does not have an official description.
---@param discoveryHash integer | string
function ModifyPlayerDiscoveredCharacterNameMpSetUndiscovered(discoveryHash) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0751D461F06E41CE)  
---Params: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/ePromptType
---promptType is mostly 34 (PP_TRACK_ANIMAL), promptMode = 0 (PP_MODE_BLOCK) in R* Scripts
---@param player integer
---@param promptType integer
---@param promptMode integer
---@param disabled boolean
function ModifyPlayerUiPrompt(player, promptType, promptMode, disabled) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA3DB37EDF9A74635)  
---Params: See 0x0751D461F06E41CE
---@param player integer
---@param ped integer
---@param promptType integer
---@param promptMode integer
---@param enabled boolean
function ModifyPlayerUiPromptForPed(player, ped, promptType, promptMode, enabled) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x00B156AFEBCC5AE0)  
---This native does not have an official description.
---@param p0 any
function N_0x00b156afebcc5ae0(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x03B4B759A8990505)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x03b4b759a8990505(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x06E1FB78B1E59CA5)  
---This native does not have an official description.
---@param ped integer
---@param p1 boolean
function N_0x06e1fb78b1e59ca5(ped, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x086549F3B0381CB1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x086549f3b0381cb1(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0869D499A7848309)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function N_0x0869d499a7848309(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x08E22898A6AF4905)  
---_SET_PLAYER_*? some multiplier or modifier for health or statmina ?
---@param player integer
---@param p1 number
function N_0x08e22898a6af4905(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0B7803F6F7BB43E0)  
---Hardcoded to return zero/false.
---@return any
function N_0x0b7803f6f7bb43e0() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0F4EAF69DA41AF43)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x0f4eaf69da41af43(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0F9CF06986300875)  
---This native does not have an official description.
---@param p0 any
function N_0x0f9cf06986300875(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x107F2A66E1C4C83A)  
---This native does not have an official description.
---@param p0 any
function N_0x107f2a66e1c4c83a(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x113EF458AB6CDA67)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x113ef458ab6cda67(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x12E09E278C6C29B7)  
---This native does not have an official description.
---@param p0 any
function N_0x12e09e278c6c29b7(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x14E57F88BA0A07FC)  
---This native does not have an official description.
---@param location integer | string
function N_0x14e57f88ba0a07fc(location) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x19B2C7A6C34FAD54)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x19b2c7a6c34fad54(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1AD8AD999C27F44A)  
---This native does not have an official description.
---@param p0 any
function N_0x1ad8ad999c27f44a(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1D256EED194F5B58)  
---This native does not have an official description.
---@param p0 any
function N_0x1d256eed194f5b58(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1E8099F449ABB0BA)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x1e8099f449abb0ba(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1F488807BC8E0630)  
---_RESET_PLAYER_A* - _RESET_PLAYER_I*
---@param player integer
function N_0x1f488807bc8e0630(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1FDA57E8908F2609)  
---This native does not have an official description.
---@param player integer
---@param ped integer
---@param useSteerassist boolean
function N_0x1fda57e8908f2609(player, ped, useSteerassist) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x21091B4BEB6376EE)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x21091b4beb6376ee(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x216BC0D3D2E413D2)  
---This native does not have an official description.
---@param player integer
---@param p1 any
function N_0x216bc0d3d2e413d2(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x22B3CABEDDB538B2)  
---This native does not have an official description.
---@param player integer
---@param p1 number
function N_0x22b3cabeddb538b2(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x263D69767F76059C)  
---This native does not have an official description.
---@param player integer
---@param p1 integer
function N_0x263d69767f76059c(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2BB8D58E88777499)  
---This native does not have an official description.
---@param p0 any
function N_0x2bb8d58e88777499(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2BEED53B912537D0)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x2beed53b912537d0(p0, p1, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2C2D287748E8E9B7)  
---This native does not have an official description.
---@param p0 boolean
function N_0x2c2d287748e8e9b7(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2E1ABE627C95ED9B)  
---This native does not have an official description.
---@return any
function N_0x2e1abe627c95ed9b() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2E67707BEC52CA4B)  
---This native does not have an official description.
---@param p0 any
function N_0x2e67707bec52ca4b(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x310CE349E0C0EC4B)  
---This native does not have an official description.
---@param player integer
---@param ped integer
---@param p2 integer
function N_0x310ce349e0c0ec4b(player, ped, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x325434C68358D282)  
---Only used in script function UPDATE_PLAYER_JUST_DIED_STATE
---@param toggle boolean
function N_0x325434c68358d282(toggle) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x35A33783EC3C3448)  
---This native does not have an official description.
---@param p0 any
function N_0x35a33783ec3c3448(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x39D8D7082BC34B72)  
---This native does not have an official description.
---@param p0 any
function N_0x39d8d7082bc34b72(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3A8611BD7BDE84F7)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x3a8611bd7bde84f7(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3ACAC8832E77BC93)  
---Used in script function INIT_DEADEYE_SLOWDOWN
---@param player integer
---@param p1 boolean
function N_0x3acac8832e77bc93(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3AD212429E095EFB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x3ad212429e095efb(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3B296934DB026873)  
---nullsub, doesn't do anything
---@param p0 any
---@param p1 any
function N_0x3b296934db026873(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3BB84F812E052C90)  
---This native does not have an official description.
---@param p0 any
function N_0x3bb84f812e052c90(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3C4AE8506638C7E2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x3c4ae8506638c7e2(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3D9DA5C9EFD20D88)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x3d9da5c9efd20d88(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3DAABE78A23694BC)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x3daabe78a23694bc(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x45EF176B532CA851)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x45ef176b532ca851(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x497A18F8F88AA9D8)  
---This native does not have an official description.
function N_0x497a18f8f88aa9d8() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4D1699543B1C023C)  
---_SET_SPECIAL_ABILITY_*
---@param player integer
---@param p1 number
function N_0x4d1699543b1c023c(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4DBC4873707E8FD6)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x4dbc4873707e8fd6(p0, p1, p2, p3) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4EC8BE63B8A5D4EF)  
---This native does not have an official description.
---@param player integer
---@param p1 integer
function N_0x4ec8be63b8a5d4ef(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4F0D2256AAE94EDA)  
---This native does not have an official description.
---@param p0 integer
function N_0x4f0d2256aae94eda(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x51139D8C17B16FBC)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x51139d8c17b16fbc(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x57028FD99886F6F9)  
---_IS_PLAYER_D* - _IS_PLAYER_F*
---@return boolean
function N_0x57028fd99886f6f9() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x570A13A4CA2799BB)  
---Used in script function INIT_DEADEYE_SLOWDOWN
---@param player integer
---@param p1 boolean
function N_0x570a13a4ca2799bb(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x57D9991DC1334151)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x57d9991dc1334151(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x585CE159DB46FADB)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x585ce159db46fadb(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5B7B97E99F84138B)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x5b7b97e99f84138b(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5C2E5E3CAEEB1F58)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x5c2e5e3caeeb1f58(p0, p1, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x621D1B289CAF5978)  
---_IS_PLAYER_S* - _IS_PLAYER_T*
---@param player integer
---@return boolean
function N_0x621d1b289caf5978(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x628E742FE1F79C4A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x628e742fe1f79c4a(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x65887EAC535A0B0C)  
---This native does not have an official description.
---@param p0 any
function N_0x65887eac535a0b0c(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x67659A8F248E0141)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x67659a8f248e0141(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6852288340B43239)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x6852288340b43239(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x694FFA4308060CD1)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x694ffa4308060cd1(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6C54E69516CC56BD)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x6c54e69516cc56bd(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6EDB5D08CB03E763)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x6edb5d08cb03e763(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x73EB2EF2E92D23BF)  
---This native does not have an official description.
---@return boolean
function N_0x73eb2ef2e92d23bf() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x747257807B8721CE)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x747257807b8721ce(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x76F7E1BCD623A429)  
---This native does not have an official description.
---@param p0 any
function N_0x76f7e1bcd623a429(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x77B0B6D17A3AC9AA)  
---nullsub, doesn't do anything
---@param p0 any
---@param p1 any
function N_0x77b0b6d17a3ac9aa(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x77E83C315A3B31CA)  
---This native does not have an official description.
---@param p0 any
function N_0x77e83c315a3b31ca(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7AE93C45EC14A166)  
---Only used in script function PROCESS_PED_INTERRUPT_DIALOGUE
---_GET_PLAYER_*
---@param player integer
---@return boolean, integer
function N_0x7ae93c45ec14a166(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x818241B3EDA84191)  
---_SET_PLAYER_DAMAGE_* - _SET_PLAYER_DEFENSE_*
---@param player integer
---@param p1 boolean
function N_0x818241b3eda84191(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x83C989D5B5B5B466)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x83c989d5b5b5b466(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x84481018E668E1B8)  
---This native does not have an official description.
---@param player integer
---@param ped integer
---@param p2 any
function N_0x84481018e668e1b8(player, ped, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8591EE69CC3ED257)  
---SET_PLAYER_S/T*
---@param player integer
---@param toggle boolean
function N_0x8591ee69cc3ed257(player, toggle) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8702D9150D9FBB3D)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0x8702d9150d9fbb3d(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8F44EBB3BA8F6D44)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x8f44ebb3ba8f6d44(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9044835BE9D9DBFE)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x9044835be9d9dbfe(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9073EC5456651A90)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x9073ec5456651a90(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x908D4B72854C8F62)  
---This native does not have an official description.
---@param p0 any
function N_0x908d4b72854c8f62(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x927861B2C08DBEA5)  
---_GET_A* - _GET_C*
---@param player integer
---@return boolean
function N_0x927861b2c08dbea5(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x929DDD5538F3DF1F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x929ddd5538f3df1f(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x93624B36E8851B42)  
---This native does not have an official description.
---@param player integer
function N_0x93624b36e8851b42(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9422743A5BA50E10)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0x9422743a5ba50e10(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9461A8FAB0378E5B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x9461a8fab0378e5b(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9AFCF9FE1884BF62)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x9afcf9fe1884bf62(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9FC5A003FB76EDBD)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0x9fc5a003fb76edbd(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA28056CD1B04B250)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@param p9 any
---@param p10 any
function N_0xa28056cd1b04b250(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA342495F93B7B838)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xa342495f93b7b838(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xA54000D4BFD90BDE)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xa54000d4bfd90bde(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAAED694CE814817F)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xaaed694ce814817f(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB15CD2F9932C9AB5)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xb15cd2f9932c9ab5(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB331D8A73F9D2BDF)  
---_IS_PLAYER_I* - _IS_PLAYER_P*
---@param player integer
---@return boolean, any
function N_0xb331d8a73f9d2bdf(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBA5CA1FEB5DE0DF6)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0xba5ca1feb5de0df6(p0, p1, p2, p3, p4, p5) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBB6EA5D59E926095)  
---NPEW__ENUM__EMOTE_CATEGORY_INVALID = -1
---NPEW__ENUM__EMOTE_CATEGORY_ACTIONS
---NPEW__ENUM__EMOTE_CATEGORY_ANTAGONIZE
---NPEW__ENUM__EMOTE_CATEGORY_REACTIONS
---NPEW__ENUM__EMOTE_CATEGORY_GREET
---NPEW__ENUM__NUM_EMOTE_CATEGORIES
---NPEW__ENUM__NUM_DISPLAY_TEXTURES
---@param category integer
---@param emote integer | string
function N_0xbb6ea5d59e926095(category, emote) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBD96185264DDAAEA)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xbd96185264ddaaea(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBEA3A6E5F5F79A6F)  
---_GET_PLAYER_I*
---@param p0 any
---@param p1 any
---@return any
function N_0xbea3a6e5f5f79a6f(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBED386157F65942C)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xbed386157f65942c(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBEFED69CE8317F91)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xbefed69ce8317f91(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC177C827CEFC0AA4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xc177c827cefc0aa4(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC4873B053054C04B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function N_0xc4873b053054c04b(p0, p1, p2, p3, p4, p5, p6, p7) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC58CE6824E604DEC)  
---This native does not have an official description.
---@param p0 any
function N_0xc58ce6824e604dec(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC71D07C96946E263)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xc71d07c96946e263(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC74EB3F2EC169F6B)  
---Hardcoded to return zero/false.
---@param p0 any
---@return any
function N_0xc74eb3f2ec169f6b(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC900A465364A85D6)  
---This native does not have an official description.
---@param player integer
function N_0xc900a465364a85d6(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC93A9A45430D484E)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xc93a9a45430d484e(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCA59808E51FD67C4)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xca59808e51fd67c4(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCB0B9506BC91E441)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xcb0b9506bc91e441(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCB61A63AA53D7D22)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xcb61a63aa53d7d22(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCD7CA3013FD12749)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xcd7ca3013fd12749(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCDDD4B74660E2335)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xcddd4b74660e2335(p0, p1, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCEDC16930526F728)  
---This native does not have an official description.
---@param p0 any
function N_0xcedc16930526f728(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCFB2EED4FCB7BD77)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xcfb2eed4fcb7bd77(p0, p1, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD1F6B912785BFD35)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xd1f6b912785bfd35(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD288E02E364972D2)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xd288e02e364972d2(p0, p1, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDA9D7BE231FE865F)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@return any
function N_0xda9d7be231fe865f(p0, p1, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDAB6A2FC56B7DE65)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xdab6a2fc56b7de65(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDD33A82352C4652F)  
---This native does not have an official description.
---@param player integer
---@param ped integer
---@param p2 integer
function N_0xdd33a82352c4652f(player, ped, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE1D356F5A66D0FFA)  
---This native does not have an official description.
---@param emote integer | string
---@return boolean
function N_0xe1d356f5a66d0ffa(emote) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE50A67C33514A390)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@return any
function N_0xe50a67c33514a390(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE7F8707269544B29)  
---_IS_PLAYER_A* - _IS_PLAYER_BE*
---@param player integer
---@param ped integer
---@return boolean
function N_0xe7f8707269544b29(player, ped) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE956C2340A76272E)  
---This native does not have an official description.
---@param p0 any
---@return any
function N_0xe956c2340a76272e(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xEACEBAAE0A33FB3F)  
---This native does not have an official description.
---@param p0 any
function N_0xeacebaae0a33fb3f(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xEBB6E27AC2FF32DA)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
function N_0xebb6e27ac2ff32da(p0, p1, p2, p3, p4) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xEBFF94328FF7A18A)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xebff94328ff7a18a(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF21C7A3F3FFBA629)  
---_CLEAR_FACIAL_* - _CLEAR_PED_BLOOD*
---@param player integer
function N_0xf21c7a3f3ffba629(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF4CB347D7B5EB0FD)  
---This native does not have an official description.
---@return any
function N_0xf4cb347d7b5eb0fd() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF993373285053D77)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xf993373285053d77(p0, p1, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFA437FA0738C370C)  
---Params: p1, p2, p3, p4 = 1.f, 0, 0, 0 in R* Scripts
---_SPECIAL_ABILITY*
---@param player integer
---@param p1 number
---@param p2 integer
---@param p3 integer
---@param p4 integer
function N_0xfa437fa0738c370c(player, p1, p2, p3, p4) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFA7DAAE3959E6C7B)  
---This native does not have an official description.
---@param p0 any
---@param p1 any
function N_0xfa7daae3959e6c7b(p0, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0760D6F70EBCC05C)  
---Returns true if the given player has a valid ped.
---@param player integer
---@return boolean
function NetworkHasPlayerValidPed(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8A9386F0749A17FA)  
---Does exactly the same thing as PLAYER_ID()
---@return integer
function NetworkPlayerIdToInt() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x217E9DC48139933D)  
---This returns YOUR 'identity' as a Player type.
---
---Always returns 0 in story mode.
---@return integer
function PlayerId() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x096275889B8E0EE0)  
---Returns current player ped
---@return integer
function PlayerPedId() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x543DFE14BE720027)  
---Used for setting up eagle eye for entity
---Params: p2 = re-register or not?
---@param player integer
---@param entity integer
---@param p2 boolean
function RegisterEagleEyeForEntity(player, entity, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAC67098A1E54ABB0)  
---This native does not have an official description.
---@param player integer
---@param entity integer
---@param p2 any
function RegisterEagleEyeTrailsForEntity(player, entity, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0C6B89876262A99D)  
---This native does not have an official description.
---@param player integer
---@param ped integer
function RemovePlayerAsFollowTarget(player, ped) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xCBCCF73FFA69CC6B)  
---This native does not have an official description.
---@param player integer
function ReportPoliceSpottedPlayer(player) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xE910932F4B30BE23)  
---Resets any aura effects applied to entities for a specific player in Deadeye mode, returning all aura-related visuals to their default state. This function is primarily used to remove any highlighting or aura effects set by `_SET_DEADEYE_ENTITY_AURA_WITH_FLAG - 0x2B12B6FC8B8772AB` and `_SET_DEADEYE_ENTITY_AURA_INTENSITY_WITH_FLAG - 0x131E294EF60160DF`
---@param player integer
function ResetDeadeyeAuraEffect(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5CE5CACC01D0F985)  
---This native does not have an official description.
function ResetLawResponseDelayOverride() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x12917931C31F1750)  
---This native does not have an official description.
---@param player integer
function ResetPlayerArrestState(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x61A2EECAB274829B)  
---This native does not have an official description.
---@param player integer
function ResetPlayerInputGait(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x062D14F18E8B0CAE)  
---This native does not have an official description.
---@param player integer
function ResetWantedLevelDifficulty(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC41F4B6E23FE6A4A)  
---This native does not have an official description.
---@param player integer
---@param p1 number
function RestorePlayerStamina(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1710BC33CFB83634)  
---Activates EagleEye, called together with 0x28A13BF6B05C3D83
---@param player integer
function SecondarySpecialAbilitySetActive(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x64FF4BF9AF59E139)  
---Deactivates EagleEye, called together with 0xC0B21F235C02139C
---@param player integer
---@param disabled boolean
function SecondarySpecialAbilitySetDisabled(player, disabled) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x914071FF93AF2692)  
---Sets Player's Defense against AI modifier
---@param player integer
---@param modifier number
function SetAiPlayerDefenseModifierAgainstAi(player, modifier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5DA6500FE849DA16)  
---This can be between 1.0f - 50.0f
---@param player integer
---@param multiplier number
function SetAirDragMultiplierForPlayersVehicle(player, multiplier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x16752DAA7E6D3F72)  
---This native does not have an official description.
---@param player integer
function SetAllNeutralRandomPedsFleeThisFrame(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE705309B8C6445A4)  
---Sets whether all random peds will run away from player if they are agitated (threatened) (bool=true), or some peds can stand up for themselves (bool=false).
---@param player integer
---@param toggle boolean
function SetAllRandomPedsFlee(player, toggle) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD5C198A62F1DEB0A)  
---This native does not have an official description.
---@param player integer
function SetAllRandomPedsFleeThisFrame(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6ADF821FBF21920E)  
---This native does not have an official description.
---@param player integer
---@param target integer
function SetBountyTarget(player, target) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBE0C524970892D41)  
---This native does not have an official description.
---@param player integer
---@param drawReductionTime number
function SetBowDrawReductionTimeInDeadeye(player, drawReductionTime) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFE7C9CF376D23342)  
---Decreases Stamina bar drain speed by % when drawing a bow.
---@param player integer
---@param staminaDrain number
function SetBowStaminaDrainSpeed(player, staminaDrain) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7761A30432C91297)  
---This native does not have an official description.
---@param player integer
---@param closeRangeLowerBound number
---@param closeRangeUpperBound number
function SetDamageCloseDistanceBonus(player, closeRangeLowerBound, closeRangeUpperBound) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5006C36652D6EC56)  
---This native does not have an official description.
---@param player integer
---@param closeDamageBonus number
function SetDamageCloseDistanceBonusTotal(player, closeDamageBonus) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xED591CB17C8BA216)  
---This native does not have an official description.
---@param player integer
---@param farRangeLowerBound number
---@param farRangeUpperBound number
function SetDamageFarDistanceBonus(player, farRangeLowerBound, farRangeUpperBound) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1F0E3A4434565F8F)  
---This native does not have an official description.
---@param player integer
---@param farDamageBonus number
function SetDamageFarDistanceBonusTotal(player, farDamageBonus) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x870634493CB4372C)  
---Only used in R* SP Script short_update
---@param player integer
---@param delay number
function SetDeadeyeAbilityDepletionDelay(player, delay) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xF0FE8E790BFEB5BB)  
---Max level is 5.
---@param player integer
---@param level integer
function SetDeadeyeAbilityLevel(player, level) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2797B8D66DD0EBB8)  
---This native does not have an official description.
---@param player integer
---@param abilityType integer
---@param toggle boolean
function SetDeadeyeAbilityLocked(player, abilityType, toggle) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x131E294EF60160DF)  
---Applies a customizable aura effect to nearby entities when Deadeye is active, with control over aura intensity and additional behavior based on a flag parameter.
---- flag (int): A flag that determines the behavior of the aura effect and which entities are affected. 2: Applies aura to humans. 4: Applies aura to animals.
---@param player integer
---@param p1 number
---@param p2 number
---@param p3 number
---@param intensity number
---@param flag integer
function SetDeadeyeEntityAuraIntensityWithFlag(player, p1, p2, p3, intensity, flag) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x2B12B6FC8B8772AB)  
---Applies a aura effect to nearby entities when Deadeye is active, based on a flag parameter. This includes humans, animals, vehicles, and horses pulling those vehicles. Additionally, depending on the flag value, the player's appearance may change (e.g., turning gray).
---- flag (int): A flag that determines the behavior of the aura effect. 2 means people 4 means animal etc.
---@param player integer
---@param flag integer
function SetDeadeyeEntityAuraWithFlag(player, flag) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x83FCD6921FC8FD05)  
---This native does not have an official description.
---@param player integer
---@param filter integer
function SetDeadeyeTaggingConfig(player, filter) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6B5DDFB967E5073D)  
---This native does not have an official description.
---@param player integer
---@param toggle boolean
function SetDeadeyeTaggingEnabled(player, toggle) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8674D138391FFB1B)  
---Disables the players ability to be wanted by lawmen
---@param player integer
---@param disable boolean
function SetDisablePlayerWantedLevel(player, disable) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x34630A768925B852)  
---This native does not have an official description.
---@param player integer
---@param toggle boolean
function SetEveryoneIgnorePlayer(player, toggle) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD2DFC9CCA5596A11)  
---This native does not have an official description.
---@param p0 number
function SetLawResponseDelayOverride(p0) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7146CF430965927C)  
---see personaabilities.meta
---enum ePersonaAbilityFlag
---{
---	PERSONA_CAN_AUTOESCAPE_FROM_LASSO,
---	PERSONA_HAT_BLOCKS_FIRST_HEADSHOT,
---	PERSONA_FULL_AUTO_FOR_ALL_WEAPONS,
---	PERSONA_MIGHT_LIVE_AFTER_DEADLY_DAMAGE,
---	PERSONA_IGNORE_AIM_BEFORE_FIRING_RESTRICTIONS,
---	PERSONA_DEADEYE_INSTANT_RELOAD,
---	PERSONA_USE_PHOSPHOROUS_ROUNDS,
---	PERSONA_CONT_DEADEYE_ON_TAKING_COVER,
---	PERSONA_CONT_DEADEYE_ON_RELOAD,
---	PERSONA_CONT_DEADEYE_ON_SHOOTING,
---	PERSONA_CONT_DEADEYE_ON_EXITING_AIM,
---	PERSONA_DISABLE_PLAYER_CANCELLING_DEADEYE,
---	PERSONA_CONT_DEADEYE_ON_RAGDOLL,
---	PERSONA_USE_EXPLOSIVE_ROUNDS,
---	PERSONA_EXIT_DEADEYE_ON_TAKING_DAMAGE,
---	PERSONA_CARRY_TWO_MONEYBAGS,
---	PERSONA_ABILITY_LONG_PICK_HERBS,
---	PERSONA_ABILITY_UNBREAKABLE_LASSO,
---	PERSONA_CONT_DEADEYE_ON_SPRINTING,
---	PERSONA_CANT_DEAL_HEADSHOTS,
---	PERSONA_HANGMAN,
---	PERSONA_ALLOW_DEADEYE_WITH_MELEE_WEAPONS,
---	PERSONA_ALLOW_DEADEYE_WHILE_UNARMED,
---	PERSONA_DISABLE_DEADEYE_PERFECT_ACCURACY,
---	PERSONA_CANT_DEAL_HEADSHOTS_TO_PLAYERS,
---	PERSONA_CANT_DEAL_CRITICAL_DAMAGE,
---	PERSONA_CANT_DEAL_CRITICAL_DAMAGE_TO_PLAYERS,
---	PERSONA_ALLOW_EAGLEEYE_IN_COMBAT,
---	PERSONA_CONT_EAGLEEYE_ON_SPRINT,
---	PERSONA_SUPPRESS_LENGENDARY_EAGLEEYE_TRAIL_COLOR
---};
---@param flagId integer
---@param toggle boolean
function SetLocalPlayerPersonaAbilityFlag(flagId, toggle) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5F8E0303C229C84B)  
---Focus Fire VFX start for player: p1 = focusfire
---@param player integer
---@param p1 string
function SetLockonFocusFireVfx(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4A056257802DD3E5)  
---This native does not have an official description.
---@param player integer
---@param toggle boolean
function SetLockonToFriendlyPlayers(player, toggle) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x28A4BD2CEE236E19)  
---This native does not have an official description.
---@param maxWantedLevel integer
function SetMaxWantedLevel(maxWantedLevel) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xEA6DE0CD15AECBE2)  
---This native does not have an official description.
---@param maxWantedLevel integer
function SetMaxWantedLevel_2(maxWantedLevel) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x506CE71FB6E8CF5E)  
---This native does not have an official description.
---@param mount integer
---@param iMinBuckTime integer
function SetMinTimeBeforeHorseBucking(mount, iMinBuckTime) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5B9813ECF7633FE8)  
---This native does not have an official description.
---@param disabled boolean
function SetMountPromptDisabled(disabled) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8FBF9EDB378CCB8C)  
---Seems to work similar to 0xD2CB0FB0FDCB473D
---@param player integer
---@param horse integer
function SetPedActivePlayerHorse(player, horse) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD2CB0FB0FDCB473D)  
---This native does not have an official description.
---@param player integer
---@param mount integer
function SetPedAsSaddleHorseForPlayer(player, mount) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x227B06324234FB09)  
---This native does not have an official description.
---@param player integer
---@param horse integer
---@return boolean
function SetPedAsTempPlayerHorse(player, horse) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xCFFC3ECCD7A5CCEB)  
---Sets the weapon that the specified player will aim with. The weapon must already be assigned to the PED. This also determines the weapon order, specifying which weapon the player will automatically switch to when the current weapon runs out of ammo.
---@param player integer
---@param weapon integer | string
---@param attachSlotId integer
function SetPlayerAimWeapon(player, weapon, attachSlotId) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC7FE774412046825)  
---Sets whether this player can be hassled by gangs.
---@param player integer
---@param toggle boolean
function SetPlayerCanBeHassledByGangs(player, toggle) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x39363DFD04E91496)  
---This native does not have an official description.
---@param player integer
---@param toggle boolean
function SetPlayerCanMercyKill(player, toggle) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xACA45DDCEF6071C4)  
---Enables or disables the Pick Up prompt for a hat on the ground for the specified player. When set to true, the player will see a prompt to pick up the hat if they are near it.
---@param player integer
---@param canPickup boolean
function SetPlayerCanPickupHat(player, canPickup) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5EDA520F7A3BAF4E)  
---Sets whether this player can take cover.
---@param player integer
---@param toggle boolean
function SetPlayerCanUseCover(player, toggle) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD0D9317DFEEF9A66)  
---This native does not have an official description.
---@param ped integer
---@param p1 integer
function SetPlayerClothPinFrames(ped, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4D51E59243281D80)  
---flags: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eSetPlayerControlFlags
---@param player integer
---@param toggle boolean
---@param flags integer
---@param bPreventHeadingChange boolean
function SetPlayerControl(player, toggle, flags, bPreventHeadingChange) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xCBB54CC7FFFFAB86)  
---Activates the Surrender prompt for the specified player in the current frame.
---@param player integer
---@param targetPed integer
---@param promptOrder integer
---@param p3 boolean
function SetPlayerCooperatePromptThisFrame(player, targetPed, promptOrder, p3) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x78B3D19AF6391A55)  
---damageInfo: STANDARD_PED_DAMAGE, STANDARD_FEMALE_PED_DAMAGE, STANDARD_PLAYER_PED_DAMAGE_MP, STANDARD_FEMALE_PLAYER_PED_DAMAGE_MP
---@param player integer
---@param damageInfo string
function SetPlayerDamageInfoOverride(player, damageInfo) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x768E81AE285A4B67)  
---Sets the aura color for entities that the player can target in Deadeye mode, based on a specific hash value. This Native was previously named `SetPlayerStatFlagHash`, but it has been re-evaluated and renamed to better reflect its function in controlling the Deadeye aura color for targeted entities
---some colors
---0: Default aura
---1014693585
---1936842089
---1979474018
---@param player integer
---@param auraColorHash integer | string
function SetPlayerDeadEyeAuraByHash(player, auraColorHash) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x497A6539BB0E8787)  
---Sets stamina core drains peed using ranged damage scale and melee damage scale
---@param player integer
---@param weaponDefenseMod number
---@param meleeDefenseMod number
function SetPlayerDefenseModifier(player, weaponDefenseMod, meleeDefenseMod) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x93F499CAE53FCD05)  
---bullet damage modifier: type = 4
---explosive damage Defense mod: type = 7
---fire damage Defense mod: type = 8, 15
---@param player integer
---@param type integer
---@param defenseModifier number
function SetPlayerDefenseTypeModifier(player, type, defenseModifier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2D3ACE3DE0A2B622)  
---This native does not have an official description.
---@param player integer
---@param modifier number
function SetPlayerExplosiveWeaponDamageModifier(player, modifier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD5FCC166AEB2FD0F)  
---This native does not have an official description.
---@param player integer
---@param toggle boolean
---@param ped integer
---@param p3 integer
---@param p4 boolean
function SetPlayerForcedAim(player, toggle, ped, p3, p4) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x7C32191D9FB2BDEA)  
---This native does not have an official description.
---@param discoveryHash integer | string
function SetPlayerHasDiscoveredCharacterNameMp(discoveryHash) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x946D46CD6DFB9742)  
---This native does not have an official description.
---@param player integer
---@param p1 integer
---@param discoveryHash integer | string
function SetPlayerHasDiscoveredCharacterNameSp(player, p1, discoveryHash) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xA0C683284DF027C7)  
---Sets the player's ability to wear hats based on the specified flag. The flag value determines whether the player can wear all hats or only the ones they own.
---If the flag is set to 15 and `allow` is true, the player can wear all available hats. However, if you want to restrict the player to wearing only their owned hats (flag 1), you **must first** disable flag 15 by setting it to false, and then set flag 1 to true.
---@param player integer
---@param flag integer
---@param allow boolean
function SetPlayerHatAccess(player, flag, allow) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x8899C244EBCF70DE)  
---This native does not have an official description.
---@param player integer
---@param regenRate number
function SetPlayerHealthRechargeMultiplier(player, regenRate) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x535ED4605F89AB6E)  
---Setting player's Health recharge time to zero forces immediate health regen
---@param player integer
---@param modifier number
function SetPlayerHealthRechargeTimeModifier(player, modifier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6A4404BDFA62CE2C)  
---Only applies to HUNTERCART01
---@param player integer
---@param wagon integer
function SetPlayerHuntingWagon(player, wagon) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x98CD760DE43B612E)  
---This native does not have an official description.
---@param player integer
---@param speech string
function SetPlayerInteractionNegativeResponse(player, speech) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC6366A585659D15C)  
---This native does not have an official description.
---@param player integer
---@param speech string
function SetPlayerInteractionPositiveResponse(player, speech) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x19B4F71703902238)  
---Sets your targeting mode for when you're in a vehicle (perhaps a mount/horse).
---see SET_PLAYER_TARGETING_MODE for eTargetingMode
---@param targetMode integer
function SetPlayerInVehicleTargetingMode(targetMode) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFEBEEBC9CBDF4B12)  
---Simply sets you as invincible (Health will not deplete).
---@param player integer
---@param toggle boolean
function SetPlayerInvincible(player, toggle) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x43F50A7CD2482156)  
---_SET_PLAYER_A* - _SET_PLAYER_C*
---@param player integer
---@param damage number
function SetPlayerLassoDamagePerSecond(player, damage) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4EA69188FBCE6A7D)  
---This native does not have an official description.
---@param player integer
---@param accuracy number
function SetPlayerLocalAccuracyFloorModifier(player, accuracy) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x462AA1973CBBA75E)  
---This native does not have an official description.
---@param player integer
---@param toggle boolean
function SetPlayerLockon(player, toggle) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x3A3CD06597388322)  
---Affects the range of auto aim target.
---@param player integer
---@param range number
function SetPlayerLockonRangeOverride(player, range) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x292F0B6EDC82E3A4)  
---This native does not have an official description.
---@param player integer
---@param p1 number
function SetPlayerManageBuffSuperJump(player, p1) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE133C1EC5300F740)  
---This native does not have an official description.
---@param player integer
---@param ammoType integer | string
---@param amount integer
function SetPlayerMaxAmmoOverrideForAmmoType(player, ammoType, amount) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBEC463B3A11C909E)  
---This native does not have an official description.
---@param player integer
function SetPlayerMayNotEnterAnyVehicle(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDA35A134038557EC)  
---This native does not have an official description.
---@param player integer
---@param vehicle integer
function SetPlayerMayOnlyEnterThisVehicle(player, vehicle) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x0FAF95D71ED67ADE)  
---Sets the melee combat prompt for a specific player using a predefined text entry. use game string or 
---AddTextEntry("custom_text", "Throw a punch") and use custom_text in the native
---@param player integer
---@param label string
function SetPlayerMeleePromptText(player, label) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE4CB5A3F18170381)  
---This native does not have an official description.
---@param player integer
---@param modifier number
function SetPlayerMeleeWeaponDamageModifier(player, modifier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xED40380076A31506)  
---Make sure to request the model first and wait until it has loaded.
---@param player integer
---@param modelHash integer | string
---@param p2 boolean
function SetPlayerModel(player, modelHash, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x39BED552DB46FFA9)  
---mood: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/ePedMood
---@param player integer
---@param mood integer
function SetPlayerMood(player, mood) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDF93973251FB2CA5)  
---Name could potentially be inaccurate.
---Used in Script Function HORSE_SETUP_PLAYER_HORSE_ATTRIBUTES (p1 = true)
---_SET_PLAYER_L* - _SET_PLAYER_M*
---@param player integer
---@param active boolean
function SetPlayerMountStateActive(player, active) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB5EC6BDAEBCA454C)  
---This native does not have an official description.
---@param player integer
---@param multiplier number
function SetPlayerNoiseMultiplier(player, multiplier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE6D4E435B56D5BD0)  
---Seems to enable active horse equipment prompt when being near it and enables the control that opens the inventory as well
---@param player integer
---@param mount integer
function SetPlayerOwnsMount(player, mount) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD0E02AA618020D17)  
---This native does not have an official description.
---@param player integer
---@param vehicle integer
function SetPlayerOwnsVehicle(player, vehicle) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xD1A70C1E8D1031FE)  
---Shows or hides all Pick Up prompts for the specified player, including the prompt for picking up hats from the ground. When set to true, the player will see Pick Up prompts for all nearby items. If set to false, all Pick Up prompts will be hidden.
---@param player integer
---@param enable boolean
function SetPlayerPickupPromptVisible(player, enable) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x06C3DB00B69D5435)  
---Sets the stand prompt for a specific player using a predefined text entry. use AddTextEntry for promptTextKey for custom names
---@param player integer
---@param promptTextKey string
function SetPlayerPromptLeaveText(player, promptTextKey) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDEE80FEDFDD43C9B)  
---This native does not have an official description.
---@param player integer
---@param accuracy number
function SetPlayerRemoteAccuracyFloorModifier(player, accuracy) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9F9A829C6751F3C7)  
---https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/ePlayerResetFlags
---https://github.com/femga/rdr3_discoveries/tree/master/AI/PLAYER_RESET_FLAGS
---@param player integer
---@param playerResetFlag integer
---@param p2 boolean
function SetPlayerResetFlag(player, playerResetFlag, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE0447DEF81CCDFD2)  
---This native does not have an official description.
---@param player integer
---@param toggle boolean
function SetPlayerSimulateAiming(player, toggle) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0x988C9045531B9FCE)  
---Sets the sit prompt for a specific player using a predefined text entry. use game strings like PLAYER_SIT or use custom with
---AddTextEntry("sit_custom", "Take a seat")
---this native must be invoked
---https://imgur.com/gallery/0x988c9045531b9fce-9bTHgkv
---@param playerID integer
---@param label string
function SetPlayerSitPromptText(playerID, label) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x4DE44FA389DCA565)  
---This native does not have an official description.
---@param player integer
---@param multiplier number
function SetPlayerSneakingNoiseMultiplier(player, multiplier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFECA17CF3343694B)  
---This native does not have an official description.
---@param player integer
---@param multiplier number
function SetPlayerStaminaRechargeMultiplier(player, multiplier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBBADFB5E5E5766FB)  
---This native does not have an official description.
---@param player integer
---@param multiplier number
function SetPlayerStaminaSprintDepletionMultiplier(player, multiplier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD66A941F401E7302)  
---Sets your targeting mode for when you're on foot.
---enum eTargetingMode
---{
---	TARGETING_MODE_INVALID = -1,
---	TARGETING_MODE_CAUSAL, (Wide)
---	TARGETING_MODE_NORMAL,
---	TARGETING_MODE_HARD, (Narrow)
---	TARGETING_MODE_EXPERT (Free Aim)
---};
---@param targetMode integer
function SetPlayerTargetingMode(targetMode) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xE8DD8536F01DE600)  
---Sets the player's team.
---@param player integer
---@param team integer
---@param bRestrictToThisScript boolean
function SetPlayerTeam(player, team, bRestrictToThisScript) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x967FF5BC0CFE6D26)  
---This native does not have an official description.
---@param player integer
---@param accuracy number
function SetPlayerTotalAccuracyModifier(player, accuracy) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAF341032E97FB061)  
---This native does not have an official description.
---@param player integer
---@param modifier number
function SetPlayerTrampleDamageModifier(player, modifier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x384D4765395E006C)  
---nullsub, doesn't do anything
---@param player integer
---@param wantedLevel integer
---@param disableNoMission boolean
function SetPlayerWantedLevel(player, wantedLevel, disableNoMission) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x94D529F7B73D7A85)  
---This modifies the damage value of your weapon. Whether it is a multiplier or base damage is unknown.
---@param player integer
---@param modifier number
function SetPlayerWeaponDamageModifier(player, modifier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD15CC2D493160BE3)  
---This native does not have an official description.
---@param player integer
---@param modifier number
function SetPlayerWeaponDefenseModifier(player, modifier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x00EB5A760638DB55)  
---This native does not have an official description.
---@param player integer
---@param weapon integer | string
---@param speed number
function SetPlayerWeaponDrawSpeed(player, weapon, speed) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x59F0AFF3E0A1B019)  
---This native does not have an official description.
---@param player integer
---@param weaponGroup integer | string
---@param toggle boolean
function SetPlayerWeaponGroupAsInstantKill(player, weaponGroup, toggle) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFC79DCC94D0A5897)  
---This native does not have an official description.
---@param player integer
---@param weaponGroup integer | string
---@param modifier number
function SetPlayerWeaponGroupDamageModifier(player, weaponGroup, modifier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD04AD186CE8BB129)  
---This native does not have an official description.
---@param player integer
---@param weaponHash integer | string
---@param damageModifier number
function SetPlayerWeaponTypeDamageModifier(player, weaponHash, damageModifier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x6FD7DD6B63F2820E)  
---If toggle is set to false:
--- The police won't be shown on the (mini)map
---
---If toggle is set to true:
--- The police will be shown on the (mini)map
---@param toggle boolean
function SetPoliceRadarBlips(toggle) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB427911EA6DFFEF3)  
---Decreases the damage the player receives while on horseback
---Previous name: _SET_RECEIVED_HORSEBACK_DAMAGE_DECREASE
---@param player integer
---@param damageDecrease number
function SetReceivedDamageTakenOnHorsebackModifier(player, damageDecrease) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDC68829BB3F37023)  
---This native does not have an official description.
---@param player integer
---@param showingInfoCard boolean
function SetShowInfoCard(player, showingInfoCard) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAE4BCC79C587EBBF)  
---This native does not have an official description.
---@param player integer
---@param activationCost number
---@param p2 integer
function SetSpecialAbilityActivationCost(player, activationCost, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC0B1C05B313693D1)  
---Only used in R* SP Script short_update
---@param player integer
---@param timer number
function SetSpecialAbilityDisableTimer(player, timer) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xB783F75940B23014)  
---durationCost: per second
---@param player integer
---@param durationCost number
function SetSpecialAbilityDurationCost(player, durationCost) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x5A498FCA232F71E1)  
---This native does not have an official description.
---@param player integer
---@param multiplier number
function SetSpecialAbilityMultiplier(player, multiplier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x00BA333DA05ADC23)  
---SPECIAL_ABILITY_NONE = -1,
---SPECIAL_ABILITY_CAR_SLOWDOWN,
---SPECIAL_ABILITY_RAGE,
---SPECIAL_ABILITY_BULLET_TIME,
---SPECIAL_ABILITY_SNAPSHOT,
---SPECIAL_ABILITY_INSULT,
---SPECIAL_ABILITY_DEADEYE,
---SPECIAL_ABILITY_REVIVE
---@param player integer
---@param type integer
function SetSpecialAbilityType(player, type) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xBFCEABDE34DA5085)  
---Swim speed multiplier.
---Multiplier goes up to 1.49f
---@param player integer
---@param multiplier number
function SetSwimMultiplierForPlayer(player, multiplier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0E1DB1F8F5B561DC)  
---This native does not have an official description.
---@param health number
---@param stamina number
---@param deadeye number
---@param healthCore integer
---@param staminaCore integer
---@param deadeyeCore integer
function SetUsedItemEffect(health, stamina, deadeye, healthCore, staminaCore, deadeyeCore) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD7FA719CB54866C2)  
---This native does not have an official description.
---@param multiplier number
function SetWantedLevelMultiplier(multiplier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x11A7FF918EF6BC66)  
---This native does not have an official description.
---@param player integer
---@param modifier number
function SetWeaponDegradationModifier(player, modifier) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xFA0C063C422C4355)  
---This native does not have an official description.
---@param player integer
---@param speed number
---@param duration integer
---@param heading number
---@param p4 boolean
---@param p5 boolean
function SimulatePlayerInputGait(player, speed, duration, heading, p4, p5) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x200114E99552462B)  
---Drains Deadeye by given amount.
---@param player integer
---@param amount number
---@param p2 any
function SpecialAbilityDrainByAmount(player, amount, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x029884FB65821B07)  
---Returns Deadeye value from player
---@param player integer
---@return number
function SpecialAbilityGetAmountCached(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x51345AE20F22C261)  
---Restores Deadeye by given amount.
---Params: p2, p3, p4 = 0, 0, 1 in R* Scripts
---@param player integer
---@param amount number
---@param p2 integer
---@param p3 integer
---@param p4 integer
function SpecialAbilityRestoreByAmount(player, amount, p2, p3, p4) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x2498035289B5688F)  
---Only used in R* SP Script short_update
---Restores Deadeye Outer Ring
---@param player integer
---@param amount number
function SpecialAbilityRestoreOuterRing(player, amount) end

---**`PLAYER` `client`**  
---[Native Documentation](https://rdr3natives.com/?_0xBBA140062B15A8AC)  
---Activates the special ability for the specified player.
---@param player integer
function SpecialAbilitySetActivate(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xAE637BB8EF017875)  
---This native does not have an official description.
---@param player integer
---@param disabled boolean
function SpecialAbilitySetDisabled(player, disabled) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC0B21F235C02139C)  
---This native does not have an official description.
---@param player integer
function SpecialAbilitySetEagleEyeDisabled(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x1D77B47AFA584E90)  
---Params: p1 = -1 in R* Scripts
---@param player integer
---@param p1 integer
---@param p2 boolean
function SpecialAbilityStartRestore(player, p1, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xDF8822C55EDDA65B)  
---This native does not have an official description.
---@param player integer
---@param x number
---@param y number
---@param z number
---@param heading number
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
function StartPlayerTeleport(player, x, y, z, heading, p5, p6, p7, p8) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x0858B86146601BE8)  
---Disables the player's teleportation
function StopPlayerTeleport() end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x96722257E5381E00)  
---This native does not have an official description.
---@param player integer
function SuppressWitnessesCallingPoliceThisFrame(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9DAE1380CC5C6451)  
---This native does not have an official description.
---@param player integer
---@param entity integer
function UnregisterEagleEyeForEntity(player, entity) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0x9A957912CE2EABD1)  
---This native does not have an official description.
---@param player integer
---@param entity integer
---@param p2 any
function UnregisterEagleEyeTrailsForEntity(player, entity, p2) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xC39DCE4672CBFBC1)  
---This native does not have an official description.
---@param player integer
---@return boolean
function UpdatePlayerTeleport(player) end

---**`PLAYER` ``**  
---[Native Documentation](https://rdr3natives.com/?_0xD0B0B044112BF424)  
---This native does not have an official description.
---@param player integer
function UpdateWantedPositionThisFrame(player) end


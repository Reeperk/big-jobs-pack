Locales['de'] = {
  -- Cloackroom
  ['cloakroom'] = 'Garderobe',
  ['citizen_wear'] = 'Zivilkleidung',
  ['grove_wear'] = 'Arbeitskleidung',
  ['gilet_wear'] = 'orange reflective jacket',
  ['bullet_wear'] = 'bulletproof vest',
  ['no_outfit'] = 'there\'s no uniform that fits you!',
  ['open_cloackroom'] = 'Drücke ~INPUT_CONTEXT~ um dich umzuziehen',
  -- Armory
  ['remove_object'] = 'take object',
  ['deposit_object'] = 'deposit object',
  ['get_weapon'] = 'Waffen holen',
  ['put_weapon'] = 'Waffen bringen',
  ['buy_weapons'] = 'Waffen kaufen',
  ['armory'] = 'Waffenkammer',
  ['open_armory'] = 'Drücke ~INPUT_CONTEXT~ um die Waffenkammer zu öffnen',
  ['armory_owned'] = 'owned',
  ['armory_free'] = 'free',
  ['armory_item'] = '$%s',
  ['armory_weapontitle'] = 'armory - Buy weapon',
  ['armory_componenttitle'] = 'armory - Weapon attatchments',
  ['armory_bought'] = 'you bought an ~y~%s~s~ for ~g~$%s~s~',
  ['armory_money'] = 'you cannot afford that weapon',
  ['armory_hascomponent'] = 'you have that attatchment equiped!',
  ['get_weapon_menu'] = 'armory - Withdraw Weapon',
  ['put_weapon_menu'] = 'armory - Store Weapon',
  -- Vehicles
  ['vehicle_menu'] = 'vehicle',
  ['vehicle_blocked'] = 'all available spawn points are currently blocked!',
  ['garage_prompt'] = 'press ~INPUT_CONTEXT~ to access the ~y~Vehicle Actions~s~.',
  ['garage_title'] = 'vehicle Actions',
  ['garage_stored'] = 'stored',
  ['garage_notstored'] = 'not in garage',
  ['garage_storing'] = 'we\'re attempting to remove the vehicle, make sure no players are around it.',
  ['garage_has_stored'] = 'the vehicle has been stored in your garage',
  ['garage_has_notstored'] = 'no nearby owned vehicles were found',
  ['garage_notavailable'] = 'your vehicle is not stored in the garage.',
  ['garage_blocked'] = 'there\'s no available spawn points!',
  ['garage_empty'] = 'you dont have any vehicles in your garage.',
  ['garage_released'] = 'your vehicle has been released from the garage.',
  ['garage_store_nearby'] = 'there is no nearby vehicles.',
  ['garage_storeditem'] = 'open garage',
  ['garage_storeitem'] = 'store vehicle in garage',
  ['garage_buyitem'] = 'vehicle shop',
  ['garage_notauthorized'] = 'you\'re not authorized to buy this kind of vehicles.',
  ['helicopter_prompt'] = 'press ~INPUT_CONTEXT~ to access the ~y~Helicopter Actions~s~.',
  ['shop_item'] = '$%s',
  ['vehicleshop_title'] = 'vehicle Shop',
  ['vehicleshop_confirm'] = 'do you want to buy this vehicle?',
  ['vehicleshop_bought'] = 'you have bought ~y~%s~s~ for ~r~$%s~s~',
  ['vehicleshop_money'] = 'you cannot afford that vehicle',
  ['vehicleshop_awaiting_model'] = 'the vehicle is currently ~g~DOWNLOADING & LOADING~s~ please wait',
  ['confirm_no'] = 'no',
  ['confirm_yes'] = 'yes',
  -- Service
  ['service_max'] = 'you cannot enter service, max officers in service: %s/%s',
  ['service_not'] = 'you have not entered service! You\'ll have to get changed first.',
  ['service_anonunce'] = 'service information',
  ['service_in'] = 'you\'ve entered service, welcome!',
  ['service_in_announce'] = 'operator ~y~%s~s~ has entered service!',
  ['service_out'] = 'you have left service.',
  ['service_out_announce'] = 'operator ~y~%s~s~ has left their service.',
  -- Action Menu
  ['citizen_interaction'] = 'Zivilistenaktionen',
  ['vehicle_interaction'] = 'Fahrzeuginteraktionen',
  ['object_spawner'] = 'Objekt Spawner',

  ['id_card'] = 'ID Karte',
  ['search'] = 'Suche',
  ['handcuff'] = 'Festnehmen / Freilassen',
  ['drag'] = 'drag',
  ['put_in_vehicle'] = 'In Fahrzeug setzen',
  ['out_the_vehicle'] = 'take out of vehicle',
  ['fine'] = 'Strafe',
  ['unpaid_bills'] = 'manage unpaid bills',
  ['license_check'] = 'manage license',
  ['license_revoke'] = 'revoke license',
  ['license_revoked'] = 'your ~b~%s~s~ has been ~y~revoked~s~!',
  ['licence_you_revoked'] = 'you revoked a ~b~%s~s~ which belonged to ~y~%s~s~',
  ['no_players_nearby'] = 'keine Spieler in der Nähe',
  ['being_searched'] = 'you are being ~y~searched~s~ by the ~b~Grove~s~',
  -- Vehicle interaction
  ['vehicle_info'] = 'Fahrzeug Info',
  ['pick_lock'] = 'Fahrzeug öffnen',
  ['vehicle_unlocked'] = 'Fahrzeug ~g~offen~s~',
  ['no_vehicles_nearby'] = 'Keine Fahrzeuge in der Nähe',
  ['impound'] = 'impound vehicle',
  ['impound_prompt'] = 'press ~INPUT_CONTEXT~ to cancel the ~y~impound~s~',
  ['impound_canceled'] = 'you canceled the impound',
  ['impound_canceled_moved'] = 'the impound has been canceled because the vehicle moved',
  ['impound_successful'] = 'you have impounded the vehicle',
  ['search_database'] = 'vehicle information',
  ['search_database_title'] = 'vehicle information - search with registration number',
  ['search_database_error_invalid'] = 'that is ~r~not~s~ a ~y~valid~s~ registration number',
  -- Traffic interaction
  ['traffic_interaction'] = 'Straßeninteraktionen',
  ['cone'] = 'Hütchen',
  ['barrier'] = 'Barriere',
  ['spikestrips'] = 'Nagelband',
  ['box'] = 'Box',
  ['cash'] = 'Box mit Geld',
  -- ID Card Menu
  ['name'] = 'name: %s',
  ['job'] = 'job: %s',
  ['sex'] = 'sex: %s',
  ['dob'] = 'DOB: %s',
  ['height'] = 'height: %s',
  ['bac'] = 'BAC: %s',
  ['unknown'] = 'unknown',
  ['male'] = 'male',
  ['female'] = 'female',
  -- Body Search Menu
  ['guns_label'] = '--- Waffen ---',
  ['inventory_label'] = '--- Inventar ---',
  ['license_label'] = ' --- Licenses ---',
  ['confiscate'] = 'konfeszieren %s',
  ['confiscate_weapon'] = 'confiscate %s with %s bullets',
  ['confiscate_inv'] = 'konfeziere %sx %s',
  ['confiscate_dirty'] = 'schwarzgeld konfesziert: <span style="color:red;">$%s</span>',
  ['you_confiscated'] = 'you confiscated ~y~%sx~s~ ~b~%s~s~ from ~b~%s~s~',
  ['got_confiscated'] = '~y~%sx~s~ ~b~%s~s~ were confiscated by ~y~%s~s~',
  ['you_confiscated_account'] = 'you confiscated ~g~$%s~s~ (%s) from ~b~%s~s~',
  ['got_confiscated_account'] = '~g~$%s~s~ (%s) was confiscated by ~y~%s~s~',
  ['you_confiscated_weapon'] = 'you confiscated ~b~%s~s~ from ~b~%s~s~ with ~o~%s~s~ bullets',
  ['got_confiscated_weapon'] = 'your ~b~%s~s~ with ~o~%s~s~ bullets was confiscated by ~y~%s~s~',
  ['traffic_offense'] = 'Verkehrs vergehen',
  ['minor_offense'] = 'Geringes vergehen',
  ['average_offense'] = 'Normales vergehen',
  ['major_offense'] = 'Hohes vergehen',
  ['fine_total'] = 'strafe: %s',
  -- Vehicle Info Menu
  ['plate'] = 'plate: %s',
  ['owner_unknown'] = 'besitzer: Unbekannt',
  ['owner'] = 'besitzer: %s',
  -- Boss Menu
  ['open_bossmenu'] = 'Drücke ~INPUT_CONTEXT~ um das Menü zu öffnen',
  ['quantity_invalid'] = 'invalid quantity',
  ['have_withdrawn'] = 'you have withdrawn ~y~%sx~s~ ~b~%s~s~',
  ['have_deposited'] = 'you have deposited ~y~%sx~s~ ~b~%s~s~',
  ['quantity'] = 'quantity',
  ['inventory'] = 'inventory',
  ['grove_stock'] = 'grove Stock',
  -- Misc
  ['remove_prop'] = 'Drücke ~INPUT_CONTEXT~ um das Objekt zu entfernen',
  ['map_blip'] = 'Grove',
  ['unrestrained_timer'] = 'you feel your handcuffs slowly losing grip and fading away.',
  -- Notifications
  ['alert_grove'] = 'Grove alamieren',
  ['phone_grove'] = 'grove',
}

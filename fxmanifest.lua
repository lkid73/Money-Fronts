fx_version "cerulean"
game "gta5"

author "L'kid"

this_is_a_map "yes"

files {
    "data/**/*.meta",
    "audio/**/*.dat151.rel",
    "audio/**/*.dat54.rel",
    "audio/**/*.dat10.rel",
    "audio/**/*.dat15.rel",
    "audio/**/*.dat4.rel",
    "audio/sfx/**/*.awc",
}

data_file "HANDLING_FILE" "data/**/handling*.meta"
data_file "VEHICLE_LAYOUTS_FILE" "data/**/vehiclelayouts*.meta"
data_file "VEHICLE_METADATA_FILE" "data/**/vehicles*.meta"
data_file "CARCOLS_FILE" "data/**/carcols*.meta"
data_file "VEHICLE_VARIATION_FILE" "data/**/carvariations*.meta"
data_file "PED_METADATA_FILE" "data/**/peds*.meta"
data_file "ALTERNATE_VARIATIONS_FILE" "data/**/pedalternatevariations*.meta"
data_file "WEAPONINFO_FILE" "data/**/weapon*.meta"
data_file "WEAPON_METADATA_FILE" "data/**/weaponarchetypes*.meta"
data_file "WEAPON_ANIMATIONS_FILE" "data/**/weaponanimations*.meta"
data_file "INTERIOR_PROXY_ORDER_FILE" "data/**/interiorproxies*.meta"
data_file "AUDIO_GAMEDATA" "audio/dlc25-1_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/dlc25-1_sounds.dat"
data_file "AUDIO_DYNAMIXDATA" "audio/dlc25-1_mix.dat"
data_file "AUDIO_SYNTHDATA" "audio/dlc25-1_amp.dat"
data_file "AUDIO_SPEECHDATA" "audio/dlc25-1_speech.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_25-1"
data_file "DLC_ITYP_REQUEST" "stream/[map]/[mp2025_1_additions_metadata]/m25_1_mp2025_01_additions_metadata_001.ytyp"
data_file "DLC_ITYP_REQUEST" "stream/[map]/[mp2025_1_additions_metadata]/m25_1_mp2025_01_additions_metadata_001_strm.ytyp"

client_scripts {
    "vehicle_name.lua",
}
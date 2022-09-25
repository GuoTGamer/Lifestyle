local Translations = {
    error = {
        lockpick_fail = "Mislukt!",
        door_not_found = "Geen modelhash ontvangen, als de deur transparant is, zorg er dan voor dat je op het frame van de deur richt",
        same_entity = "Beide deuren kunnen niet dezelfde entity zijn",
        door_registered = "Deze deur is al geregistreerd"
    },
    success = {
        lockpick_success = "Succes"
    },
    general = {
        locked = "Gesloten",
        unlocked = "Open",
        locked_button = "[E] - Gesloten",
        unlocked_button = "[E] - Open",
        keymapping_description = "Interactie met deursloten",
        locked_menu = "Locked",
        pickable_menu = "Lockpickable",
        distance_menu = "Max Distance",
        item_authorisation_menu = "Item Authorsation",
        citizenid_authorisation_menu = "BSN Authorisation",
        gang_authorisation_menu = "Gang Authorisation",
        job_authorisation_menu = "Job Authorisation",
        doortype_title = "Door Type",
        doortype_door = "Single Door",
        doortype_double = "Double Door",
        doortype_sliding = "Single Sliding Door",
        doortype_doublesliding = "Double Sliding Door",
        doortype_garage = "Garage",
        doorname_title = "Door Name",
        configfile_title = "Config File Name",
        submit_text = "Submit",
        newdoor_menu_title = "Add a new door",
        newdoor_command_description = "Add a new door to the doorlock system",
        warning = "Warning",
        created_by = "created by",
        warn_no_permission_newdoor = "%{player} (%{license}) tried to add a new door without permission (source: %{source})",
        warn_no_authorisation = "%{player} (%{license}) attempted to open a door without authorisation (Sent: %{doorID})",
        warn_wrong_doorid = "%{player} (%{license}) attempted to update invalid door (Sent: %{doorID})",
        warn_wrong_state = "%{player} (%{license}) attempted to update to an invalid state (Sent: %{state})",
        warn_wrong_doorid_type = "%{player} (%{license}) didn't send an appropriate doorID (Sent: %{doorID})",
        warn_admin_privilege_used = "%{player} (%{license}) opened a door using admin privileges"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
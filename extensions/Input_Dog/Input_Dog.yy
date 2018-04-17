{
    "id": "358eb8f2-4559-41b8-8f1f-30c0a5d244d6",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "Input_Dog",
    "IncludedResources": [
        "Sprites\\inputdog\\sDogBark",
        "Sprites\\inputdog\\sDogGrowl",
        "Sprites\\inputdog\\sDogIdle",
        "Sprites\\inputdog\\sFatButton",
        "Sprites\\inputdog\\sThinButton",
        "Scripts\\inputdog\\_Custom Controls\\inputdog_get_custom_controls_file.gml",
        "Scripts\\inputdog\\_Custom Controls\\inputdog_get_gamepad_input_down.gml",
        "Scripts\\inputdog\\_Custom Controls\\inputdog_load_custom_controls.gml",
        "Scripts\\inputdog\\_Custom Controls\\inputdog_load_default_gamepad_mapping.gml",
        "Scripts\\inputdog\\_Custom Controls\\inputdog_load_default_keyboard_mapping.gml",
        "Scripts\\inputdog\\_Custom Controls\\inputdog_save_custom_controls.gml",
        "Scripts\\inputdog\\_Input Manager\\_Replays\\inputdog_replay_file_load.gml",
        "Scripts\\inputdog\\_Input Manager\\_Replays\\inputdog_replay_file_save.gml",
        "Scripts\\inputdog\\_Input Manager\\_Replays\\inputdog_replay_get_input_string.gml",
        "Scripts\\inputdog\\_Input Manager\\_Replays\\inputdog_replay_start_playing.gml",
        "Scripts\\inputdog\\_Input Manager\\_Replays\\inputdog_replay_start_recording.gml",
        "Scripts\\inputdog\\_Input Manager\\_Replays\\inputdog_replay_stop_playing.gml",
        "Scripts\\inputdog\\_Input Manager\\_Replays\\inputdog_replay_stop_recording.gml",
        "Scripts\\inputdog\\_Input Manager\\inputdog_add_input",
        "Scripts\\inputdog\\_Input Manager\\inputdog_check_gamepad_input",
        "Scripts\\inputdog\\_Input Manager\\inputdog_find_empty_gamepad_slot",
        "Scripts\\inputdog\\_Input Manager\\inputdog_find_empty_joystick_slot",
        "Scripts\\inputdog\\_Input Manager\\inputdog_find_inputmanager_child_by_player",
        "Scripts\\inputdog\\_Input Manager\\inputdog_find_inputmanager_child_by_gamepad",
        "Scripts\\inputdog\\_Input Manager\\inputdog_get_gamepad_string",
        "Scripts\\inputdog\\_Input Manager\\inputdog_get_keyboard_string",
        "Scripts\\inputdog\\_Input Manager\\inputdog_is_slot_in_use",
        "Scripts\\inputdog\\_Input Manager\\inputdog_keyboard_check_direct",
        "Scripts\\inputdog\\_Input Manager\\inputdog_search_for_gamepads",
        "Scripts\\inputdog\\_Input Manager\\inputdog_search_for_joysticks",
        "Scripts\\inputdog\\_Input Manager\\inputdog_tween",
        "Scripts\\inputdog\\inputdog_analog",
        "Scripts\\inputdog\\inputdog_direction",
        "Scripts\\inputdog\\inputdog_down",
        "Scripts\\inputdog\\inputdog_pressed",
        "Scripts\\inputdog\\inputdog_released",
        "Scripts\\inputdog\\inputdog_set_rumble",
        "Fonts\\inputdog\\fButton",
        "Objects\\inputdog\\ClickableButtons\\ButtonParent",
        "Objects\\inputdog\\ClickableButtons\\GoToExampleRoom",
        "Objects\\inputdog\\ClickableButtons\\GoToInputRemapRoom",
        "Objects\\inputdog\\ClickableButtons\\LoadDefaultInputs",
        "Objects\\inputdog\\ClickableButtons\\SaveInputMapping",
        "Objects\\inputdog\\ClickableButtons\\SetInput",
        "Objects\\inputdog\\ClickableButtons\\StartStopRecording",
        "Objects\\inputdog\\ClickableButtons\\ToggleDirectInput",
        "Objects\\inputdog\\ExampleRoom\\ExampleDog",
        "Objects\\inputdog\\InputForPlayer1",
        "Objects\\inputdog\\InputForPlayer2",
        "Objects\\inputdog\\InputForPlayer3",
        "Objects\\inputdog\\InputForPlayer4",
        "Objects\\inputdog\\InputManager",
        "Objects\\inputdog\\InputRemappingManager",
        "Rooms\\inputdog\\rInitInputManager",
        "Rooms\\inputdog\\rExampleRoom",
        "Rooms\\inputdog\\rExampleInputRemapping"
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": -1,
    "date": "2018-46-16 09:04:25",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "21e13831-0215-4be1-9dea-0710302adeb9",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "27bb841e-8085-4ed6-8163-569bdc4212f2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_left_stick_down",
                    "hidden": false,
                    "value": "101"
                },
                {
                    "id": "238dfa63-a34d-4218-bd42-53e3bae4ffc0",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_left_stick_left",
                    "hidden": false,
                    "value": "102"
                },
                {
                    "id": "0044b66d-841e-4e80-ad33-e00fdf4e3b49",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_left_stick_right",
                    "hidden": false,
                    "value": "103"
                },
                {
                    "id": "5cfdd69f-33e1-40ea-b69d-7a2e1014d91c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_left_stick_up",
                    "hidden": false,
                    "value": "104"
                },
                {
                    "id": "ced43997-9cf1-4334-9b97-1c275f92daec",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_left_trigger",
                    "hidden": false,
                    "value": "105"
                },
                {
                    "id": "429de9f7-4f50-44bc-b859-42122f075eb7",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_right_stick_down",
                    "hidden": false,
                    "value": "106"
                },
                {
                    "id": "6805ffbb-456e-42b9-ae7c-8b4acfb37768",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_right_stick_left",
                    "hidden": false,
                    "value": "107"
                },
                {
                    "id": "cdd1310a-f47f-41a0-94f8-817c8a45470b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_right_stick_right",
                    "hidden": false,
                    "value": "108"
                },
                {
                    "id": "cbd3fcb9-8cc0-46a7-972b-d94b06b1b51f",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_right_stick_up",
                    "hidden": false,
                    "value": "109"
                },
                {
                    "id": "653600ff-bd71-4b6b-a311-843174db1975",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "inputdog_gp_right_trigger",
                    "hidden": false,
                    "value": "110"
                }
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "inputdog.ext",
            "final": "",
            "functions": [
                
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\inputdog.ext",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "com.messhof.inputDog",
    "productID": "1CC19BDD3FEBFF198B83FD01CF43599E",
    "sourcedir": "",
    "version": "1.2.0"
}
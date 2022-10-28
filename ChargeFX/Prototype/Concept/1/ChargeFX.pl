#!/usr/bin/env perl
# Start of script
# ChargeFX prototype 1 concept

# Event based
# This is purely pseudcocode, and is not functional yet. It is really bad code.

$eventRange = int[00.00, 100.00];
$current # Undefined
$defineEvent {
    print("Battery is currently at " + $eventRange(current) + " Would you like to create a battery event? (y/N)");
    read(input1(": "));
    input1 == input1.upper();
    if input1 == "Y" or "YES" {
        return $newEvent;
    } else {
        break;
    }
}
$newEvent {
    read('/ChargeFX/EVENTS.ini');
    write $input when read = do; # Sounds like Yoda talking lol
    newEventSFX = '/ChargeFX/SFX/Demo.mp3';
    newEventTrigger = int('20.00');
}
$sfxSelect {
    read('/ChargeFX/EVENTS.ini');
    open('/ChargeFX/Prompt.yml');
    when open = "True" {
        read $input
        write $input for '/ChargeFX/Cache.txt';   
    }
}
$cache {
    # Undefined
}
$cacheRead {
    read('/ChargeFX/Cache.txt';
    write $cache => '/ChargeFX/EVENTS.ini' while instructions == 'true';
}
# File info
# File type: Perl source file (*.pl)
# File version: 1 (2022, Thursday, October 27th ar 5:17 pm PST)
# Line count (including blank lines and compiler line): 47

# End of script

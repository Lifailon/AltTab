#!/bin/bash
HISTFILE=
function invoke-alttab {
    xdotool keydown alt key Tab keyup alt
    sleep $((RANDOM % 150 + 30))
    invoke-alttab
}
invoke-alttab

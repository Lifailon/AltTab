#!/bin/bash
# Не сохранять историю команд
HISTFILE=
while true; do
    # Нажимает и удерживает клавишу Alt, следом клавишу Tab (имитируя переключение окон) и keyup отпускает клавишу Alt
    xdotool keydown alt key Tab keyup alt
    sleep $((RANDOM % 150 + 30))
done
# Очистить историю команд
# history -c && rm ~/.bash_history
#!/bin/sh

IMG="$HOME/.config/i3/lock.png"

# ─── Base monochrome ─────────────────────────────────
alpha='cc'
black='#000000'
white='#ffffff'
gray='#aaaaaa'

# ─── Neon highlight ──────────────────────────────────
neon='#00bfff'
warn='#ff0033'

i3lock-color \
  --image "$IMG" \
  --blur 2 \
  --clock \
  --indicator \
  --radius 120 \
  --ring-width 20 \
  --inside-color=$black$alpha \
  --ring-color=$white \
  --separator-color=00000000 \
  --time-color=$white \
  --date-color=$gray \
  --layout-color=$gray \
  --keyhl-color=$neon \
  --bshl-color=$neon \
  --verif-color=$neon \
  --wrong-color=$warn \
  --time-str="%H:%M" \
  --date-str="%A, %d %B %Y"

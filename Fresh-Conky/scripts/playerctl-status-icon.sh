#!/bin/bash

# Closebox73
# Simple script to get playerctl status then show as Icon
# It use Feather icon font

PCTL=$(playerctl status)

if [[ ${PCTL} == "" ]]; then
	echo ""
	elif [[ ${PCTL} == "Stopped" ]]; then
		echo ""
	elif [[ ${PCTL} == "Playing" ]]; then
		echo ""
	elif [[ ${PCTL} == "Paused" ]]; then
		echo ""
else
	echo ""
fi

exit

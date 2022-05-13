#!/bin/bash
MCIR_FILE=$(ls -l /home/pi/weather | grep mcir | sed 's/^.*NOAA/NOAA/' | sort -k 1.7 | tail -1)
cp /home/pi/weather/$MCIR_FILE /var/www/html/current_mcir.png

ORG_FILE=$(ls -l /home/pi/weather | grep org | sed 's/^.*NOAA/NOAA/' | sort -k 1.7 | tail -1)
cp /home/pi/weather/$ORG_FILE /var/www/html/current_org.png

NO_FILE=$(ls -l /home/pi/weather | grep no | sed 's/^.*NOAA/NOAA/' | sort -k 1.7 | tail -1)
cp /home/pi/weather/$NO_FILE /var/www/html/current_no.png


MCIR_FILE=$(ls -l /home/pi/weather | grep mcir | sed 's/^.*NOAA/NOAA/' | sort -k 1.7 | tail -3 | head -1)
cp /home/pi/weather/$MCIR_FILE /var/www/html/prev2_mcir.png

ORG_FILE=$(ls -l /home/pi/weather | grep org | sed 's/^.*NOAA/NOAA/' | sort -k 1.7 | tail -3 | head -1)
cp /home/pi/weather/$ORG_FILE /var/www/html/prev2_org.png

NO_FILE=$(ls -l /home/pi/weather | grep no | sed 's/^.*NOAA/NOAA/' | sort -k 1.7 | tail -3 | head -1)
cp /home/pi/weather/$NO_FILE /var/www/html/prev2_no.png


MCIR_FILE=$(ls -l /home/pi/weather | grep mcir | sed 's/^.*NOAA/NOAA/' | sort -k 1.7 | tail -4 | head -1)
cp /home/pi/weather/$MCIR_FILE /var/www/html/prev3_mcir.png

ORG_FILE=$(ls -l /home/pi/weather | grep org | sed 's/^.*NOAA/NOAA/' | sort -k 1.7 | tail -4 | head -1)
cp /home/pi/weather/$ORG_FILE /var/www/html/prev3_org.png

NO_FILE=$(ls -l /home/pi/weather | grep no | sed 's/^.*NOAA/NOAA/' | sort -k 1.7 | tail -4 | head -1)
cp /home/pi/weather/$NO_FILE /var/www/html/prev3_no.png


MCIR_FILE=$(ls -l /home/pi/weather | grep mcir | sed 's/^.*NOAA/NOAA/' | sort -k 1.7 | tail -2 | head -1)
cp /home/pi/weather/$MCIR_FILE /var/www/html/previous_mcir.png

ORG_FILE=$(ls -l /home/pi/weather | grep org | sed 's/^.*NOAA/NOAA/' | sort -k 1.7 | tail -2 | head -1)
cp /home/pi/weather/$ORG_FILE /var/www/html/previous_org.png

NO_FILE=$(ls -l /home/pi/weather | grep no | sed 's/^.*NOAA/NOAA/' | sort -k 1.7 | tail -2 | head -1)
cp /home/pi/weather/$NO_FILE /var/www/html/previous_no.png

#!/bin/bash
echo Step 1 - Checkout
rm -rf olivsoft
mkdir olivsoft
#
git clone https://github.com/OlivierLD/javanmeaparser/ ./olivsoft/javanmeaparser
git clone https://github.com/OlivierLD/coreutilities/ ./olivsoft/coreutilities
git clone https://github.com/OlivierLD/chartcomponents/ ./olivsoft/chartcomponents	
git clone https://github.com/OlivierLD/javanauticalalmanac/ ./olivsoft/javanauticalalmanac
git clone https://github.com/OlivierLD/fullnmeaconsole/ ./olivsoft/fullnmeaconsole
git clone https://github.com/OlivierLD/java-tide-engine/ ./olivsoft/java-tide-engine
git clone https://github.com/OlivierLD/tide-engine-implementation/ ./olivsoft/java-tide-engine-implementation
git clone https://github.com/OlivierLD/almanac-related-tools/ ./olivsoft/almanac-related-tools
git clone https://github.com/OlivierLD/google-locator/ ./olivsoft/google-locator
git clone https://github.com/OlivierLD/star-finder/ ./olivsoft/star-finder
git clone https://github.com/OlivierLD/sailfax/ ./olivsoft/sailfax
git clone https://github.com/OlivierLD/chart-library/ ./olivsoft/chart-library
git clone https://github.com/OlivierLD/navigation-desktop/ ./olivsoft/navigation-desktop
git clone https://github.com/OlivierLD/polar-smoother/ ./olivsoft/polar-smoother
git clone https://github.com/OlivierLD/navigation-desktop-user-exits/ ./olivsoft/navigation-desktop-user-exits
git clone https://github.com/OlivierLD/geomutils/ ./olivsoft/geomutils
git clone https://github.com/OlivierLD/weatherwizard.git ./olivsoft/weatherwizard
#
echo Checkout completed

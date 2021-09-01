#!/bin/bash -x
length=60
breadth=40
noOfPlots=25
ConversionConstant=4047
areaInMts=$((( $length * $breadth) * $noOfPlots ))
areaInAcres=$(( $areaInMts / $conversionConstant ))


#!/bin/bash
echo -n "Enter the name of a country: "
read COUNTRY
echo -n "Official language of $COUNTRY is "
case $COUNTRY in
  "Lithuania")
    echo "Lithuanian"
    ;;
  "Romania" | "Moldova")
    echo "Romanian"
    ;;
  "Italy" | "San Marino" | "Switzerland")
    echo "Italian"
    ;;
  *)
   echo "unknown"
    ;;
esac

#!/bin/sh

BORINGSSL_COMMIT=a2278d4d2cabe73f6663e3299ea7808edfa306b9
   LSQUIC_COMMIT=077ef87880929db37c5b97cac86c488a08b1e275

echo "BORINGSSL_COMMIT=$BORINGSSL_COMMIT" >> $GITHUB_ENV
echo "LSQUIC_COMMIT=$LSQUIC_COMMIT"       >> $GITHUB_ENV

echo "BORINGSSL_COMMIT=$BORINGSSL_COMMIT"
echo "   LSQUIC_COMMIT=$LSQUIC_COMMIT"

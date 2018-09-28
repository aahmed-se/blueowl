#!/bin/sh

SERVER=$1
PORT=$2
PARAM=$3

# curl -X POST "$SERVER:$PORT?$PARAM=https%3A%2F%2Fwww.gutenberg.org%2Ffiles%2F57976%2F57976-0.txt"
# sleep 
curl -X POST "$SERVER:$PORT?$PARAM=https://www.gutenberg.org/ebooks/57975.txt.utf-8"
sleep 1
# curl -X POST https://www.gutenberg.org/files/57977/57977-0.txt
# curl -X POST https://www.gutenberg.org/files/57976/57976-0.txt

# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBFZNG"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBFZNG"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00HUGXOAU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00CBNIXHQ"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TRQPVKM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBESTI"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBESTI"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCSOU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCSOU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBESTI"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCQHE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00KRMMCFM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBFZNG"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TRQPVKM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCQHE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00HUGXOAU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00CBNIXHQ"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00HUGXOAU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TRQPVKM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00HUGXOAU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBESTI"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00HUGXOAU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00KRMMCFM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00HUGXOAU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBESTI"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00CBNIXHQ"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00KRMMCFM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00CBNIXHQ"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TRQPVKM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBFZNG"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCSOU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBFZNG"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCSOU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00HUGXOAU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TRQPVKM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBESTI"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBFZNG"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCSOU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00KRMMCFM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00KRMMCFM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00KRMMCFM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TRQPVKM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBFZNG"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00HUGXOAU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00KRMMCFM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00KRMMCFM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCQHE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBESTI"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCQHE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TRQPVKM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCSOU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBESTI"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBESTI"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBFZNG"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBESTI"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00KRMMCFM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCQHE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TRQPVKM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCQHE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00CBNIXHQ"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00CBNIXHQ"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCSOU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCSOU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBFZNG"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00CBNIXHQ"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCSOU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00HUGXOAU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCQHE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCSOU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00HUGXOAU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00KRMMCFM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00KRMMCFM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCQHE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCQHE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCQHE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00CBNIXHQ"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCSOU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCSOU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBFZNG"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCQHE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00HUGXOAU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00HUGXOAU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBESTI"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00HUGXOAU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBFZNG"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBFZNG"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCSOU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00KRMMCFM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBFZNG"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCSOU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00KRMMCFM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBFZNG"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00CBNIXHQ"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCQHE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00HUGXOAU"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00KRMMCFM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TSUGXKE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00VVOCQHE"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00TRQPVKM"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBESTI"
# sleep 1
# curl -X POST "$SERVER:$PORT?$PARAM=http%3A%2F%2Fwww.amazon.com%2Fgp%2Fproduct%2FB00SMBESTI"
# sleep 1

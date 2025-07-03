#!/bin/sh

mc alias set myminio http://minio:9000 minioadmin minioadmin
mc mb myminio/userdata

# Dateien können später mit Pfadangabe (z.B. userdata/User1/Documents/datei.json) hochgeladen werden 
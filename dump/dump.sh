#!/bin/bash

# creates my sql dump locally
/Applications/MAMP/Library/bin/mysqldump --add-drop-table -u root -p app_store_vis_final > app_store_vis_final_$(date +%d-%m-%Y-%H-%M-%S).sql

sudo mount -t cifs //${USERNAME}.file.core.windows.net/${STORAGE_ACCOUNT} ${MOUNT_DIR} \
    -o vers=3.0,username=${USERNAME},password=${PASSWORD},dir_mode=0777,file_mode=0777,serverino

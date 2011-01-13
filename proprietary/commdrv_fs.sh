#!/system/bin/sh
pds_path=/pds/comm_drv
data_path=/data/comm_drv
default_path=/system/etc/motorola/comm_drv

if [ ! -f $pds_path/mmins_settings.cfg ]
then
  cp $default_path/mmins_settings.cfg $pds_path/mmins_settings.cfg
fi

if [ ! -f $data_path/mmins_user_settings.cfg  ]
then
  cp $default_path/mmins_user_settings.cfg $data_path/mmins_user_settings.cfg
fi

# BEGIN motorola xgj763, 09/16/2010 IKMILESTONEII-3177 The new features power up animation and emergency number were implemented to OneSw.
if [ ! -f $data_path/mmins_cust_emergency_number.cfg  ]
then
  echo "0x390x310x310x000x310x310x320x00" > $data_path/mmins_cust_emergency_number.cfg
fi
# END IKMILESTONEII-3177

cp $default_path/plmn_text_table.bin $data_path/plmn_text_table.bin
chmod 0660 $pds_path/mmins_settings.cfg 
chmod 0660 $data_path/mmins_user_settings.cfg
chmod 0666 $data_path/plmn_text_table.bin
chmod 0644 $data_path/mmins_cust_emergency_number.cfg # Motorola, xgj763, 09/16/2010 IKMILESTONEII-3177 The new features OneSw.

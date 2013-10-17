## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,em4f linker.cmd package/cfg/fatsd_pem4f.oem4f

linker.cmd: package/cfg/fatsd_pem4f.xdl
	$(SED) 's"^\"\(package/cfg/fatsd_pem4fcfg.cmd\)\"$""\"/root/MunkaSZIME/SZIME2Buildtest/.config/xconfig_fatsd/\1\""' package/cfg/fatsd_pem4f.xdl > $@

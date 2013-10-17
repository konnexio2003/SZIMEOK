## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,em4f linker.cmd package/cfg/szime2buildtest_pem4f.oem4f

linker.cmd: package/cfg/szime2buildtest_pem4f.xdl
	$(SED) 's"^\"\(package/cfg/szime2buildtest_pem4fcfg.cmd\)\"$""\"/root/MunkaSZIME/SZIME2Buildtest/.config/xconfig_szime2buildtest/\1\""' package/cfg/szime2buildtest_pem4f.xdl > $@

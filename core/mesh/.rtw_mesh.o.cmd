cmd_/home/bala/Downloads/88x2bu-20210702/core/mesh/rtw_mesh.o := gcc -Wp,-MD,/home/bala/Downloads/88x2bu-20210702/core/mesh/.rtw_mesh.o.d  -nostdinc -isystem /usr/lib64/gcc/x86_64-suse-linux/7/include -I/usr/src/linux-5.3.18-59.37/arch/x86/include -I./arch/x86/include/generated -I/usr/src/linux-5.3.18-59.37/include -I./include -I/usr/src/linux-5.3.18-59.37/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/usr/src/linux-5.3.18-59.37/include/uapi -I./include/generated/uapi -include /usr/src/linux-5.3.18-59.37/include/linux/kconfig.h -include /usr/src/linux-5.3.18-59.37/include/linux/compiler_types.h -D__KERNEL__ -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -DCONFIG_AS_ADX=1 -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-jump-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -fno-var-tracking-assignments -g -gdwarf-4 -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -flive-patching=inline-clone -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -O1 -Wno-unused-variable -Wno-date-time -I/home/bala/Downloads/88x2bu-20210702/include -I/home/bala/Downloads/88x2bu-20210702/platform -I/home/bala/Downloads/88x2bu-20210702/hal/btc -DCONFIG_AP_MODE -DCONFIG_P2P -DCONFIG_POWER_SAVING -DCONFIG_BT_COEXIST -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_88x2bu.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_IEEE80211W -DCONFIG_LAYER2_ROAMING -DCONFIG_ROAMING_FLAG=0x3 -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_WIFI_MONITOR -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_LED_CONTROL -DCONFIG_SW_LED -DCONFIG_RTW_SW_LED -DCONFIG_LED_ENABLE -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=0 -DCONFIG_PROC_DEBUG -DCONFIG_RTW_UP_MAPPING_RULE=0 -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -I/home/bala/Downloads/88x2bu-20210702/hal/phydm -DCONFIG_RTL8822B -I/home/bala/Downloads/88x2bu-20210702/core/crypto  -DMODULE  -DKBUILD_BASENAME='"rtw_mesh"' -DKBUILD_MODNAME='"88x2bu"' -c -o /home/bala/Downloads/88x2bu-20210702/core/mesh/rtw_mesh.o /home/bala/Downloads/88x2bu-20210702/core/mesh/rtw_mesh.c

source_/home/bala/Downloads/88x2bu-20210702/core/mesh/rtw_mesh.o := /home/bala/Downloads/88x2bu-20210702/core/mesh/rtw_mesh.c

deps_/home/bala/Downloads/88x2bu-20210702/core/mesh/rtw_mesh.o := \
    $(wildcard include/config/rtw/mesh.h) \
    $(wildcard include/config/ieee80211w.h) \
    $(wildcard include/config/rtw/mesh/acnode/prevent.h) \
    $(wildcard include/config/rtw/mesh/cto/mgate/blacklist.h) \
    $(wildcard include/config/rtw/macaddr/acl.h) \
    $(wildcard include/config/rtw/mesh/peer/blacklist.h) \
    $(wildcard include/config/ioctl/cfg80211.h) \
    $(wildcard include/config/rtw/token/based/xmit.h) \
    $(wildcard include/config/rtw/mesh/offch/cand.h) \
    $(wildcard include/config/concurrent/mode.h) \
    $(wildcard include/config/rtw/mpm/tx/ies/sync/bss.h) \
    $(wildcard include/config/rtw/mesh/aek.h) \
    $(wildcard include/config/rtw/mesh/driver/aid.h) \
    $(wildcard include/config/rts/full/bw.h) \
    $(wildcard include/config/rtw/mesh/sta/del/disasoc.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/rtw/mesh/add/root/chk.h) \
    $(wildcard include/config/rtw/mesh/data/bmc/to/uc.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/compiler_attributes.h \
  /usr/src/linux-5.3.18-59.37/include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \

/home/bala/Downloads/88x2bu-20210702/core/mesh/rtw_mesh.o: $(deps_/home/bala/Downloads/88x2bu-20210702/core/mesh/rtw_mesh.o)

$(deps_/home/bala/Downloads/88x2bu-20210702/core/mesh/rtw_mesh.o):

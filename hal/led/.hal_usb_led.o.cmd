cmd_/home/bala/Downloads/88x2bu-20210702/hal/led/hal_usb_led.o := gcc -Wp,-MD,/home/bala/Downloads/88x2bu-20210702/hal/led/.hal_usb_led.o.d  -nostdinc -isystem /usr/lib64/gcc/x86_64-suse-linux/7/include -I/usr/src/linux-5.3.18-59.37/arch/x86/include -I./arch/x86/include/generated -I/usr/src/linux-5.3.18-59.37/include -I./include -I/usr/src/linux-5.3.18-59.37/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/usr/src/linux-5.3.18-59.37/include/uapi -I./include/generated/uapi -include /usr/src/linux-5.3.18-59.37/include/linux/kconfig.h -include /usr/src/linux-5.3.18-59.37/include/linux/compiler_types.h -D__KERNEL__ -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -DCONFIG_AS_ADX=1 -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-jump-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -fno-var-tracking-assignments -g -gdwarf-4 -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -flive-patching=inline-clone -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -O1 -Wno-unused-variable -Wno-date-time -I/home/bala/Downloads/88x2bu-20210702/include -I/home/bala/Downloads/88x2bu-20210702/platform -I/home/bala/Downloads/88x2bu-20210702/hal/btc -DCONFIG_AP_MODE -DCONFIG_P2P -DCONFIG_POWER_SAVING -DCONFIG_BT_COEXIST -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_88x2bu.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_IEEE80211W -DCONFIG_LAYER2_ROAMING -DCONFIG_ROAMING_FLAG=0x3 -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_WIFI_MONITOR -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_LED_CONTROL -DCONFIG_SW_LED -DCONFIG_RTW_SW_LED -DCONFIG_LED_ENABLE -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=0 -DCONFIG_PROC_DEBUG -DCONFIG_RTW_UP_MAPPING_RULE=0 -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -I/home/bala/Downloads/88x2bu-20210702/hal/phydm -DCONFIG_RTL8822B -I/home/bala/Downloads/88x2bu-20210702/core/crypto  -DMODULE  -DKBUILD_BASENAME='"hal_usb_led"' -DKBUILD_MODNAME='"88x2bu"' -c -o /home/bala/Downloads/88x2bu-20210702/hal/led/hal_usb_led.o /home/bala/Downloads/88x2bu-20210702/hal/led/hal_usb_led.c

source_/home/bala/Downloads/88x2bu-20210702/hal/led/hal_usb_led.o := /home/bala/Downloads/88x2bu-20210702/hal/led/hal_usb_led.c

deps_/home/bala/Downloads/88x2bu-20210702/hal/led/hal_usb_led.o := \
    $(wildcard include/config/rtw/sw/led.h) \
    $(wildcard include/config/sw/led.h) \
    $(wildcard include/config/rtw/sw/led/trx/da/classify.h) \
    $(wildcard include/config/rtw/led/handled/by/cmd/thread.h) \
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
  /home/bala/Downloads/88x2bu-20210702/include/drv_types.h \
    $(wildcard include/config/arp/keep/alive.h) \
    $(wildcard include/config/80211n/ht.h) \
    $(wildcard include/config/80211ac/vht.h) \
    $(wildcard include/config/beamforming.h) \
    $(wildcard include/config/rtw/80211r.h) \
    $(wildcard include/config/rtw/wnm.h) \
    $(wildcard include/config/rtw/80211k.h) \
    $(wildcard include/config/rtw/mbo.h) \
    $(wildcard include/config/rtw/wds.h) \
    $(wildcard include/config/rtw/mesh.h) \
    $(wildcard include/config/wifi/monitor.h) \
    $(wildcard include/config/prealloc/rx/skb/buffer.h) \
    $(wildcard include/config/tdls.h) \
    $(wildcard include/config/wapi/support.h) \
    $(wildcard include/config/mp/included.h) \
    $(wildcard include/config/br/ext.h) \
    $(wildcard include/config/iol.h) \
    $(wildcard include/config/mcc/mode.h) \
    $(wildcard include/config/rtw/repeater/son.h) \
    $(wildcard include/config/lps/1t1r.h) \
    $(wildcard include/config/wowlan.h) \
    $(wildcard include/config/wmmps/sta.h) \
    $(wildcard include/config/rtw/customer/str.h) \
    $(wildcard include/config/tx/early/mode.h) \
    $(wildcard include/config/narrowband/supporting.h) \
    $(wildcard include/config/tx/ac/lifetime.h) \
    $(wildcard include/config/ap/mode.h) \
    $(wildcard include/config/rtw/ap/data/bmc/to/uc.h) \
    $(wildcard include/config/rtw/mesh/data/bmc/to/uc.h) \
    $(wildcard include/config/rtw/tx/npath/en.h) \
    $(wildcard include/config/rtw/path/div.h) \
    $(wildcard include/config/regd/src/from/os.h) \
    $(wildcard include/config/bt/coexist.h) \
    $(wildcard include/config/adaptor/info/caching/file.h) \
    $(wildcard include/config/layer2/roaming.h) \
    $(wildcard include/config/80211d.h) \
    $(wildcard include/config/txpwr/limit.h) \
    $(wildcard include/config/ieee80211/band/5ghz.h) \
    $(wildcard include/config/load/phy/para/from/file.h) \
    $(wildcard include/config/concurrent/mode.h) \
    $(wildcard include/config/p2p.h) \
    $(wildcard include/config/rtw/acs.h) \
    $(wildcard include/config/background/noise/monitor.h) \
    $(wildcard include/config/dfs/master.h) \
    $(wildcard include/config/rtw/napi.h) \
    $(wildcard include/config/rtw/napi/dynamic.h) \
    $(wildcard include/config/rtw/gro.h) \
    $(wildcard include/config/support/trx/shared.h) \
    $(wildcard include/config/pci/hci.h) \
    $(wildcard include/config/advance/ota.h) \
    $(wildcard include/config/fw/offload/param/init.h) \
    $(wildcard include/config/dynamic/soml.h) \
    $(wildcard include/config/fw/handle/txbcn.h) \
    $(wildcard include/config/tdmadig.h) \
    $(wildcard include/config/rtl8822c/xcap/new/policy.h) \
    $(wildcard include/config/rtw/multi/ap.h) \
    $(wildcard include/config/sdio/hci.h) \
    $(wildcard include/config/gspi/hci.h) \
    $(wildcard include/config/dbg/counter.h) \
    $(wildcard include/config/client/port/cfg.h) \
    $(wildcard include/config/iface/number.h) \
    $(wildcard include/config/protsel/macsleep.h) \
    $(wildcard include/config/dfs.h) \
    $(wildcard include/config/dfs/slave/with/radar/detect.h) \
    $(wildcard include/config/mbssid/cam.h) \
    $(wildcard include/config/fw/multi/port/support.h) \
    $(wildcard include/config/hw/p0/tsf/sync.h) \
    $(wildcard include/config/rtl8814b.h) \
    $(wildcard include/config/usb/hci.h) \
    $(wildcard include/config/sdio/indirect/access.h) \
    $(wildcard include/config/syson/indirect/access.h) \
    $(wildcard include/config/support/multi/bcn.h) \
    $(wildcard include/config/ioctl/cfg80211.h) \
    $(wildcard include/config/swtimer/based/txbcn.h) \
    $(wildcard include/config/rtw/wifi/hal.h) \
    $(wildcard include/config/sdio/tx/enable/aval/int.h) \
    $(wildcard include/config/usb/vendor/req/mutex.h) \
    $(wildcard include/config/usb/vendor/req/buffer/prealloc.h) \
    $(wildcard include/config/platform/rtk129x.h) \
    $(wildcard include/config/rtw/tpt/mode.h) \
    $(wildcard include/config/protsel/port.h) \
    $(wildcard include/config/protsel/atimdtim.h) \
    $(wildcard include/config/tsf/sync.h) \
    $(wildcard include/config/mac/loopback/driver.h) \
    $(wildcard include/config/ieee80211w.h) \
    $(wildcard include/config/wfd.h) \
    $(wildcard include/config/bt/coexist/socket/trx.h) \
    $(wildcard include/config/gpio/api.h) \
    $(wildcard include/config/event/thread/mode.h) \
    $(wildcard include/config/xmit/thread/mode.h) \
    $(wildcard include/config/recv/thread/mode.h) \
    $(wildcard include/config/platform/cmap/intfs.h) \
    $(wildcard include/config/support/fifo/dump.h) \
    $(wildcard include/config/tx/amsdu.h) \
    $(wildcard include/config/rtw/token/based/xmit.h) \
    $(wildcard include/config/rtw/cfgvendor/random/mac/oui.h) \
    $(wildcard include/config/rtw/scan/rand.h) \
    $(wildcard include/config/pno/support.h) \
    $(wildcard include/config/pno/set/debug.h) \
  /home/bala/Downloads/88x2bu-20210702/include/drv_conf.h \
    $(wildcard include/config/rssi/priority.h) \
    $(wildcard include/config/ap.h) \
    $(wildcard include/config/rtw/repeater/son/id.h) \
    $(wildcard include/config/rtw/repeater/son/root.h) \
    $(wildcard include/config/roaming/flag.h) \
    $(wildcard include/config/power/saving.h) \
    $(wildcard include/config/rtw/roam/quickscan.h) \
    $(wildcard include/config/rtw/roam/quickscan/th.h) \
    $(wildcard include/config/rtw/android.h) \
    $(wildcard include/config/radio/work.h) \
    $(wildcard include/config/rtw/wifi/hal/debug.h) \
    $(wildcard include/config/rtw/cfgvendor/llstats.h) \
    $(wildcard include/config/rtw/cfgvendor/rssimonitor.h) \
    $(wildcard include/config/rtw/cfgvendor/wifi/logger.h) \
    $(wildcard include/config/rtw/cfgvendor/wifi/offload.h) \
    $(wildcard include/config/rtw/hostapd/acs.h) \
    $(wildcard include/config/kernel/patch/external/auth.h) \
    $(wildcard include/config/rtw/abort/scan.h) \
    $(wildcard include/config/validate/ssid.h) \
    $(wildcard include/config/signal/display/dbm.h) \
    $(wildcard include/config/has/earlysuspend.h) \
    $(wildcard include/config/resume/in/workqueue.h) \
    $(wildcard include/config/android/power.h) \
    $(wildcard include/config/wakelock.h) \
    $(wildcard include/config/vendor/req/retry.h) \
    $(wildcard include/config/monitor/mode/xmit.h) \
    $(wildcard include/config/customer/alibaba/general.h) \
    $(wildcard include/config/customer01/smart/antenna.h) \
    $(wildcard include/config/rtw/data/bmc/to/uc.h) \
    $(wildcard include/config/limited/ap/num.h) \
    $(wildcard include/config/rtw/ap/src/b2u/flags.h) \
    $(wildcard include/config/rtw/ap/fwd/b2u/flags.h) \
    $(wildcard include/config/rtw/unasoc/sta/mode/of/stype.h) \
    $(wildcard include/config/rtw/nlrtw.h) \
    $(wildcard include/config/rtw/mesh/acnode/prevent.h) \
    $(wildcard include/config/rtw/mesh/offch/cand.h) \
    $(wildcard include/config/rtw/mesh/peer/blacklist.h) \
    $(wildcard include/config/rtw/mesh/cto/mgate/blacklist.h) \
    $(wildcard include/config/rtw/mesh/cto/mgate/carrier.h) \
    $(wildcard include/config/rtw/mpm/tx/ies/sync/bss.h) \
    $(wildcard include/config/rtw/mesh/aek.h) \
    $(wildcard include/config/rtw/msrc/b2u/flags.h) \
    $(wildcard include/config/rtw/mfwd/b2u/flags.h) \
    $(wildcard include/config/scan/backop.h) \
    $(wildcard include/config/tx/aclt/flags.h) \
    $(wildcard include/config/tx/aclt/conf/default.h) \
    $(wildcard include/config/tx/aclt/conf/ap/m2u.h) \
    $(wildcard include/config/tx/aclt/conf/mesh.h) \
    $(wildcard include/config/rtw/hiq/filter.h) \
    $(wildcard include/config/rtw/adaptivity/en.h) \
    $(wildcard include/config/rtw/adaptivity/mode.h) \
    $(wildcard include/config/rtw/adaptivity/th/l2h/ini.h) \
    $(wildcard include/config/rtw/adaptivity/th/edcca/hl/diff.h) \
    $(wildcard include/config/rtw/excl/chs.h) \
    $(wildcard include/config/rtl8821a.h) \
    $(wildcard include/config/rtl8821c.h) \
    $(wildcard include/config/rtl8812a.h) \
    $(wildcard include/config/rtl8822b.h) \
    $(wildcard include/config/rtl8822c.h) \
    $(wildcard include/config/rtl8814a.h) \
    $(wildcard include/config/rtl8723f.h) \
    $(wildcard include/config/rtw/dfs/region/domain.h) \
    $(wildcard include/config/txpwr/by/rate/en.h) \
    $(wildcard include/config/txpwr/limit/en.h) \
    $(wildcard include/config/rtw/chplan.h) \
    $(wildcard include/config/calibrate/tx/power/by/regulatory.h) \
    $(wildcard include/config/calibrate/tx/power/to/max.h) \
    $(wildcard include/config/rtw/regd/src.h) \
    $(wildcard include/config/ioctl/wext.h) \
    $(wildcard include/config/rtw/ipcam/application.h) \
    $(wildcard include/config/rtw/customize/beedca.h) \
    $(wildcard include/config/rtw/customize/bwmode.h) \
    $(wildcard include/config/rtw/customize/rlsta.h) \
    $(wildcard include/config/check/specific/ie/content.h) \
    $(wildcard include/config/customer/ezviz/chime2.h) \
    $(wildcard include/config/active/keep/alive/check.h) \
    $(wildcard include/config/rtl8192e.h) \
    $(wildcard include/config/rtl8192f.h) \
    $(wildcard include/config/extend/lowrate/txop.h) \
    $(wildcard include/config/rtw/rx/ampdu/sz/limit/1ss.h) \
    $(wildcard include/config/rtw/rx/ampdu/sz/limit/2ss.h) \
    $(wildcard include/config/rtw/rx/ampdu/sz/limit/3ss.h) \
    $(wildcard include/config/rtw/rx/ampdu/sz/limit/4ss.h) \
    $(wildcard include/config/rtw/target/tx/pwr/2g/a.h) \
    $(wildcard include/config/rtw/target/tx/pwr/2g/b.h) \
    $(wildcard include/config/rtw/target/tx/pwr/2g/c.h) \
    $(wildcard include/config/rtw/target/tx/pwr/2g/d.h) \
    $(wildcard include/config/rtw/target/tx/pwr/5g/a.h) \
    $(wildcard include/config/rtw/target/tx/pwr/5g/b.h) \
    $(wildcard include/config/rtw/target/tx/pwr/5g/c.h) \
    $(wildcard include/config/rtw/target/tx/pwr/5g/d.h) \
    $(wildcard include/config/rtw/antenna/gain.h) \
    $(wildcard include/config/rtw/amplifier/type/2g.h) \
    $(wildcard include/config/rtw/amplifier/type/5g.h) \
    $(wildcard include/config/rtw/rfe/type.h) \
    $(wildcard include/config/rtw/glna/type.h) \
    $(wildcard include/config/rtw/pll/ref/clk/sel.h) \
    $(wildcard include/config/rtl8188e.h) \
    $(wildcard include/config/rtl8188f.h) \
    $(wildcard include/config/rtl8188gtv.h) \
    $(wildcard include/config/rtl8710b.h) \
    $(wildcard include/config/rtl8723b.h) \
    $(wildcard include/config/rtl8703b.h) \
    $(wildcard include/config/rtl8723d.h) \
    $(wildcard include/config/hwmpcap/gen1.h) \
    $(wildcard include/config/hwmpcap/gen2.h) \
    $(wildcard include/config/hwmpcap/gen3.h) \
    $(wildcard include/config/mi/with/mbssid/cam.h) \
    $(wildcard include/config/runtime/port/switch.h) \
    $(wildcard include/config/port/based/txbcn.h) \
    $(wildcard include/config/port/based/hiq.h) \
    $(wildcard include/config/new/netdev/hdl.h) \
    $(wildcard include/config/mi/unique/macaddr/bit.h) \
    $(wildcard include/config/wow/pattern/hw/cam.h) \
    $(wildcard include/config/tsf/update/pause/factor.h) \
    $(wildcard include/config/tsf/update/restore/factor.h) \
    $(wildcard include/config/deauth/before/connect.h) \
    $(wildcard include/config/wext/dont/join/byssid.h) \
    $(wildcard include/config/doscan/in/busytraffic.h) \
    $(wildcard include/config/phdym/fw/fixrate.h) \
    $(wildcard include/config/rtw/sdio/keep/irq.h) \
    $(wildcard include/config/usb/rx/aggregation.h) \
    $(wildcard include/config/ips.h) \
    $(wildcard include/config/ips/mode.h) \
    $(wildcard include/config/lps/pg.h) \
    $(wildcard include/config/lps/pg/ddma.h) \
    $(wildcard include/config/lps/lclk.h) \
    $(wildcard include/config/lps.h) \
    $(wildcard include/config/lps/mode.h) \
    $(wildcard include/config/war/offload.h) \
    $(wildcard include/config/offload/mdns/v4.h) \
    $(wildcard include/config/offload/mdns/v6.h) \
    $(wildcard include/config/pci/bcn/polling.h) \
    $(wildcard include/config/bcn/icf.h) \
    $(wildcard include/config/rtw/mgmt/queue.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/rtw/pci/msi/disable.h) \
    $(wildcard include/config/pci/dynamic/aspm/l1/latency.h) \
    $(wildcard include/config/pci/dynamic/aspm/link/ctrl.h) \
    $(wildcard include/config/pci/dynamic/aspm.h) \
  /home/bala/Downloads/88x2bu-20210702/include/autoconf.h \
    $(wildcard include/config/single/img.h) \
    $(wildcard include/config/disable/odm.h) \
    $(wildcard include/config/cfg80211/force/compatible/2/6/37/under.h) \
    $(wildcard include/config/debug/cfg80211.h) \
    $(wildcard include/config/drv/issue/prov/req.h) \
    $(wildcard include/config/set/scan/deny/timer.h) \
    $(wildcard include/config/h2clbk.h) \
    $(wildcard include/config/embedded/fwimg.h) \
    $(wildcard include/config/file/fwimg.h) \
    $(wildcard include/config/xmit/ack.h) \
    $(wildcard include/config/recv/reordering/ctrl.h) \
    $(wildcard include/config/support/usb/int.h) \
    $(wildcard include/config/usb/interrupt/in/pipe.h) \
    $(wildcard include/config/ips/level/2.h) \
    $(wildcard include/config/ips/check/in/wd.h) \
    $(wildcard include/config/fwlps/in/ips.h) \
    $(wildcard include/config/detect/cpwm/by/polling.h) \
    $(wildcard include/config/antenna/diversity.h) \
    $(wildcard include/config/hw/antenna/diversity.h) \
    $(wildcard include/config/interrupt/based/txbcn.h) \
    $(wildcard include/config/interrupt/based/txbcn/early/int.h) \
    $(wildcard include/config/interrupt/based/txbcn/bcn/ok/err.h) \
    $(wildcard include/config/nativeap/mlme.h) \
    $(wildcard include/config/hostapd/mlme.h) \
    $(wildcard include/config/find/best/channel.h) \
    $(wildcard include/config/p2p/remove/group/info.h) \
    $(wildcard include/config/dbg/p2p.h) \
    $(wildcard include/config/p2p/ps.h) \
    $(wildcard include/config/p2p/ips.h) \
    $(wildcard include/config/p2p/op/chk/social/ch.h) \
    $(wildcard include/config/cfg80211/onechannel/under/concurrent.h) \
    $(wildcard include/config/p2p/chk/invite/ch/list.h) \
    $(wildcard include/config/p2p/invite/iot.h) \
    $(wildcard include/config/tdls/driver/setup.h) \
    $(wildcard include/config/tdls/autosetup.h) \
    $(wildcard include/config/tdls/autocheckalive.h) \
    $(wildcard include/config/tdls/ch/sw.h) \
    $(wildcard include/config/skb/copy.h) \
    $(wildcard include/config/rtw/led.h) \
    $(wildcard include/config/global/ui/pid.h) \
    $(wildcard include/config/long/delay/issue.h) \
    $(wildcard include/config/new/signal/stat/process.h) \
    $(wildcard include/config/minimal/memory/usage.h) \
    $(wildcard include/config/usb/tx/aggregation.h) \
    $(wildcard include/config/reduce/usb/tx/int.h) \
    $(wildcard include/config/easy/replacement.h) \
    $(wildcard include/config/use/usb/buffer/alloc/xx.h) \
    $(wildcard include/config/use/usb/buffer/alloc/tx.h) \
    $(wildcard include/config/use/usb/buffer/alloc/rx.h) \
    $(wildcard include/config/prealloc/recv/skb.h) \
    $(wildcard include/config/fix/nr/bulkin/buffer.h) \
    $(wildcard include/config/usb/vendor/req/buffer/dynamic/allocate.h) \
    $(wildcard include/config/usb/support/async/vdn/req.h) \
    $(wildcard include/config/rx/packet/append/fcs.h) \
    $(wildcard include/config/only/one/out/ep/to/low.h) \
    $(wildcard include/config/out/ep/wifi/mode.h) \
    $(wildcard include/config/adhoc/workaround/setting.h) \
    $(wildcard include/config/mp/iwpriv/support.h) \
    $(wildcard include/config/platform/actions/atm702x.h) \
    $(wildcard include/config/dis/uphy.h) \
  /home/bala/Downloads/88x2bu-20210702/include/hal_ic_cfg.h \
    $(wildcard include/config/multidrv.h) \
    $(wildcard include/config/txpwr/pg/with/pwr/idx.h) \
    $(wildcard include/config/fw/c2h/pkt.h) \
    $(wildcard include/config/beamformer/fw/ndpa.h) \
    $(wildcard include/config/rts/full/bw.h) \
    $(wildcard include/config/rtw/mac/hidden/rpt.h) \
    $(wildcard include/config/ampdu/pretx/cd.h) \
    $(wildcard include/config/p2p/ps/noa/use/macid/sleep.h) \
    $(wildcard include/config/nb/value.h) \
    $(wildcard include/config/wow/pattern/in/txfifo.h) \
    $(wildcard include/config/stop/resume/bcn/by/txpause.h) \
    $(wildcard include/config/fw/correct/bcn.h) \
    $(wildcard include/config/fw/offload/set/txpwr/idx.h) \
    $(wildcard include/config/gtk/ol.h) \
    $(wildcard include/config/gpio/wakeup.h) \
    $(wildcard include/config/ap/port/swap.h) \
    $(wildcard include/config/tcp/csum/offload/tx.h) \
    $(wildcard include/config/rtw/netif/sg.h) \
    $(wildcard include/config/tcp/csum/offload/rx.h) \
    $(wildcard include/config/mcc/mode/v2.h) \
    $(wildcard include/config/mcc/phydm/offload.h) \
    $(wildcard include/config/tdls/ch/sw/v2.h) \
    $(wildcard include/config/bcn/recv/time.h) \
    $(wildcard include/config/lps/ack.h) \
    $(wildcard include/config/no/fw.h) \
    $(wildcard include/config/bt/efuse/mask.h) \
    $(wildcard include/config/txpwr/pg/with/tssi/offset.h) \
    $(wildcard include/config/support/dynamic/txpwr.h) \
    $(wildcard include/config/phy/capability/query.h) \
    $(wildcard include/config/has/hw/var/bcn/ctrl/addr.h) \
    $(wildcard include/config/has/hw/var/bcn/func.h) \
    $(wildcard include/config/has/hw/var/mlme/disconnect.h) \
    $(wildcard include/config/has/hw/var/mlme/join.h) \
    $(wildcard include/config/has/hw/var/correct/tsf.h) \
    $(wildcard include/config/has/tx/beacon/pause.h) \
    $(wildcard include/config/write/bcn/len/to/fw.h) \
  /home/bala/Downloads/88x2bu-20210702/include/basic_types.h \
  include/generated/uapi/linux/version.h \
  /usr/src/linux-5.3.18-59.37/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/types.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/types.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/types.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/int-ll64.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/int-ll64.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/bitsperlong.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/bitsperlong.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/posix_types.h \
  /usr/src/linux-5.3.18-59.37/include/linux/stddef.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/stddef.h \
  /usr/src/linux-5.3.18-59.37/include/linux/compiler_types.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/posix_types_64.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/posix_types.h \
  /usr/src/linux-5.3.18-59.37/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tree/srcu.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/suse/kernel/supported.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/const.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/const.h \
  /usr/src/linux-5.3.18-59.37/include/linux/jump_label.h \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/barrier.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/alternative.h \
  /usr/src/linux-5.3.18-59.37/include/linux/stringify.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/asm.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/x86/64.h) \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/barrier.h \
  /usr/src/linux-5.3.18-59.37/include/linux/kasan-checks.h \
  /usr/src/linux-5.3.18-59.37/include/linux/jump_label_type.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/jump_label.h \
  /usr/src/linux-5.3.18-59.37/include/linux/kernel.h \
    $(wildcard include/config/preemption.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
  /usr/lib64/gcc/x86_64-suse-linux/7/include/stdarg.h \
  /usr/src/linux-5.3.18-59.37/include/linux/limits.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/limits.h \
  /usr/src/linux-5.3.18-59.37/include/linux/linkage.h \
  /usr/src/linux-5.3.18-59.37/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/bitops.h \
  /usr/src/linux-5.3.18-59.37/include/linux/bits.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/rmwcc.h \
    $(wildcard include/config/cc/has/asm/goto.h) \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/bitops/sched.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/arch_hweight.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/cpufeatures.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/smap.h) \
    $(wildcard include/config/x86/intel/umip.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/x86/5level.h) \
    $(wildcard include/config/page/table/isolation.h) \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/bitops/const_hweight.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/bitops-instrumented.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/bitops/le.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/byteorder.h \
  /usr/src/linux-5.3.18-59.37/include/linux/byteorder/little_endian.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/linux-5.3.18-59.37/include/linux/swab.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/swab.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/swab.h \
  /usr/src/linux-5.3.18-59.37/include/linux/byteorder/generic.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /usr/src/linux-5.3.18-59.37/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/typecheck.h \
  /usr/src/linux-5.3.18-59.37/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/kern_levels.h \
  /usr/src/linux-5.3.18-59.37/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/kernel.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/sysinfo.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/dynamic_debug.h \
  /usr/src/linux-5.3.18-59.37/include/linux/build_bug.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/div64.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/div64.h \
  /usr/src/linux-5.3.18-59.37/include/linux/stat.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/stat.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/stat.h \
  /usr/src/linux-5.3.18-59.37/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/preempt.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/restart_block.h \
  /usr/src/linux-5.3.18-59.37/include/linux/time64.h \
  /usr/src/linux-5.3.18-59.37/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/time.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/time_types.h \
  /usr/src/linux-5.3.18-59.37/include/linux/errno.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/errno.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/errno.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/errno.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/errno-base.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/current.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/ia32/emulation.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/page.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/dynamic/physical/mask.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/mem_encrypt.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/bootparam.h \
  /usr/src/linux-5.3.18-59.37/include/linux/screen_info.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/screen_info.h \
  /usr/src/linux-5.3.18-59.37/include/linux/apm_bios.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/apm_bios.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/ioctl.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/ioctl.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/ioctl.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/ioctl.h \
  /usr/src/linux-5.3.18-59.37/include/linux/edd.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/edd.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/ist.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/ist.h \
  /usr/src/linux-5.3.18-59.37/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/video/edid.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/dynamic/memory/layout.h) \
    $(wildcard include/config/randomize/base.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/kaslr.h \
    $(wildcard include/config/randomize/memory.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/range.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/pfn.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/getorder.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/processor.h \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/paravirt/xxl.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/cpu/sup/amd.h) \
    $(wildcard include/config/xen.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/processor-flags.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/processor-flags.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/math_emu.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/ptrace.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/segment.h \
    $(wildcard include/config/xen/pv.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/ptrace.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/ptrace-abi.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/desc_defs.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/kmap_types.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/pgtable_64_types.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/numa/keep/meminfo.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/nospec-branch.h \
  /usr/src/linux-5.3.18-59.37/include/linux/static_key.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/alternative-asm.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/msr-index.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/qspinlock_types.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/qrwlock_types.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/proto.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/ldt.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/sigcontext.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/msr.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/msr-index.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/cpumask.h \
  /usr/src/linux-5.3.18-59.37/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/bitmap.h \
  /usr/src/linux-5.3.18-59.37/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/string.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/string.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/msr.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/atomic.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/cmpxchg.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/cmpxchg_64.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/atomic64_64.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/atomic-instrumented.h \
  /usr/src/linux-5.3.18-59.37/include/linux/tracepoint-defs.h \
  /usr/src/linux-5.3.18-59.37/include/linux/atomic.h \
  /usr/src/linux-5.3.18-59.37/include/linux/atomic-fallback.h \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/atomic-long.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/debug/entry.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/frame.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/special_insns.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/fpu/types.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/unwind_hints.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/orc_types.h \
  /usr/src/linux-5.3.18-59.37/include/linux/personality.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/personality.h \
  /usr/src/linux-5.3.18-59.37/include/linux/err.h \
  /usr/src/linux-5.3.18-59.37/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/irqflags.h \
  /usr/src/linux-5.3.18-59.37/include/linux/bottom_half.h \
  arch/x86/include/generated/asm/mmiowb.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/mmiowb.h \
    $(wildcard include/config/mmiowb.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/spinlock_types.h \
  /usr/src/linux-5.3.18-59.37/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/rwlock_types.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/spinlock.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/qspinlock.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/qspinlock.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/qrwlock.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/qrwlock.h \
  /usr/src/linux-5.3.18-59.37/include/linux/rwlock.h \
    $(wildcard include/config/preempt.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/time32.h \
  /usr/src/linux-5.3.18-59.37/include/linux/timex.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/timex.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/param.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/param.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/param.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/timex.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/highuid.h \
  /usr/src/linux-5.3.18-59.37/include/linux/kmod.h \
  /usr/src/linux-5.3.18-59.37/include/linux/umh.h \
  /usr/src/linux-5.3.18-59.37/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/contig/alloc.h) \
    $(wildcard include/config/cma.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/wait.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/wait.h \
  /usr/src/linux-5.3.18-59.37/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/nodemask.h \
  /usr/src/linux-5.3.18-59.37/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/page-flags-layout.h \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/kasan/sw/tags.h) \
  include/generated/bounds.h \
  /usr/src/linux-5.3.18-59.37/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/iommu/support.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/mm_types_task.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/tlbbatch.h \
  /usr/src/linux-5.3.18-59.37/include/linux/auxvec.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/auxvec.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/auxvec.h \
  /usr/src/linux-5.3.18-59.37/include/linux/rbtree.h \
  /usr/src/linux-5.3.18-59.37/include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/rcutree.h \
  /usr/src/linux-5.3.18-59.37/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/debug/rwsems.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/osq_lock.h \
  /usr/src/linux-5.3.18-59.37/include/linux/completion.h \
  /usr/src/linux-5.3.18-59.37/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/uprobes.h \
  /usr/src/linux-5.3.18-59.37/include/linux/notifier.h \
  /usr/src/linux-5.3.18-59.37/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/ktime.h \
  /usr/src/linux-5.3.18-59.37/include/linux/jiffies.h \
  include/generated/timeconst.h \
  /usr/src/linux-5.3.18-59.37/include/linux/timekeeping.h \
  /usr/src/linux-5.3.18-59.37/include/linux/timekeeping32.h \
  /usr/src/linux-5.3.18-59.37/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/rcu_segcblist.h \
  /usr/src/linux-5.3.18-59.37/include/linux/srcutree.h \
  /usr/src/linux-5.3.18-59.37/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/mmzone.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/mmzone_64.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/mpspec_def.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/x86_init.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/apicdef.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
    $(wildcard include/config/acpi/apei/ghes.h) \
    $(wildcard include/config/intel/txt.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/apei.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/acpi/numa.h) \
  /usr/src/linux-5.3.18-59.37/include/acpi/pdc_intel.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/topology.h \
    $(wildcard include/config/sched/mc/prio.h) \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/topology.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
    $(wildcard include/config/x86/pat.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/io.h \
    $(wildcard include/config/virt/to/bus.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/logic_pio.h \
    $(wildcard include/config/indirect/pio.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/fwnode.h \
  /usr/src/linux-5.3.18-59.37/include/linux/vmalloc.h \
  /usr/src/linux-5.3.18-59.37/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/overflow.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/vsyscall.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/fixmap.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/kvm/intel.h) \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
    $(wildcard include/config/x86/mce/amd.h) \
    $(wildcard include/config/x86/hv/callback/vector.h) \
    $(wildcard include/config/hyperv.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/io_apic.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/irq_vectors.h \
  /usr/src/linux-5.3.18-59.37/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/arch_topology.h \
    $(wildcard include/config/generic/arch/topology.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/sysctl.h \
  /usr/src/linux-5.3.18-59.37/include/linux/elf.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/elf.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/user.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/user_64.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/fsgsbase.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/elf.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/elf-em.h \
  /usr/src/linux-5.3.18-59.37/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/sysfs.h \
  /usr/src/linux-5.3.18-59.37/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/idr.h \
  /usr/src/linux-5.3.18-59.37/include/linux/radix-tree.h \
  /usr/src/linux-5.3.18-59.37/include/linux/xarray.h \
    $(wildcard include/config/xarray/multi.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/kconfig.h \
  /usr/src/linux-5.3.18-59.37/include/linux/kobject_ns.h \
  /usr/src/linux-5.3.18-59.37/include/linux/kref.h \
  /usr/src/linux-5.3.18-59.37/include/linux/refcount.h \
  /usr/src/linux-5.3.18-59.37/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/rbtree_latch.h \
  /usr/src/linux-5.3.18-59.37/include/linux/error-injection.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/error-injection.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/error-injection.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/module.h \
    $(wildcard include/config/unwinder/orc.h) \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/orc_types.h \
  /usr/src/linux-5.3.18-59.37/include/linux/utsname.h \
    $(wildcard include/config/uts/ns.h) \
    $(wildcard include/config/proc/sysctl.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/uclamp/task.h) \
    $(wildcard include/config/uclamp/buckets/count.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/x86/cpu/resctrl.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/debug/rseq.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/sched.h \
  /usr/src/linux-5.3.18-59.37/include/linux/pid.h \
  /usr/src/linux-5.3.18-59.37/include/linux/rculist.h \
    $(wildcard include/config/prove/rcu/list.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/sem.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/sem.h \
  /usr/src/linux-5.3.18-59.37/include/linux/ipc.h \
  /usr/src/linux-5.3.18-59.37/include/linux/rhashtable-types.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/ipc.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/ipcbuf.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/ipcbuf.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/sembuf.h \
  /usr/src/linux-5.3.18-59.37/include/linux/shm.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/shm.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/hugetlb_encode.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/shmbuf.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/shmbuf.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/shmparam.h \
  /usr/src/linux-5.3.18-59.37/include/linux/kcov.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/kcov.h \
  /usr/src/linux-5.3.18-59.37/include/linux/plist.h \
    $(wildcard include/config/debug/plist.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/hrtimer_defs.h \
  /usr/src/linux-5.3.18-59.37/include/linux/timerqueue.h \
  /usr/src/linux-5.3.18-59.37/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/seccomp.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/seccomp.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/unistd.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/ia32_unistd.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/seccomp.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/unistd.h \
  /usr/src/linux-5.3.18-59.37/include/linux/resource.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/resource.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/resource.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/resource.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/resource.h \
  /usr/src/linux-5.3.18-59.37/include/linux/latencytop.h \
  /usr/src/linux-5.3.18-59.37/include/linux/sched/prio.h \
  /usr/src/linux-5.3.18-59.37/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/signal.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/signal.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/signal.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/signal-defs.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/siginfo.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/siginfo.h \
  /usr/src/linux-5.3.18-59.37/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/rseq.h \
  /usr/src/linux-5.3.18-59.37/include/linux/nsproxy.h \
  /usr/src/linux-5.3.18-59.37/include/linux/ns_common.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/utsname.h \
  /home/bala/Downloads/88x2bu-20210702/include/osdep_service.h \
    $(wildcard include/config/use/vmalloc.h) \
    $(wildcard include/config/ap/wowlan.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/stack/growsup.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/signal.h \
  /usr/src/linux-5.3.18-59.37/include/linux/sched/jobctl.h \
  /usr/src/linux-5.3.18-59.37/include/linux/sched/task.h \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/arch/thread/struct/whitelist.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/uaccess.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/arch/has/copy/mc.h) \
    $(wildcard include/config/x86/intel/usercopy.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/smap.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/extable.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/uaccess_64.h \
  /usr/src/linux-5.3.18-59.37/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/capability.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/capability.h \
  /usr/src/linux-5.3.18-59.37/include/linux/key.h \
    $(wildcard include/config/net.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/io/uring.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/ratelimit.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/sched/types.h \
  /home/bala/Downloads/88x2bu-20210702/include/osdep_service_linux.h \
    $(wildcard include/config/net/radio.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/ieee80211/ht/addt/info.h) \
    $(wildcard include/config/efuse/config/file.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/percpu-refcount.h \
  /usr/src/linux-5.3.18-59.37/include/linux/kasan.h \
    $(wildcard include/config/kasan/generic.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/namei.h \
  /usr/src/linux-5.3.18-59.37/include/linux/path.h \
  /usr/src/linux-5.3.18-59.37/include/linux/fcntl.h \
    $(wildcard include/config/arch/32bit/off/t.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/fcntl.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/uapi/asm/fcntl.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/fcntl.h \
  /usr/src/linux-5.3.18-59.37/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/hyperv/net.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/xdp/sockets.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/xfrm/offload.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/net/l3/master/dev.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/tls/device.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/irda.h) \
    $(wildcard include/config/atalk.h) \
    $(wildcard include/config/decnet.h) \
    $(wildcard include/config/mpls/routing.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/netfilter/ingress.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/garp.h) \
    $(wildcard include/config/mrp.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/macsec.h) \
    $(wildcard include/config/net/flow/limit.h) \
    $(wildcard include/config/ethtool/netlink.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/delay.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/delay.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/delay.h \
  /usr/src/linux-5.3.18-59.37/include/linux/prefetch.h \
  /usr/src/linux-5.3.18-59.37/include/linux/dynamic_queue_limits.h \
  /usr/src/linux-5.3.18-59.37/include/linux/ethtool.h \
  /usr/src/linux-5.3.18-59.37/include/linux/compat.h \
    $(wildcard include/config/arch/has/syscall/wrapper.h) \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/socket.h \
  arch/x86/include/generated/uapi/asm/socket.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/socket.h \
  arch/x86/include/generated/uapi/asm/sockios.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/sockios.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/sockios.h \
  /usr/src/linux-5.3.18-59.37/include/linux/uio.h \
  /usr/src/linux-5.3.18-59.37/include/crypto/hash.h \
  /usr/src/linux-5.3.18-59.37/include/linux/crypto.h \
    $(wildcard include/config/crypto/stats.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/uio.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/libc-compat.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/socket.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/if.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/hdlc/ioctl.h \
  /usr/src/linux-5.3.18-59.37/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/wait_bit.h \
  /usr/src/linux-5.3.18-59.37/include/linux/kdev_t.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/kdev_t.h \
  /usr/src/linux-5.3.18-59.37/include/linux/dcache.h \
  /usr/src/linux-5.3.18-59.37/include/linux/rculist_bl.h \
  /usr/src/linux-5.3.18-59.37/include/linux/list_bl.h \
  /usr/src/linux-5.3.18-59.37/include/linux/bit_spinlock.h \
  /usr/src/linux-5.3.18-59.37/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/list_lru.h \
  /usr/src/linux-5.3.18-59.37/include/linux/shrinker.h \
  /usr/src/linux-5.3.18-59.37/include/linux/semaphore.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/fiemap.h \
  /usr/src/linux-5.3.18-59.37/include/linux/migrate_mode.h \
  /usr/src/linux-5.3.18-59.37/include/linux/percpu-rwsem.h \
  /usr/src/linux-5.3.18-59.37/include/linux/rcuwait.h \
  /usr/src/linux-5.3.18-59.37/include/linux/rcu_sync.h \
  /usr/src/linux-5.3.18-59.37/include/linux/delayed_call.h \
  /usr/src/linux-5.3.18-59.37/include/linux/uuid.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/uuid.h \
  /usr/src/linux-5.3.18-59.37/include/linux/errseq.h \
  /usr/src/linux-5.3.18-59.37/include/linux/ioprio.h \
  /usr/src/linux-5.3.18-59.37/include/linux/sched/rt.h \
  /usr/src/linux-5.3.18-59.37/include/linux/iocontext.h \
  /usr/src/linux-5.3.18-59.37/include/linux/fs_types.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/fs.h \
  /usr/src/linux-5.3.18-59.37/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/percpu_counter.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/dqblk_xfs.h \
  /usr/src/linux-5.3.18-59.37/include/linux/dqblk_v1.h \
  /usr/src/linux-5.3.18-59.37/include/linux/dqblk_v2.h \
  /usr/src/linux-5.3.18-59.37/include/linux/dqblk_qtree.h \
  /usr/src/linux-5.3.18-59.37/include/linux/projid.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/quota.h \
  /usr/src/linux-5.3.18-59.37/include/linux/nfs_fs_i.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/aio_abi.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/compat.h \
  /usr/src/linux-5.3.18-59.37/include/linux/sched/task_stack.h \
    $(wildcard include/config/debug/stack/usage.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/magic.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/user32.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/compat.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/syscall_wrapper.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/ethtool.h \
  /usr/src/linux-5.3.18-59.37/include/linux/if_ether.h \
  /usr/src/linux-5.3.18-59.37/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/net/tc/skb/ext.h) \
    $(wildcard include/config/skb/extensions.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/switchdev.h) \
    $(wildcard include/config/net/redirect.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
    $(wildcard include/config/ip/vs.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/bvec.h \
  /usr/src/linux-5.3.18-59.37/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/arch/has/pkeys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/sparc64.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/arch/has/pte/devmap.h) \
    $(wildcard include/config/dev/pagemap/ops.h) \
    $(wildcard include/config/device/private.h) \
    $(wildcard include/config/pci/p2pdma.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/init/on/alloc/default/on.h) \
    $(wildcard include/config/init/on/free/default/on.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/arch/has/set/direct/map.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/mapping/dirty/helpers.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/mmap_lock.h \
  /usr/src/linux-5.3.18-59.37/include/linux/page_ext.h \
  /usr/src/linux-5.3.18-59.37/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/arch/stackwalk.h) \
    $(wildcard include/config/have/reliable/stacktrace.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/stackdepot.h \
  /usr/src/linux-5.3.18-59.37/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/memremap.h \
  /usr/src/linux-5.3.18-59.37/include/linux/ioport.h \
    $(wildcard include/config/io/strict/devmem.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/sizes.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/debug/wx.h) \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/fpu/xstate.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/fpu/api.h \
    $(wildcard include/config/x86/debug/fpu.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/pgtable_64.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/pgtable-invert.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/x86/espfix64.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/huge_mm.h \
  /usr/src/linux-5.3.18-59.37/include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/net.h \
  /usr/src/linux-5.3.18-59.37/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/once.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/random.h \
  /usr/src/linux-5.3.18-59.37/include/linux/irqnr.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/irqnr.h \
  /usr/src/linux-5.3.18-59.37/include/linux/prandom.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/archrandom.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/net.h \
  /usr/src/linux-5.3.18-59.37/include/linux/textsearch.h \
  /usr/src/linux-5.3.18-59.37/include/net/checksum.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/checksum.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/checksum_64.h \
  /usr/src/linux-5.3.18-59.37/include/linux/dma-mapping.h \
    $(wildcard include/config/dma/declare/coherent.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/dma/ops.h) \
    $(wildcard include/config/arch/has/setup/dma/ops.h) \
    $(wildcard include/config/arch/has/teardown/dma/ops.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/arch/has/sync/dma/for/device.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu/all.h) \
    $(wildcard include/config/dma/ops/bypass.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/klist.h \
  /usr/src/linux-5.3.18-59.37/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/pm_wakeup.h \
  /usr/src/linux-5.3.18-59.37/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/dma-direction.h \
  /usr/src/linux-5.3.18-59.37/include/linux/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/sgl/alloc.h) \
    $(wildcard include/config/arch/no/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/dma-mapping.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/swiotlb.h \
    $(wildcard include/config/swiotlb.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/swiotlb.h \
  /usr/src/linux-5.3.18-59.37/include/linux/dma-contiguous.h \
  /usr/src/linux-5.3.18-59.37/include/linux/netdev_features.h \
  /usr/src/linux-5.3.18-59.37/include/linux/sched/clock.h \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /usr/src/linux-5.3.18-59.37/include/net/flow_dissector.h \
  /usr/src/linux-5.3.18-59.37/include/linux/in6.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/in6.h \
  /usr/src/linux-5.3.18-59.37/include/linux/siphash.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/if_ether.h \
  /usr/src/linux-5.3.18-59.37/include/linux/splice.h \
  /usr/src/linux-5.3.18-59.37/include/linux/pipe_fs_i.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/if_packet.h \
  /usr/src/linux-5.3.18-59.37/include/net/flow.h \
  /usr/src/linux-5.3.18-59.37/include/linux/netfilter/nf_conntrack_common.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/netfilter/nf_conntrack_common.h \
  /usr/src/linux-5.3.18-59.37/include/net/net_namespace.h \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/netfilter/netlink/acct.h) \
    $(wildcard include/config/nf/ct/netlink/timeout.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/mpls.h) \
    $(wildcard include/config/can.h) \
    $(wildcard include/config/net/ns.h) \
  /usr/src/linux-5.3.18-59.37/include/net/netns/core.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
    $(wildcard include/config/tls.h) \
  /usr/src/linux-5.3.18-59.37/include/net/snmp.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/snmp.h \
  /usr/src/linux-5.3.18-59.37/include/linux/u64_stats_sync.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/local64.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/local64.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/local.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/unix.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/packet.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
    $(wildcard include/config/ip/route/multipath.h) \
  /usr/src/linux-5.3.18-59.37/include/net/inet_frag.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /usr/src/linux-5.3.18-59.37/include/net/dst_ops.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/icmpv6.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/nexthop.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/ieee802154_6lowpan.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/sctp.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/dccp.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/netfilter.h \
    $(wildcard include/config/netfilter/family/arp.h) \
    $(wildcard include/config/netfilter/family/bridge.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/netfilter_defs.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/netfilter.h \
  /usr/src/linux-5.3.18-59.37/include/linux/in.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/in.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /usr/src/linux-5.3.18-59.37/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/ct/proto/dccp.h) \
    $(wildcard include/config/nf/ct/proto/sctp.h) \
    $(wildcard include/config/nf/ct/proto/gre.h) \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/list_nulls.h \
  /usr/src/linux-5.3.18-59.37/include/linux/netfilter/nf_conntrack_tcp.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /usr/src/linux-5.3.18-59.37/include/linux/netfilter/nf_conntrack_dccp.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/netfilter/nf_conntrack_tuple_common.h \
  /usr/src/linux-5.3.18-59.37/include/linux/netfilter/nf_conntrack_sctp.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/netfilter/nf_conntrack_sctp.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/nftables.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/xfrm.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/xfrm.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/mpls.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/can.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/xdp.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/bpf.h \
  /usr/src/linux-5.3.18-59.37/include/linux/bpf-netns.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/bpf.h \
    $(wildcard include/config/efficient/unaligned/access.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/bpf/kprobe/override.h) \
    $(wildcard include/config/bpf/lirc/mode2.h) \
    $(wildcard include/config/sock/cgroup/data.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/bpf_common.h \
  /usr/src/linux-5.3.18-59.37/include/linux/seq_file_net.h \
  /usr/src/linux-5.3.18-59.37/include/linux/seq_file.h \
  /usr/src/linux-5.3.18-59.37/include/net/dcbnl.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/dcbnl.h \
  /usr/src/linux-5.3.18-59.37/include/net/netprio_cgroup.h \
  /usr/src/linux-5.3.18-59.37/include/linux/cgroup.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/data.h) \
    $(wildcard include/config/cgroup/bpf.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/cgroupstats.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/taskstats.h \
  /usr/src/linux-5.3.18-59.37/include/linux/user_namespace.h \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/persistent/keyrings.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/kernel_stat.h \
  /usr/src/linux-5.3.18-59.37/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/irq/timings.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/irqreturn.h \
  /usr/src/linux-5.3.18-59.37/include/linux/hardirq.h \
  /usr/src/linux-5.3.18-59.37/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/irq.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/sections.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/sections.h \
  /usr/src/linux-5.3.18-59.37/include/linux/cgroup-defs.h \
  /usr/src/linux-5.3.18-59.37/include/linux/bpf-cgroup.h \
  /usr/src/linux-5.3.18-59.37/include/linux/bpf.h \
    $(wildcard include/config/bpf/jit.h) \
    $(wildcard include/config/bpf/jit/always/on.h) \
    $(wildcard include/config/bpf/stream/parser.h) \
    $(wildcard include/config/inet.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/file.h \
  /usr/src/linux-5.3.18-59.37/include/linux/kallsyms.h \
    $(wildcard include/config/kallsyms/all.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/bpf_types.h \
    $(wildcard include/config/bpf/lsm.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/psi_types.h \
  /usr/src/linux-5.3.18-59.37/include/linux/kthread.h \
  /usr/src/linux-5.3.18-59.37/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/rdma.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /usr/src/linux-5.3.18-59.37/include/net/xdp.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/neighbour.h \
  /usr/src/linux-5.3.18-59.37/include/linux/netlink.h \
  /usr/src/linux-5.3.18-59.37/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/security.h \
    $(wildcard include/config/security/infiniband.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/securityfs.h) \
    $(wildcard include/config/hidden/area.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/netlink.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/netdevice.h \
  /usr/src/linux-5.3.18-59.37/include/linux/if_link.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/if_link.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/if_bonding.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/pkt_cls.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/pkt_sched.h \
  /usr/src/linux-5.3.18-59.37/include/linux/hashtable.h \
  /usr/src/linux-5.3.18-59.37/include/linux/inetdevice.h \
  /usr/src/linux-5.3.18-59.37/include/linux/ip.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/ip.h \
  /usr/src/linux-5.3.18-59.37/include/linux/rtnetlink.h \
    $(wildcard include/config/net/ingress.h) \
    $(wildcard include/config/net/egress.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/rtnetlink.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/if_addr.h \
  /usr/src/linux-5.3.18-59.37/include/linux/circ_buf.h \
  /usr/src/linux-5.3.18-59.37/include/linux/etherdevice.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/unaligned.h \
  /usr/src/linux-5.3.18-59.37/include/linux/unaligned/access_ok.h \
  /usr/src/linux-5.3.18-59.37/include/linux/unaligned/generic.h \
  /usr/src/linux-5.3.18-59.37/include/linux/wireless.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/wireless.h \
  /usr/src/linux-5.3.18-59.37/include/net/iw_handler.h \
    $(wildcard include/config/wext/priv.h) \
  /usr/src/linux-5.3.18-59.37/include/net/addrconf.h \
    $(wildcard include/config/ipv6/mip6.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/ipv6.h \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/ipv6/seg6/hmac.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/ipv6.h \
  /usr/src/linux-5.3.18-59.37/include/linux/icmpv6.h \
    $(wildcard include/config/nf/nat.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/tcp.h \
    $(wildcard include/config/smc.h) \
    $(wildcard include/config/bpf.h) \
    $(wildcard include/config/tcp/md5sig.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/win_minmax.h \
  /usr/src/linux-5.3.18-59.37/include/net/sock.h \
    $(wildcard include/config/sock/validate/xmit.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/page_counter.h \
  /usr/src/linux-5.3.18-59.37/include/linux/memcontrol.h \
    $(wildcard include/config/memcg/swap.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/vmpressure.h \
  /usr/src/linux-5.3.18-59.37/include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/writeback.h \
  /usr/src/linux-5.3.18-59.37/include/linux/flex_proportions.h \
  /usr/src/linux-5.3.18-59.37/include/linux/backing-dev-defs.h \
    $(wildcard include/config/debug/fs.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup/iocost.h) \
    $(wildcard include/config/blk/inline/encryption.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/blk-cgroup.h \
    $(wildcard include/config/blk/cgroup/fc/appid.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/blkdev.h \
    $(wildcard include/config/blk/rq/alloc/time.h) \
    $(wildcard include/config/blk/wbt.h) \
    $(wildcard include/config/blk/dev/zoned.h) \
    $(wildcard include/config/blk/dev/bsg.h) \
    $(wildcard include/config/blk/dev/throttling.h) \
    $(wildcard include/config/blk/debug/fs.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/major.h \
  /usr/src/linux-5.3.18-59.37/include/linux/genhd.h \
    $(wildcard include/config/fail/make/request.h) \
    $(wildcard include/config/cdrom.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/pagemap.h \
  /usr/src/linux-5.3.18-59.37/include/linux/highmem.h \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/cacheflush.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/cacheflush.h \
  /usr/src/linux-5.3.18-59.37/include/linux/hugetlb_inline.h \
  /usr/src/linux-5.3.18-59.37/include/linux/mempool.h \
  /usr/src/linux-5.3.18-59.37/include/linux/bio.h \
  /usr/src/linux-5.3.18-59.37/include/linux/bsg.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/bsg.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/blkzoned.h \
  /usr/src/linux-5.3.18-59.37/include/linux/elevator.h \
  /usr/src/linux-5.3.18-59.37/include/linux/filter.h \
    $(wildcard include/config/have/ebpf/jit.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/cryptohash.h \
  /usr/src/linux-5.3.18-59.37/include/linux/set_memory.h \
    $(wildcard include/config/arch/has/set/memory.h) \
  /usr/src/linux-5.3.18-59.37/arch/x86/include/asm/set_memory.h \
  /usr/src/linux-5.3.18-59.37/include/asm-generic/set_memory.h \
  /usr/src/linux-5.3.18-59.37/include/linux/if_vlan.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/if_vlan.h \
  /usr/src/linux-5.3.18-59.37/include/linux/sockptr.h \
  /usr/src/linux-5.3.18-59.37/include/crypto/sha1.h \
  /usr/src/linux-5.3.18-59.37/include/net/sch_generic.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/pkt_cls.h \
  /usr/src/linux-5.3.18-59.37/include/net/gen_stats.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/gen_stats.h \
  /usr/src/linux-5.3.18-59.37/include/net/rtnetlink.h \
  /usr/src/linux-5.3.18-59.37/include/net/netlink.h \
  /usr/src/linux-5.3.18-59.37/include/net/flow_offload.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/filter.h \
  /usr/src/linux-5.3.18-59.37/include/linux/rculist_nulls.h \
  /usr/src/linux-5.3.18-59.37/include/linux/poll.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/poll.h \
  arch/x86/include/generated/uapi/asm/poll.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/asm-generic/poll.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/eventpoll.h \
  /usr/src/linux-5.3.18-59.37/include/net/dst.h \
  /usr/src/linux-5.3.18-59.37/include/net/neighbour.h \
  /usr/src/linux-5.3.18-59.37/include/net/tcp_states.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/net_tstamp.h \
  /usr/src/linux-5.3.18-59.37/include/net/smc.h \
  /usr/src/linux-5.3.18-59.37/include/net/l3mdev.h \
  /usr/src/linux-5.3.18-59.37/include/net/fib_rules.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/fib_rules.h \
  /usr/src/linux-5.3.18-59.37/include/net/fib_notifier.h \
  /usr/src/linux-5.3.18-59.37/include/net/inet_connection_sock.h \
  /usr/src/linux-5.3.18-59.37/include/net/inet_sock.h \
  /usr/src/linux-5.3.18-59.37/include/linux/jhash.h \
  /usr/src/linux-5.3.18-59.37/include/linux/unaligned/packed_struct.h \
  /usr/src/linux-5.3.18-59.37/include/net/request_sock.h \
  /usr/src/linux-5.3.18-59.37/include/net/netns/hash.h \
  /usr/src/linux-5.3.18-59.37/include/net/inet_timewait_sock.h \
  /usr/src/linux-5.3.18-59.37/include/net/timewait_sock.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/tcp.h \
  /usr/src/linux-5.3.18-59.37/include/linux/udp.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/udp.h \
  /usr/src/linux-5.3.18-59.37/include/net/if_inet6.h \
  /usr/src/linux-5.3.18-59.37/include/net/ipv6.h \
  /usr/src/linux-5.3.18-59.37/include/linux/jump_label_ratelimit.h \
  /usr/src/linux-5.3.18-59.37/include/net/ndisc.h \
  /usr/src/linux-5.3.18-59.37/include/net/ipv6_stubs.h \
  /usr/src/linux-5.3.18-59.37/include/linux/if_arp.h \
    $(wildcard include/config/firewire/net.h) \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/if_arp.h \
  /usr/src/linux-5.3.18-59.37/include/net/ieee80211_radiotap.h \
  /usr/src/linux-5.3.18-59.37/include/linux/ieee80211.h \
  /usr/src/linux-5.3.18-59.37/include/net/cfg80211.h \
    $(wildcard include/config/cfg80211.h) \
    $(wildcard include/config/nl80211/testmode.h) \
    $(wildcard include/config/cfg80211/wext.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/debugfs.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/nl80211.h \
  /usr/src/linux-5.3.18-59.37/include/net/regulatory.h \
  /usr/src/linux-5.3.18-59.37/include/linux/usb.h \
    $(wildcard include/config/usb/mon.h) \
    $(wildcard include/config/usb/led/trig.h) \
  /usr/src/linux-5.3.18-59.37/include/linux/mod_devicetable.h \
  /usr/src/linux-5.3.18-59.37/include/linux/usb/ch9.h \
  /usr/src/linux-5.3.18-59.37/include/uapi/linux/usb/ch9.h \
  /usr/src/linux-5.3.18-59.37/include/linux/pm_runtime.h \
  /home/bala/Downloads/88x2bu-20210702/include/../os_dep/linux/rtw_rhashtable.h \
  /home/bala/Downloads/88x2bu-20210702/include/drv_types_linux.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_byteorder.h \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/platform/mstar389.h) \
  /home/bala/Downloads/88x2bu-20210702/include/byteorder/little_endian.h \
  /home/bala/Downloads/88x2bu-20210702/include/wlan_bssdef.h \
  /home/bala/Downloads/88x2bu-20210702/include/wifi.h \
    $(wildcard include/config/append/vendor/ie/enable.h) \
    $(wildcard include/config/wow/keep/alive/pattern.h) \
  /home/bala/Downloads/88x2bu-20210702/include/ieee80211.h \
    $(wildcard include/config/rtw/debug.h) \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_debug.h \
    $(wildcard include/config/proc/debug.h) \
    $(wildcard include/config/huawei/proc.h) \
    $(wildcard include/config/rf4ce/coexist.h) \
    $(wildcard include/config/p2p/wowlan.h) \
    $(wildcard include/config/dbg/rf/cal.h) \
    $(wildcard include/config/ctrl/txss/by/tp.h) \
    $(wildcard include/config/lps/chk/by/tp.h) \
    $(wildcard include/config/support/static/smps.h) \
  /home/bala/Downloads/88x2bu-20210702/include/cmn_info/rtw_sta_info.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_rf.h \
  /home/bala/Downloads/88x2bu-20210702/include/../core/rtw_chplan.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_ht.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_vht.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_cmd.h \
    $(wildcard include/config/fw/c2h/reg.h) \
    $(wildcard include/config/c2h/wk.h) \
  /home/bala/Downloads/88x2bu-20210702/include/cmd_osdep.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_security.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_xmit.h \
    $(wildcard include/config/tx/aggregation.h) \
    $(wildcard include/config/sdio/tx/format/dummy/auto.h) \
    $(wildcard include/config/platform/arm/sunxi.h) \
    $(wildcard include/config/platform/arm/sun6i.h) \
    $(wildcard include/config/platform/arm/sun7i.h) \
    $(wildcard include/config/platform/arm/sun8i.h) \
    $(wildcard include/config/platform/arm/sun50iw1p1.h) \
    $(wildcard include/config/platform/mstar.h) \
    $(wildcard include/config/single/xmit/buf.h) \
    $(wildcard include/config/pci/tx/polling.h) \
    $(wildcard include/config/lps/poff.h) \
    $(wildcard include/config/trx/bd/arch.h) \
    $(wildcard include/config/64bit/dma.h) \
    $(wildcard include/config/sdio/tx/tasklet.h) \
    $(wildcard include/config/remove/dup/tx/state.h) \
  /home/bala/Downloads/88x2bu-20210702/include/xmit_osdep.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_recv.h \
    $(wildcard include/config/single/recv/buf.h) \
    $(wildcard include/config/platform/rtk390x.h) \
    $(wildcard include/config/rx/indicate/queue.h) \
    $(wildcard include/config/sdio/recvbuf/pwait.h) \
    $(wildcard include/config/sdio/recvbuf/aggregation.h) \
    $(wildcard include/config/sdio/recvbuf/aggregation/en.h) \
    $(wildcard include/config/sdio/recvbuf/pwait/runtime/adjust.h) \
  /home/bala/Downloads/88x2bu-20210702/include/cmn_info/rtw_sta_info.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_rm.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_beamforming.h \
  /home/bala/Downloads/88x2bu-20210702/include/recv_osdep.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_efuse.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_sreset.h \
  /home/bala/Downloads/88x2bu-20210702/include/hal_intf.h \
    $(wildcard include/config/lps/lclk/wd/timer.h) \
    $(wildcard include/config/rfkill/poll.h) \
  /home/bala/Downloads/88x2bu-20210702/include/hal_com.h \
    $(wildcard include/config/rf/power/trim.h) \
    $(wildcard include/config/tsf/reset/offload.h) \
    $(wildcard include/config/bcn/recovery.h) \
    $(wildcard include/config/bcn/xmit/protect.h) \
  /home/bala/Downloads/88x2bu-20210702/include/HalVerDef.h \
  /home/bala/Downloads/88x2bu-20210702/include/hal_pg.h \
  /home/bala/Downloads/88x2bu-20210702/include/hal_phy.h \
    $(wildcard include/config/rf/shadow/rw.h) \
  /home/bala/Downloads/88x2bu-20210702/include/hal_phy_reg.h \
  /home/bala/Downloads/88x2bu-20210702/include/hal_com_reg.h \
  /home/bala/Downloads/88x2bu-20210702/include/hal_com_phycfg.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/hal_com_c2h.h \
  /home/bala/Downloads/88x2bu-20210702/include/hal_com_h2c.h \
    $(wildcard include/config/ra/dbg/cmd.h) \
  /home/bala/Downloads/88x2bu-20210702/include/hal_com_led.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/hal_dm.h \
    $(wildcard include/config/lps/pwr/tracking.h) \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_qos.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_pwrctrl.h \
    $(wildcard include/config/platform/android/intel/x86.h) \
    $(wildcard include/config/lps/rpwm/timer.h) \
    $(wildcard include/config/check/leave/lps.h) \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_mlme.h \
    $(wildcard include/config/bcn/cnt/confirm/hdl.h) \
  /home/bala/Downloads/88x2bu-20210702/include/mlme_osdep.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_io.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_ioctl.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_ioctl_set.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_ioctl_query.h \
  /home/bala/Downloads/88x2bu-20210702/include/osdep_intf.h \
  /home/bala/Downloads/88x2bu-20210702/include/../os_dep/linux/rtw_proc.h \
  /usr/src/linux-5.3.18-59.37/include/linux/proc_fs.h \
    $(wildcard include/config/proc/pid/arch/status.h) \
  /home/bala/Downloads/88x2bu-20210702/include/../os_dep/linux/nlrtw.h \
  /home/bala/Downloads/88x2bu-20210702/include/../os_dep/linux/ioctl_cfg80211.h \
    $(wildcard include/config/rtw/dynamic/ndev.h) \
  /home/bala/Downloads/88x2bu-20210702/include/../os_dep/linux/wifi_regd.h \
  /home/bala/Downloads/88x2bu-20210702/include/../os_dep/linux/rtw_cfgvendor.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_eeprom.h \
  /home/bala/Downloads/88x2bu-20210702/include/sta_info.h \
    $(wildcard include/config/rtw/macaddr/acl.h) \
    $(wildcard include/config/rtw/pre/link/sta.h) \
    $(wildcard include/config/atmel/rc/patch.h) \
    $(wildcard include/config/auto/ap/mode.h) \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_event.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_mlme_ext.h \
    $(wildcard include/config/android.h) \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_mi.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_ap.h \
    $(wildcard include/config/bmc/tx/rate/select.h) \
  /home/bala/Downloads/88x2bu-20210702/include/../core/monitor/rtw_radiotap.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_version.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_odm.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_types.h \
    $(wildcard include/config/rtl/triband/support.h) \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_p2p.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_br_ext.h \
  /home/bala/Downloads/88x2bu-20210702/include/ip.h \
  /home/bala/Downloads/88x2bu-20210702/include/if_ether.h \
  /home/bala/Downloads/88x2bu-20210702/include/ethernet.h \
  /home/bala/Downloads/88x2bu-20210702/include/circ_buf.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_android.h \
    $(wildcard include/config/platform/intel/byt.h) \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_btcoex_wifionly.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_btcoex.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtw_roch.h \
  /home/bala/Downloads/88x2bu-20210702/include/usb_osintf.h \
  /home/bala/Downloads/88x2bu-20210702/include/usb_vendor_req.h \
  /home/bala/Downloads/88x2bu-20210702/include/usb_ops.h \
    $(wildcard include/config/rtl8814.h) \
  /home/bala/Downloads/88x2bu-20210702/include/usb_ops_linux.h \
  /home/bala/Downloads/88x2bu-20210702/include/usb_hal.h \
  /home/bala/Downloads/88x2bu-20210702/include/hal_data.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_precomp.h \
    $(wildcard include/config/sfw/supported.h) \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_types.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/halrf/halrf_features.h \
    $(wildcard include/config/halrf/powertracking.h) \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm.h \
    $(wildcard include/config/path/diversity.h) \
    $(wildcard include/config/phydm/antenna/diversity.h) \
    $(wildcard include/config/smart/antenna.h) \
    $(wildcard include/config/ant/detection.h) \
    $(wildcard include/config/dynamic/tx/twr.h) \
    $(wildcard include/config/psd/tool.h) \
    $(wildcard include/config/directional/bf.h) \
    $(wildcard include/config/mcc/dm.h) \
    $(wildcard include/config/phydm/dfs/master.h) \
    $(wildcard include/config/adaptive/soml.h) \
    $(wildcard include/config/hl/smart/antenna.h) \
    $(wildcard include/config/bb/phy/reg.h) \
    $(wildcard include/config/bb/agc/tab.h) \
    $(wildcard include/config/bb/agc/tab/2g.h) \
    $(wildcard include/config/bb/agc/tab/5g.h) \
    $(wildcard include/config/bb/phy/reg/pg.h) \
    $(wildcard include/config/bb/phy/reg/mp.h) \
    $(wildcard include/config/bb/agc/tab/diff.h) \
    $(wildcard include/config/bb/rf/cal/init.h) \
    $(wildcard include/config/rf/radio.h) \
    $(wildcard include/config/rf/txpwr/lmt.h) \
    $(wildcard include/config/rf/syn/radio.h) \
    $(wildcard include/config/fw/nic.h) \
    $(wildcard include/config/fw/nic/2.h) \
    $(wildcard include/config/fw/ap.h) \
    $(wildcard include/config/fw/ap/2.h) \
    $(wildcard include/config/fw/mp.h) \
    $(wildcard include/config/fw/wowlan.h) \
    $(wildcard include/config/fw/wowlan/2.h) \
    $(wildcard include/config/fw/ap/wowlan.h) \
    $(wildcard include/config/fw/bt.h) \
    $(wildcard include/config/dynamic/txcollision/th.h) \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_pre_define.h \
    $(wildcard include/config/mu/jaguar/2.h) \
    $(wildcard include/config/mu/jaguar/3.h) \
    $(wildcard include/config/rfe/by/hw/info.h) \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_features.h \
    $(wildcard include/config/run/in/drv.h) \
    $(wildcard include/config/powersaving.h) \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_features_ce.h \
    $(wildcard include/config/receiver/blocking.h) \
    $(wildcard include/config/bw/indication.h) \
    $(wildcard include/config/8912f/spur/calibration.h) \
    $(wildcard include/config/8822b/spur/calibration.h) \
    $(wildcard include/config/s0s1/sw/antenna/diversity.h) \
    $(wildcard include/config/hl/smart/antenna/type1.h) \
    $(wildcard include/config/hl/smart/antenna/type2.h) \
    $(wildcard include/config/cumitek/smart/antenna.h) \
    $(wildcard include/config/ra/fw/dbg/code.h) \
    $(wildcard include/config/ra/dynamic/rty/limit.h) \
    $(wildcard include/config/bb/txbf/api.h) \
    $(wildcard include/config/phydm/debug/function.h) \
    $(wildcard include/config/dynamic/bypass/mode.h) \
    $(wildcard include/config/dynamic/bypass.h) \
    $(wildcard include/config/mu/rsoml.h) \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_dig.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_pathdiv.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_soml.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_rainfo.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_cfotracking.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_adaptivity.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_dfs.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_ccx.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/txbf/phydm_hal_txbf_api.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_adc_sampling.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_psd.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_cck_pd.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_rssi_monitor.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_auto_dbg.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_math_lib.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_noisemonitor.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_api.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_pow_train.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_beamforming.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/txbf/halcomtxbf.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/txbf/haltxbfjaguar.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/txbf/haltxbf8192e.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/txbf/haltxbf8814a.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/txbf/haltxbf8822b.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/txbf/haltxbfinterface.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_direct_bf.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_regtable.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/halrf/halrf_iqk.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/halrf/halrf_dpk.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/halrf/halrf.h \
    $(wildcard include/config/2g/band/shift.h) \
  /home/bala/Downloads/88x2bu-20210702/hal/phydm/halrf/halrf_psd.h \
  /home/bala/Downloads/88x2bu-20210702/hal/phydm/halrf/rtl8822b/halrf_rfk_init_8822b.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/halrf/halrf_powertracking.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/halrf/halphyrf_ce.h \
  /home/bala/Downloads/88x2bu-20210702/hal/phydm/halrf/halrf_kfree.h \
  /home/bala/Downloads/88x2bu-20210702/hal/phydm/halrf/rtl8822b/halrf_iqk_8822b.h \
  /home/bala/Downloads/88x2bu-20210702/hal/phydm/halrf/halrf_powertracking_ce.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_hwconfig.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_phystatus.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_debug.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_regdefine11ac.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_regdefine11n.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_interface.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/phydm_reg.h \
    $(wildcard include/config/wlan/hal/8814ae.h) \
    $(wildcard include/config/wlan/hal/8198f.h) \
    $(wildcard include/config/wlan/hal/8822ce.h) \
    $(wildcard include/config/wlan/hal/8814be.h) \
    $(wildcard include/config/wlan/hal/8812fe.h) \
    $(wildcard include/config/wlan/hal/8197g.h) \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/halrf/halrf_debug.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/rtl8822b/halhwimg8822b_mac.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/rtl8822b/halhwimg8822b_bb.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/rtl8822b/phydm_regconfig8822b.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/halrf/rtl8822b/halrf_8822b.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/halrf/rtl8822b/halhwimg8822b_rf.h \
    $(wildcard include/config/xxx/drv/dis.h) \
    $(wildcard include/config/8822b/drv/dis.h) \
    $(wildcard include/config/8822b/type0/drv/dis.h) \
    $(wildcard include/config/8822b/type1/drv/dis.h) \
    $(wildcard include/config/8822b/type10/drv/dis.h) \
    $(wildcard include/config/8822b/type11/drv/dis.h) \
    $(wildcard include/config/8822b/type12/drv/dis.h) \
    $(wildcard include/config/8822b/type13/drv/dis.h) \
    $(wildcard include/config/8822b/type14/drv/dis.h) \
    $(wildcard include/config/8822b/type15/drv/dis.h) \
    $(wildcard include/config/8822b/type16/drv/dis.h) \
    $(wildcard include/config/8822b/type17/drv/dis.h) \
    $(wildcard include/config/8822b/type18/drv/dis.h) \
    $(wildcard include/config/8822b/type19/drv/dis.h) \
    $(wildcard include/config/8822b/type2/drv/dis.h) \
    $(wildcard include/config/8822b/type3/type5/drv/dis.h) \
    $(wildcard include/config/8822b/type4/drv/dis.h) \
    $(wildcard include/config/8822b/type6/drv/dis.h) \
    $(wildcard include/config/8822b/type7/drv/dis.h) \
    $(wildcard include/config/8822b/type8/drv/dis.h) \
    $(wildcard include/config/8822b/type9/drv/dis.h) \
    $(wildcard include/config/8822b/type3/drv/dis.h) \
    $(wildcard include/config/8822b/type5/drv/dis.h) \
    $(wildcard include/config/8822b.h) \
    $(wildcard include/config/8822b/type0.h) \
    $(wildcard include/config/8822b/type1.h) \
    $(wildcard include/config/8822b/type10.h) \
    $(wildcard include/config/8822b/type11.h) \
    $(wildcard include/config/8822b/type12.h) \
    $(wildcard include/config/8822b/type13.h) \
    $(wildcard include/config/8822b/type14.h) \
    $(wildcard include/config/8822b/type15.h) \
    $(wildcard include/config/8822b/type16.h) \
    $(wildcard include/config/8822b/type17.h) \
    $(wildcard include/config/8822b/type18.h) \
    $(wildcard include/config/8822b/type19.h) \
    $(wildcard include/config/8822b/type2.h) \
    $(wildcard include/config/8822b/type3/type5.h) \
    $(wildcard include/config/8822b/type4.h) \
    $(wildcard include/config/8822b/type6.h) \
    $(wildcard include/config/8822b/type7.h) \
    $(wildcard include/config/8822b/type8.h) \
    $(wildcard include/config/8822b/type9.h) \
    $(wildcard include/config/8822b/type3.h) \
    $(wildcard include/config/8822b/type5.h) \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/halrf/rtl8822b/version_rtl8822b_rf.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/rtl8822b/phydm_rtl8822b.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/rtl8822b/phydm_hal_api8822b.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/phydm/rtl8822b/version_rtl8822b.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtl8822b_hal.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_api.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_2_platform.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_type.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_hw_cfg.h \
    $(wildcard include/config/rtl8723a.h) \
    $(wildcard include/config/rtl8881a.h) \
    $(wildcard include/config/rtl8821b.h) \
    $(wildcard include/config/rtl8821bmp.h) \
    $(wildcard include/config/rtl8814amp.h) \
    $(wildcard include/config/rtl8195a.h) \
    $(wildcard include/config/rtl8196f.h) \
    $(wildcard include/config/rtl8197f.h) \
    $(wildcard include/config/rtl8198f.h) \
    $(wildcard include/config/rtl8197g.h) \
    $(wildcard include/config/rtl8812f.h) \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_fw_info.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_intf_phy_cmd.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_state_machine.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_usb_reg.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_sdio_reg.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_pcie_reg.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_bit2.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_reg2.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_reg_8822b.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_bit_8822b.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_tx_desc_nic.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_tx_desc_buffer_nic.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_tx_desc_ie_nic.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_rx_desc_nic.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_tx_bd_nic.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_rx_bd_nic.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_fw_offload_c2h_nic.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_fw_offload_h2c_nic.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_h2c_extra_info_nic.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_original_c2h_nic.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_original_h2c_nic.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_tx_desc_chip.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_rx_desc_chip.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_tx_desc_buffer_chip.h \
  /home/bala/Downloads/88x2bu-20210702/include/../hal/halmac/halmac_tx_desc_ie_chip.h \
  /home/bala/Downloads/88x2bu-20210702/include/rtl8822bu_hal.h \
    $(wildcard include/config/platform/novatek/nt72668.h) \
    $(wildcard include/config/platform/hisilicon.h) \
  /home/bala/Downloads/88x2bu-20210702/include/hal_btcoex.h \
  /home/bala/Downloads/88x2bu-20210702/include/hal_btcoex_wifionly.h \
    $(wildcard include/config/btcoex/support/wifi/only/cfg.h) \
    $(wildcard include/config/btcoex/support/btc/cmn.h) \

/home/bala/Downloads/88x2bu-20210702/hal/led/hal_usb_led.o: $(deps_/home/bala/Downloads/88x2bu-20210702/hal/led/hal_usb_led.o)

$(deps_/home/bala/Downloads/88x2bu-20210702/hal/led/hal_usb_led.o):

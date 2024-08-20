Xshell 7 (Build 0164)
Copyright (c) 2020 NetSarang Computer, Inc. All rights reserved.

Type `help' to learn how to use Xshell prompt.
[C:\~]$ 

Connecting to COM3...
Connected.


󾝼󾚜󾚜񽽼󾚜򚚜򚚜󾚜򚝼ᡠ񺝠򚚜򚚜󾚜󾚜򚚜򚚜󾚜󾚜򚚜򚚜󾚜󾚜򚚜򚚜󾚜󾚜򚚜򚚜󾚜󾚜򚚜򚚜򚚜󾚜󾚜󾚜󾚜󾚜󾚜󾚜򚚜󾚜򝾕ART_115200

AC_ON
0x00000206
01-2L-SM-08-20221024
0x00000206
5TH
BAP=1
MIU0_DQS-OK
BIST0-OK
BAP=1
BAP=1
BAP=1
0x00000206
optee teeloader entry
MultiOptee image detected, ModelID=00000003
MultiOptee image detected, ModelID=00000003
CusConfig
eMMC_RPMB_Check_Program_Key
BAP=1
BAP=1
ree_opt=0000007B
BAP=1
Auth reeloader...
Decrypt reeloader...
Check reeloader magic ID...
Version check on reeloader...
BAP=1
BAP=1
Auth CKB...
Decrypt CKB...
Check CKB magic ID...
ns_uboot_boot
MASK_DEVICELOCKMASK is ON
NOTICE:  BL3-1: v1.1(debug):65b90e6f
NOTICE:  BL3-1: Built : 13:45:38, Nov 29 2022
INFO:    BL3-1: Initializing runtime services
INFO:     [Booting] mstar_send_magic_ATF 496 
INFO:    BL3-1: Initializing BL3-2
[Ramlog] ramlog_init init success

INFO:    BL3-1: Preparing for EL3 exit to normal world
INFO:    BIN1_32bit mode Nov 29 2022 13:45:37
INFO:    R1 0
INFO:    R2 0
INFO:    R3 0
ree_entry

Start load avbab data.
Try virtual ab bootloader_control...
Select mboot A.
Select mboot A.
U[AT][MB][start ub][760]

U-Boot 2011.06 (Nov 10 2023 - 11:34:17) 

[Mboot] ===== sw IR Config Register ===== 
[Mboot] ===== Attach IR Interrupt  ======
Uboot Relocation:  152 MiB

eMMC HS400 5.1 200MHz
eMMC used life: 0~10%
eMMC 29.12 GB 
 CID
  0x00C63EE6
  0x35210030
  0x30473233
  0x30000111


Starting kernel ...


guoxin Commercial Display Starting  kernel ...

[ERROR] MsDrv_MIU_ProtectEx:649: MS_PHY is not 64bit, PA > 0x100000000 need fix 
[ERROR] MsDrv_MIU_ProtectEx:658: ERROR MDrv_MIU_ProtectEx FAIL 
[ERROR] _get_new_map_format_from_env:529: get MI_KERNEL_POOL4_ADR fail
set 64 bit mode 
INFO:    CPU0 Preparing for EL3 exit to normal world
INFO:    CPU0 Next image address = 0x20280000
INFO:    CPU0 Next image spsr = 0x3c9
INFO:     mstar_primary_kernel_enter 137 284daa00 23000000 24000000 8ee86d
[    0.000000] SAR5=ON
[    0.000000] SAR5=ON
[    0.000000] Function = void free_area_init_core(struct pglist_data *), Line = 7194, origin init from 0x20200 to 0x96700
[    0.000000] Function = void free_area_init_core(struct pglist_data *), Line = 7194, origin init from 0xA0000 to 0xDE400
[    0.000000] Function = void free_area_init_core(struct pglist_data *), Line = 7194, origin init from 0x1C0000 to 0x200000
[    0.000250] [AT][KR][reset timer][2465]
[    0.530387] zram: [ZSM] ZRAM compiled with ZSM, and zsm_on=1.
[    0.536202] zram: [ZSM] Turn on ZSM by $echo 1 > /sys/block/zram0/zsm_on before change the ZRAM disksize.
[    0.545791] zram: [ZSM] Check ZSM on/off by $cat /sys/block/zram0/zsm_on
 [RAMLOG] tee_entry_get_ramlog_config 624 

 [ramlog] tee_get_ramlog_config 432 

[    0.603576] ==RTC== MDrv_RTC_Init, 86
[    0.637120] [_MDrv_GFLIPIO_ModuleInit,1540][pid:1][name:swapper/0]_devGFLIP.refCnt=0
[    0.923734] Waiting for MMC done ...
[    0.927340] [AT][KR][start init][3392]
[    0.931799] [AutoTest][Kernel][start Initprocess][3392]
console:/ $  [ramlog] tee_get_ramlog_config 432 

[ramlog] Chip ID: da 64 0e 65 b2 fb 94 ed

[    3.071450] [ALG_3pty][_MDrv_HDR10PLUS_ModuleInit] u32Version= 0x20300
[    3.381357] [MDLA][COMM] MDLA: MDLARegisterToUtopia
[    3.387045] [MDLA][COMM] -
[    3.389880] [MDLA][COMM] comm_init done!
Init wrapper sys mutex successful. Pid:203
Info: get MI daemon priority before System Init: [-20]
!!!Enter MI daemon prcoess!! start time =3662
!!!Enter MI daemon flow time=3935!!
MI_SYS_Init() with Parameter
[Utopia][MSOS]: [ERROR][MsOS_CreateMutex][2283]    [MsOS_CreateMutex][2283] Update max number of msos mutex: 256
[utopia info] open: /vendor/etc/utopia.conf

/vendor/bin/cpu_audio.sh[12]: echoCPU_AUDIO is running!: inaccessible or not found

[Utopia][MSOS]: [WARN][MsOS_Init][5909]     Already inited.

KeyCustomerList[1].chipid:e8
>> Start  MM service
>> Start  videomorph service
>> Start  INJPLAY service
>> Start SUBTITLE service
>> Start TTX service
>> Start  VOC service
Init wrapper sys mutex successful. Pid:233
MI_SYS_Init() without Parameter
[    4.126771] [devnode] devnode_init: start
[    4.131133] [devnode] devnode_init: end
[    4.135627] [devnode] uevent_node: broadcast uevent done
Open MI_OSD kernel module successful
[    4.477859] au32IRWakeHotkey[0] = 0xbf085 
[    4.482536] au32IRWakeHotkey[1] = 0xbf086 
[    4.486677] au32IRWakeHotkey[2] = 0xbf089 
[    4.490791] au32IRWakeHotkey[3] = 0x7f004 
[    4.490793] au32IRWakeHotkey[4] = 0x5f003 
[    4.490796] au32IRWakeHotkey[5] = 0x8f002 
[    4.490799] u1HotkeyCfgNum = 6 
MI_DISP_GetHandle[663]: Error 0x3: failed to ioctl(MI_DEV_IOC_DISP_GET_HANDLE)
MI_DISP_RegisterCallback[2361]: Err: Input parameter is invalid! 
HDCP callback is already registered!
MI_DISP_RegisterCallback[2361]: Err: Input parameter is invalid! 
HDCP callback is already registered!
SYS User inited:0 
MI_IIC_Init[168]: Error 0x2: failed to ioctl(MI_DEV_IOC_IIC_INIT)
_s32MikAextinFd: 38, aextin init result : 0  
[Utopia][MSOS]: [ERROR][MsOS_CreateMutex][2283]    [MsOS_CreateMutex][2283] Update max number of msos mutex: 256
[utopia info] open: /vendor/etc/utopia.conf
[Utopia][MSOS]: [WARN][MsOS_Init][5909]     Already inited.
!!!MI daemon prcoess start! MI daemon cost time=1592!!!
Info: get MI daemon priority after Module Init: [0]
_MI_WRAPPER_SYS_SecurityAuthentication[769]: Invalid parameter!
_MI_WRAPPER_SYS_SecurityAuthentication[769]: pstInitParams is NULL.
MI_IIC_Init[168]: Error 0x2: failed to ioctl(MI_DEV_IOC_IIC_INIT)
_s32MikAextinFd: 30, aextin init result : 2  
Open MI_OSD kernel module successful
[cpuAudio_createDecoderMonitorThread][314]armAudio_decoderMonitor_ver: 0x1e thread created successfully 
 cpuAudio getThreadInfo...  
 [Main]open ok 
 cpuAudio[Info](thread-name:cpu_audio)(pid:233)(tid:330)  
 cpuAudio[Version](819,0x1E)  
--- Launch TV F/W --- 
Running rc.local...
/mnt/vendor/linux_rootfs/basic/3rd_ini/Arm_Mali/global_env_setup.ini
/mnt/vendor/linux_rootfs/basic/3rd_ini/mss/global_env_setup.ini
/mnt/vendor/linux_rootfs/basic/3rd_ini/widevine/global_env_setup.ini
[    8.216988] [_MDrv_GFLIPIO_Open,1141][pid:600][name:HwcPrimaryVsync]_devGFLIP.refCnt=0
touch: '/mnt/vendor/3rd_rw/dhcp_server': No such file or directory
TAG version= t-apollo-mp-1901-cnq-78-001-90
export DS_VERSION                      :=t-apollo-rel-1901-cnq-78
LINUX_TMP_PATH=/mnt/vendor/tmp
LINUX_ROOTFS_PATH=/mnt/vendor/linux_rootfs
LINUX_ETC_PATH=/mnt/vendor/linux_rootfs/etc
LINUX_BASIC_PATH=/mnt/vendor/linux_rootfs/basic
LINUX_3RD_PATH=/mnt/vendor/3rd
LINUX_3RD_RW_PATH=/data/vendor/3rd_rw
Loading /etc/profile...
LD_LIBRARY_PATH=/mnt/vendor/linux_rootfs/lib:/mnt/vendor/tvservice/glibc:/3rd/widevine:/3rd/mss/:/3rd/Arm_Mali/:/mnt/vendor/linux_rootfs/lib:/mnt/vendor/linux_rootfs/basic:/mnt/vendor/linux_rootfs/basic/lib:/mnt/vendor/linux_rootfs/basic/lib/alsa-lib-1.0.24.1/lib:/3rd/lib:/mnt/vendor/linux_rootfs/basic/alsa/lib:/mnt/vendor/linux_rootfs/basic/dbus/lib
PATH=/mnt/vendor/linux_rootfs/bin
/mnt/vendor/linux_rootfs/basic/autorun.sh[122]: /mnt/vendor/linux_rootfs/basic/tty_man: inaccessible or not found
load mtal 0,handle -1
==========================================
DFB library build @ 2023-05-10 07:27

PID=659

===========================================
DFB Note: mst_new_ir_first_repeat_time be set to 350 ms
DFB Note: mst_new_ir_repeat_time be set to 200 ms
commandline read: app_man
Init wrapper sys mutex successful. Pid:659
MI_SYS_Init() without Parameter
[Utopia][MSOS]: [ERROR][MsOS_CreateMutex][2283]    [MsOS_CreateMutex][2283] Update max number of msos mutex: 256
[utopia info] open: /vendor/etc/utopia.conf
[Utopia][MSOS]: [WARN][MsOS_Init][5909]     Already inited.
_MI_WRAPPER_SYS_SecurityAuthentication[769]: Invalid parameter!
_MI_WRAPPER_SYS_SecurityAuthentication[769]: pstInitParams is NULL.
MI_IIC_Init[168]: Error 0x2: failed to ioctl(MI_DEV_IOC_IIC_INIT)
_s32MikAextinFd: 31, aextin init result : 2  
Open MI_OSD kernel module successful
[DFB] dfb_fbdev_open, open fbdev 0
[DFB] dfb_fbdev_open, open fbdev : /dev/graphics/fb1
bIommuUsed is 1  
[DFB] dfb_fbdev_open, open fbdev 1
[DFB] dfb_fbdev_open, open fbdev : /dev/fb1
[kmjdbg] breakbreakbreakbreakbreakbreakbreakbreakbreakbreakbreakbreakbreakbreak[1]!!!
mstar_init_driver 2919[ OSD Init Para ( CansMode, AutoFlip, WaitSync, WaitIdle) = (1, 0, 0, 0) ]
start to run task
[GAM][ProcessControl.cpp][setState][2641][tid709]dtv_app_mtk:(4 -> 1 )(STOPPED -> STARTING)
task finished
[GAM][ProcessControl.cpp][_thread_wait_process][2800][tid715]dtv_app_mtk start to waitpid pid=710
[GAM][ProcessControl.cpp][setState][2641][tid715]dtv_app_mtk:(1 -> 2 )(STARTING -> STARTED)
[GAM][ERROR][AppManager.cpp][getFocusProcess][1647][tid715][Focus]no focus process
[GAM][ProcessControl.cpp][sendCmd][3016][tid715]:am,dtv_app_mtk,dtv_app_mtk:started=dtv_app_mtk
[GAM][ProcessControl.cpp][sendCmd][3027][tid715]process dtv_app_mtk binder disconnected, not send cmd
[GAM][ProcessControl.cpp][sendCmd][3016][tid715]:am,dtv_app_mtk,:screensaver_hide=dtv_app_mtk
[GAM][ProcessControl.cpp][sendCmd][3027][tid715]process dtv_app_mtk binder disconnected, not send cmd
load mtal 0,handle -1
Init wrapper sys mutex successful. Pid:710
(SIGNAL TRACER)init ok
[OSAI] new thread_linux_drv implementation
[Info]GAM client debug level is 0.
MI_SYS_Init() without Parameter
[Utopia][MSOS]: [ERROR][MsOS_CreateMutex][2283]    [MsOS_CreateMutex][2283] Update max number of msos mutex: 256
[utopia info] open: /vendor/etc/utopia.conf
[Utopia][MSOS]: [WARN][MsOS_Init][5909]     Already inited.
_MI_WRAPPER_SYS_SecurityAuthentication[769]: Invalid parameter!
_MI_WRAPPER_SYS_SecurityAuthentication[769]: pstInitParams is NULL.
MI_IIC_Init[168]: Error 0x2: failed to ioctl(MI_DEV_IOC_IIC_INIT)
_s32MikAextinFd: 83, aextin init result : 2  
Open MI_OSD kernel module successful
mi_sys_init ret 0
[MTAL] try to open mtal
[MTAL] open /dev/mtal ok
CB2_InitLib OK!
==========================================
DFB library build @ 2023-05-10 07:27

PID=710

===========================================
DFB Note: mst_new_ir_first_repeat_time be set to 350 ms
DFB Note: mst_new_ir_repeat_time be set to 200 ms
netlink thread is ready
channellist_sfd_init
[sys_drv_custom]Enter parse
[sys_drv_custom]Open file /vendor/tvconfig/apollo/hdmi_map.ini
[sys_drv_custom]The value of HDMI_MAP:count is 3
[sys_drv_custom]The value of HDMI1:driverId is 1
[sys_drv_custom]The value of HDMI2:driverId is 2
[sys_drv_custom]The value of HDMI3:driverId is 3
[sys_drv_custom]End parse
[   11.048047] [MI_CEC_SetAttr][2547] Set CEC eARC mode : 3
[MWIF2-VDP]register src chg call back in vdp_if2
[MWIF2-CLI][_TunerGet:364] fail, eResult = -263
[MWIF2-CLI][_TunerGet:364] fail, eResult = -263
[MWIF2-CLI][_TunerGet:364] fail, eResult = -263
[MWIF2-CLI][_TunerGet:364] fail, eResult = -263
[ FakeDM ] Init...
[FakeDM] Init FM...
/dev is created./dev/block is created.
/dev/block/platform is created.
/dev/block/platform/mstar_mci.0 is created.
/dev/block/platform/mstar_mci.0/by-name is created.
/dev/block/vold is created.
/data is created./data/vendor is created./vendor is created./storage is created.
/storage/emulated is created./mnt is already existed.  That is OK.
/mnt/usb is created./mnt/media_rw is created.[FakeDM] FM inited...
[FakeDM] do coldboot start...
[FakeDM] do coldboot end!!!
[DM] _dm_cb_msg_thread enter
[DM] _dm_nfy_req_thread enter
[DM] _dm_cb_ex_msg_thread enter
[SM] No sm cli config file
{CDB} Can not create a handle to DB object [name: FLM_MASTER_LIST]
 iom_op_init start!
 x_gl_init start!
==========================================
DFB library build @ 2023-05-10 07:27

PID=710

===========================================
[_dm_nfy_req_thread:2236] linux_dm_ready flag not exist. error = 2, to string = No such file or directory
[DFB] dfb_fbdev_open, open fbdev 0
[DFB] dfb_fbdev_open, open fbdev : /dev/graphics/fb1
[DFB] dfb_fbdev_open, open fbdev 1
[DFB] dfb_fbdev_open, open fbdev : /dev/fb1
mstar_init_driver 2919[ OSD Init Para ( CansMode, AutoFlip, WaitSync, WaitIdle) = (1, 0, 0, 0) ]
[DM] enter dm_reg_nfy_fct: pf_nfy: f3fe1790
[DM] enter _dm_nfy_new_reg
[* GL DFB *] Create plane1 (ON layer) :10116e2,DLID_PRIMARY=0 
{GraphicLIB} [DFB Ret error:]/home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/middleware/open/common/graphic/linux_graphic/gl_dfb.c <497>:
	(#) DirectFBError [g_p_dfb->GetDisplayLayer(g_p_dfb, MT53_LAYER_VDP1, &p_dfb_layer)]: No resource has been found by the specified id
 x_gl_init end!
 h_dfb_inp_thread start!
 h_dfb_inp_thread end!
 iom_op_init end!

{IOM}_get_thread_name init_thread 
{TOOLKIT}{info}[/home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/middleware/open/broadcast/msctx/msctx.c][ 897]  MS context is not init
_svctx_thumb_init line 4648, enter!
init thumbnail fbm close /dev/fbm_shm_thumbnail 
Alloc thumbnail shared mem(0x433a6000), length(131072)
dvb_si_cli h_table_msg_q=16848552 h_table_root=16848549
{SB_DTMB} 		{x_sb_dtmb_eng_init 6328} Enter 
[CHIPSPEC]_chipspec_check_setting_valid() L238 t_chipspec_bond_info_table size=32 is not the same with bond MAX = 42, or not the same with bond num = 32
{SB_DTMB} 		{x_sb_dtmb_eng_init 6343} check sb status... 
{SB_DTMB} 		{x_sb_dtmb_eng_init 6365} x_msg_q_create ... 
{SB_DTMB} 		{x_sb_dtmb_eng_init 6395} x_sb_reg_engine ... 
{SB_DTMB} 		{x_sb_dtmb_eng_init 6451} sb_dtmb_cli_init ... 
{SB_DTMB} 		{x_sb_dtmb_eng_init 6461} parsing cfg ... 
{SB_DTMB} 		DTMB_REMOVE_FAKE_CHANNEL: defined 
{SB_DTMB} 		{x_sb_dtmb_eng_init 6479} CHN/eng Success: ret 0 
{SB_CE} CLI: {sb_dvbc_cli_init 1618} x_cli_attach_cmd_tbl(CE eng) ret 0 
{SB_CE} 		b_need_support_non_standard_ts: TRUE 
[CHIPSPEC]_chipspec_check_setting_valid() L238 t_chipspec_bond_info_table size=32 is not the same with bond MAX = 42, or not the same with bond num = 32
{SVCTX:RM_CLIENT}Info: _svctx_init_rm_thread_main@L6087. Enter
{SVCTX:RM_CLIENT}Info: _svctx_rm_create_component@L3708. Create component [main_rm]
{SVCTX:RM_CLIENT}Info: _svctx_rm_create_component@L3708. Create component [main_1st_rm]
{SVCTX:RM_CLIENT}Info: _svctx_rm_create_component@L3708. Create component [main_2nd_rm]
{SVCTX:RM_CLIENT}Info: _svctx_rm_create_component@L3708. Create component [main_3rd_rm]
{SVCTX:RM_CLIENT}Info: _svctx_rm_create_component@L3708. Create component [sub_rm]
{SVCTX:RM_CLIENT}Info: _svctx_rm_create_component@L3708. Create component [tvbypass_rm]
[MWIF2-VDP]{_VdpUnmuteStatusNotify, 5110} return reason: NULL == _arMwVdp[0].pfEosNfy 
[MWIF2-VDP]{_VdpUnfreezeStatusNotify, 5135} return reason: NULL == _arMwVdp[0].pfEosNfy 
<DT> dt_init enter 
{DT} Real Time Clock is available on this system.
<DT> create time for timer_check_rtc

{IOM}_get_thread_name app_mngr 
<AM> wakeup reason = 3
<parse_ini> _parse_overscan_ini_get_config_path(1253) getdataindexpath = /vendor/tvconfig//config/model/Customer_1.ini ! 
<parse_ini> _parse_overscan_ini_get_config_path(1269) Overscan:m_pOverscan_File = /vendor/tvconfig/apollo/overscan.ini ! 
<parse_ini> a_parse_overscan_ini_parse_data(1334)start open overscan.ini file /vendor/tvconfig/apollo/overscan.ini
<parse_ini> a_parse_overscan_ini_parse_data(1372) end parse overscan ini 
{NAVIGATOR} <ACFG>Wrong customization command:16
{NAVIGATOR} <ACFG>Wrong customization command:17
{NAVIGATOR} <ACFG>Wrong customization command:43
<ACFG> [11620] _acfg_app_init_fct start... IDX_MAX:1361

[ICL_TEST] ICL_RECID_SVC_RUNNING_STS init
[ACFG][acfg_get_bootvideo_status:2285] return 0
 [ACFG]/data/acfg_bks_log open fail -1
[ACFG]/data/acfg_bkg_log open fail -1
[ACFG]_acfg_get_aq_ini_file_path, 590:DataIndexFilePath: /vendor/tvconfig//config/model/Customer_1.ini! 
[ACFG]_acfg_get_aq_ini_file_path, 622:Open config file: /vendor/tvconfig/config/aq/! 
[ACFG]_acfg_get_common_vid_ini_file_path, 528:DataIndexFilePath: /vendor/tvconfig//config/model/Customer_1.ini! 
[ACFG]_acfg_get_common_vid_ini_file_path, 563:Open config file: /vendor/tvconfig/apollo/ConfigDefaultValue.ini! 
[ACFG]_acfg_get_common_vid_ini_file_path, 563:Open config file: /vendor/tvconfig/apollo/countrylang.ini! 
[ACFG]_acfg_get_common_vid_ini_file_path, 563:Open config file: /vendor/tvconfig/apollo/ColTemEx.ini! 
[ACFG]_acfg_get_common_vid_ini_file_path, 563:Open config file: /vendor/tvconfig/apollo/PQ_general/OsdMapping.ini! 
[ACFG]_acfg_get_common_vid_ini_file_path, 563:Open config file: /vendor/tvconfig/config/PQ_general/Color.ini! 
[ACFG]_acfg_get_common_vid_ini_file_path, 563:Open config file: /vendor/tvconfig/config/PQ_general/WhiteBalanceCorrection.ini! 
[ACFG]_acfg_get_common_vid_ini_file_path, 563:Open config file: /vendor/tvconfig/config/edid_cfg.ini! 
[ACFG]_acfg_get_common_vid_ini_file_path, 563:Open config file: /vendor/tvconfig/apollo/ADV_SOUND_SYSTEM.ini! 
[ACFG]_acfg_get_common_vid_ini_file_path, 563:Open config file: /vendor/tvconfig/apollo/SpecialCountryScanDef.ini! 

[ACFG_TEST] acfg_common_pre_init() DEV_VTRL_CAST GET Fail
MI_SYS_GetConfigData[2623]: MI_SYS_GetConfigData is failed [ERR=3]!
{NAVIGATOR} <ACFG> Return fail:acfg_parse_ini.c:1664:3
MI_SYS_GetConfigData[2623]: MI_SYS_GetConfigData is failed [ERR=3]!
{NAVIGATOR} <ACFG> Return fail:acfg_parse_ini.c:1681:3
MI_SYS_GetConfigData[2623]: MI_SYS_GetConfigData is failed [ERR=3]!
{NAVIGATOR} <ACFG> Return fail:acfg_parse_ini.c:1699:3
MI_SYS_GetConfigData[2623]: MI_SYS_GetConfigData is failed [ERR=3]!
{NAVIGATOR} <ACFG> Return fail:acfg_parse_ini.c:1715:3
MI_SYS_GetConfigData[2623]: MI_SYS_GetConfigData is failed [ERR=3]!
{NAVIGATOR} <ACFG> Return fail:acfg_parse_ini.c:1749:3
<ACFG> [11860] acfg_video_pre_init start... 
<ACFG> [11860] acfg_video_get_data_from_ini start... 
[ACFG][11860]acfg_get_clr_temp_from_ini start... acfg_video_pre_init, 1090
<ACFG> [11860] a_cfg_get_clr_temp_from_ini start... 
<ACFG> [12000] a_cfg_get_clr_temp_from_ini end 
[ACFG][12000]acfg_get_clr_temp_from_ini end acfg_video_pre_init, 1093
<ACFG> [12000] basic pq start... 
<ACFG> [12000] a_cfg_get_pq_def_from_ini start... 
<ACFG> [12040] a_cfg_get_pq_def_from_ini end... 
<ACFG> [12040] Advance pq start... 
<ACFG> [12040] a_cfg_get_advence_pq_def_from_ini start... 
<ACFG> [12090] color tuner and 11wb start... 
<ACFG> [12090] a[   12.128975] [MI_CEC_SetAttr][2547] Set CEC eARC mode : 3
_cfg_get_color_t[   12.136142] [Glue CEC] Notify port:1 5v chg to:1
uner_and_11wb_va[   12.141891] [Glue CEC] Notify port:2 5v chg to:1
lue_from_ini start... 
<ACFG> [12220] a_cfg_get_color_tuner_and_11wb_value_from_ini 1... 
<ACFG> [12220] a_cfg_get_color_tuner_and_11wb_value_from_ini 2... 
<ACFG> [12260] a_cfg_get_color_tuner_and_11wb_value_from_ini 3... 
<ACFG> [12260] hdmi edid start... 
<ACFG> [12260] disp mode start... 
<ACFG> [12260] acfg_video_get_data_from_ini end... 
<ACFG> [12260] acfg_video_pre_init end 
acfg_get_country_defualt_value_from_ini, 2001:parse ini after country:[0] 
acfg_get_country_defualt_value_from_ini, 2002:parse ini after country:[0] 
acfg_get_country_defualt_value_from_ini, 2006:parse ini after country:[GBR] 
acfg_get_country_defualt_value_from_ini, 2008:parse ini after country:[1195528704] 
<ACFG> [12260] acfg_audio_pre_init start... 
<ACFG> [12320] acfg_get_sound_mode_value_from_ini start... 
<ACFG> [12400] acfg_get_sound_mode_value_from_ini end 
<ACFG> [12410] acfg_audio_pre_init end... 
MI_SYS_GetConfigData[2623]: MI_SYS_GetConfigData is failed [ERR=3]!
{NAVIGATOR} <ACFG> Return fail:acfg_parse_ini.c:1884:3
MI_SYS_GetConfigData[2623]: MI_SYS_GetConfigData is failed [ERR=3]!
{NAVIGATOR} <ACFG> Return fail:acfg_parse_ini.c:1902:3
{TVSetting:COUNTRY}[acfg_parse_ini.c:acfg_get_country_defualt_value_from_ini:1974] 
acfg_get_country_defualt_value_from_ini, 2001:parse ini after country:[1195528704] 
acfg_get_country_defualt_value_from_ini, 2002:parse ini after country:[0] 
acfg_get_country_defualt_value_from_ini, 2006:parse ini after country:[GBR] 
acfg_get_country_defualt_value_from_ini, 2008:parse ini after country:[1195528704] 

{IOM}_get_thread_name acfg 

{IOM}_get_thread_name acfg 
{ACFG_EEP}[acfg_eep.c:acfg_eep_quick_set_offset3:2965]ui2_end_offset:50223 
[ACFG_MM_TMS][12470][acfg_eep_init:1739][ACFG_EEP][acfg_eep.c:_acfg_eep_pre_init:1431]gui4_acfg_filed_running_code_data_size:50223 
[ACFG_EEP][acfg_eep.c:_acfg_eep_pre_init:1432]gui4_acfg_filed_running_code_descriptor_size:792352 
[ACFG_EEP][acfg_eep.c:_acfg_eep_pre_init:1433]ui4_cache_total_size:842575 
EEPROM size is 0x100000.
EEPROM size is 0xffba0.
[ACFG_EEP][acfg_eep.c:acfg_eep_init:1829]ui4_old_magic:8CDEF6AC 
[ACFG_EEP][acfg_eep.c:acfg_eep_init:1830]ui4_old_schema:367680412 
[ACFG_EEP][acfg_eep.c:acfg_eep_init:1831]gui4_acfg_filed_old_data_size:50223 
[ACFG_EEP][acfg_eep.c:acfg_eep_init:1832]gui4_acfg_filed_old_descriptor_size:792352 
[ACFG_EEP][acfg_eep.c:acfg_eep_init:1833]gui4_acfg_filed_old_total_elems:49521 
[ACFG_EEP][acfg_eep.c:acfg_eep_init:1847]pui1_total_cache:842575 
[ACFG_EEP][acfg_eep.c:acfg_eep_init:1848]pui1_cache_dirty_mask:50224 
[ACFG_EEP][acfg_eep.c:acfg_eep_init:1860]1:842575 
[ACFG_EEP][acfg_eep.c:acfg_eep_init:1894]pui1_cache:50223 
--ui4_x:0--0x80A8457366F23030--ui4_size:4--ui4_offsize:16--
--ui4_x:49520--0x7C898C87D71DF09E--ui4_size:1--ui4_offsize:50222--
[ACFG_EEP]:c_crc32_gen ui4_schema:0x15EA5B9C.
{acfg_eep}[acfg_eep.c:acfg_eep_init:1986]ui4_old_schema:0x15EA5B9C = _eep_schema_crc32:0x15EA5B9C 
[ACFG_EEP][acfg_eep.c:acfg_eep_init:1989]get t_header.ui4_magic:0xDAEEF6AC 
[ACFG_EEP][acfg_eep.c:acfg_eep_init:1990]get t_header.ui4_schema:0x15EA5B9C 
[ACFG_EEP][acfg_eep.c:acfg_eep_init:1991]get t_header.ui1_old_code_item_idx:0 
{acfg_eep}[acfg_eep.c:acfg_eep_init:1996] t_header.ui4_magic = ui4_data_magic 
EEPROM size is 0xc0.
[MWIF2-VDP]VID_PLA_SET_DOVI_NFY_FCT RMR_OK[MWIF2-VDP]=======VID_PLA_SET_DOVI_NFY_FCT=======
[MWIF2-VDP]VID_PLA_SET_HDR_NFY_FCT RMR_OK[MWIF2-VDP]=======VID_PLA_SET_HDR_NFY_FCT=======
[SCC] Successful set VID_PLA_SET_HDR_NFY_FCT to driver
{ACFG} _acfg_ch_lst_bootup_cmd disable svl bootup logs
{ACFG} _acfg_ch_lst_bootup_cmd disable svl bootup record change
{ACFG} _acfg_ch_lst_bootup_cmd disable tsl bootup logs
{SVL} {SVL} open SVL [svl_id: 1] failed.
===chao [acfg_ch_lst_air_create-->657]i4_ret:0===
{SVL} {SVL} open SVL [svl_id: 2] failed.
{SVL} {SVL} open SVL [svl_id: 11] failed.
===chao [acfg_ch_lst_air_analog_create-->3099]i4_ret:0===
{SVL} {SVL} open SVL [svl_id: 12] failed.
===chao [acfg_ch_lst_cable_analog_create-->3173]i4_ret:0===
{SVL} {SVL} open SVL [svl_id: 4] failed.
{SVL} {SVL} close handle [0] failed.
[MWIF2-MPV]_CompIdtoEsId 423, ucEsId(255) error
[MWIF2-MPV]_CompIdtoEsId 423, ucEsId(255) error
[MWIF2-MPV]_CompIdtoEsId 423, ucEsId(255) error
[MWIF2-MPV]MPV_MwSet(0): MTVDEC_MM_SET_TV_NODATA_TIME_INFO.(16000)
{SM-SCC} [SCC] /home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/middleware/open/common/strm_mngr/scc/_scc.c:650 rm_close() fail return -4

[ACFG_TEST]a_cfg_update_vid_tv_nodata_time i4_ret[0],ui4_nodata_time[16000]
[MWIF2-MPV]_CompIdtoEsId 423, ucEsId(255) error
[MWIF2-MPV]_CompIdtoEsId 423, ucEsId(255) error
[MWIF2-MPV]_CompIdtoEsId 423, ucEsId(255) error
[MWIF2-MPV]MPV_MwSet(0): MTVDEC_MM_SET_TV_NODATA_TIME_INFO.(16000)
{SM-SCC} [SCC] /home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/middleware/open/common/strm_mngr/scc/_scc.c:650 rm_close() fail return -4

[ACFG_TEST]a_cfg_update_vid_tv_nodata_time i4_ret[0],ui4_nodata_time[16000]
DVBSI TUNER_TYPE = 1
DVBSI DVBC_OPERATOR operator= 0
[TWOWORLDS]a_twoworlds_power_init x_thread_create(success) i4_ret[0].
[SCC]func x_scc_query_bootup_status,macro is open.
[ACFG] acfg_set_country_time_zone, 2288 
[QHB] start waiting for dtv_svc ready
[ACFG] Country:CHN, LOCAL_TIME_PATH:/data/vendor/3rd_rw/localtime 
[ACFG] func:acfg_set_country_time_zone, line:2449, Zone Info is /mnt/vendor/linux_rootfs/usr/share/zoneinfo/Asia/Shanghai
<ACFG> [12540] _acfg_app_init_fct end 
{SB_DTMB} 		{dtmb_create_builder_data 1574} _dtmb_retrieve_tuner_attribute(h_rm_tuner 0x1011534, pt_eng_data 0xbe45917c) 
{SB_DTMB} 		{_dtmb_retrieve_tuner_attribute 908} ret 0. tuner attribute:  freq: l 52000000, u 866000000, d 350000; autoQAM 1, autoSR 1; ber_tolerance 244711568 
{SB_DTMB} {dtmb_open_brdcst_root 3675} send SB_DTMB_MSG_BRDCST_ROOT_NFY(2): idx 0, TM_COND_AVAILABLE 2, seri 0, flags 0, data 0 
[NFX_AR] {a_nfx_always_refresh_init,391} init successful 
{SB_DTMB} 		{dtmb_create_monitor 166} dtmb_start_monitor 
{SB_DTMB} CLI: curr cmd: 0  
{SB_DTMB} 		{dtmb_load_sdt_actual 4675} return reason: e_cond 1, ui1_scan_idx 0 
{SB_DTMB} 		{dtmb_start_monitor 282} Exit 
{SB_DTMB} 		{dtmb_set 5795} setDtmbGUILang "eng" 
{SB_DTMB} 		{_dtmb_clean_up 377} Freeing BRDCST type root... 
{SB_DTMB} 		{dtmb_free_obj 3420} try to free a ROOT handle: h_obj 0x1011527, actual handle type 386 
{SB_DTMB} {_dtmb_tm_load_nit_act_nfy 579} send SB_DTMB_MSG_NIT_NFY(6): idx 0, TM_COND_UNAVAILABLE(0), seri 2, flags 0, data 1 
{SB_DTMB} {_dtmb_tm_load_sdt_act_nfy 668} send SB_DTMB_MSG_SDT_NFY(7): idx 0, TM_COND_UNAVAILABLE(0), seri 2, flags 0, data 1 
{SB_DTMB} 		{dtmb_free_obj 3460} actually x_tm_free(h_obj 0x1011527 -> 0x0, handle_type 386) ret 0, pv_tag 0xbe458f04 
{SB_CE} {dvbc_create_builder_data 2717} x_svl_open ret 0, b_use_orig 1 
{SB_CE} [3012] _dvbc_retrieve_tuner_attribute(tuner 0x1031524) 
{SB_CE} 		{_dvbc_retrieve_tuner_attribute 1343} tuner attr: low 48000000, high 859000000, delta 500000, autoQAM 1, autoSR 1 
{SB_CE} 		{dvbc_create_monitor 137} dvbc_open_brdcst_root 
{SB_CE} {dvbc_open_brdcst_root 4596} send SB_DVBC_MSG_BRDCST_ROOT_NFY(2): 0, TM_COND_AVAILABLE 2, seri 0, flags 0 
{SB_CE} 		{dvbc_create_monitor,143} h_root: 0x1031521 
{SB_CE} 		{dvbc_create_monitor 162} dvbc_start_monitor 
{SB_CE} 	{dvbc_start_monitor 257} country "CHN", operator 0, lang "eng"  
[MWIF2-CLI][_TunerGet:364] fail, eResult = -264
{SB_CE} WARN: 	{dvbc_start_monitor 295} get tuner info fail -16 
{SB_CE} {dvbc_set 8603} key_type 34 : gui lang.   crnt country "CHN", operator 0, lang "eng" 
{SB_CE} {dvbc_set 8613} curr lang: "eng" ---> "eng" 
{SB_CE} 	{dvbc_delete_builder_data 3123} _dvbc_clean_up(pt_eng_data: 0xbe45917c) 
{SB_CE} 		{dvbc_free_obj 3354} free a root object: h_obj 0x1031521, handle type 386 
{SB_CE} 		{dvbc_free_obj 3379} x_tm_free(h_obj 0x1031521) ret 0, pv_nfy_tag 0xbe458cfc 
{SB_CE} 		{_dvbc_clean_up,627} h_root: 0x1031521 -> 0x0 
{SB_DTMB} [2339] SB_DTMB_MSG_BRDCST_ROOT_NFY 
[MWIF2-CLI][_TunerGet:364] fail, eResult = -258
[util_source][-16][0]
{SB_DTMB} 		{_dtmb_free_private_tag 510} pt_msg: type 2, pv_data (nil), flag 0; tm_cond 2, scanIdx 0, seri 0, h_bldr_base 0x101153E, data 0, h_obj 0xDC223F5C 
{SB_DTMB} 		{_dtmb_free_private_tag 692} do nothing: pt_msg->pv_data (nil), b_free 0, b_timer_free 0 
{SB_DTMB} WARN: 	{dtmb_engine_task 2354} x_sb_get_bldr_data() fail -8 
{SVL} {SVL} open SVL [svl_id: 3] failed.
{SVL} {SVL} close handle [0] failed.
{SB_DTMB} 		{dtmb_create_builder_data 1574} _dtmb_retrieve_tuner_attribute(h_rm_tuner 0x101150A, pt_eng_data 0xbe45917c) 
{SB_DTMB} 		{_dtmb_retrieve_tuner_attribute 908} ret 0. tuner attribute:  freq: l 52000000, u 866000000, d 350000; autoQAM 1, autoSR 1; ber_tolerance 244711568 
{ecd wrapper) get tuner type and svl id ui1_tt=0 ui2_svl_id=1
{SB_DTMB} {dtmb_open_brdcst_root 3675} send SB_DTMB_MSG_BRDCST_ROOT_NFY(2): idx 0, TM_COND_AVAILABLE 2, seri 0, flags 0, data 0 
{SB_DTMB} 		{dtmb_create_monitor 166} dtmb_start_monitor 
{SB_DTMB} CLI: curr cmd: 0  
{SB_DTMB} 		{dtmb_load_sdt_actual 4675} return reason: e_cond 1, ui1_scan_idx 0 
{SB_DTMB} 		{dtmb_start_monitor 282} Exit 
{SB_DTMB} 		{dtmb_set 5795} setDtmbGUILang "eng" 
{SB_DTMB} 		{_dtmb_clean_up 377} Freeing BRDCST type root... 
{SB_DTMB} 		{dtmb_free_obj 3420} try to free a ROOT handle: h_obj 0x1011509, actual handle type 386 
{SB_DTMB} {_dtmb_tm_load_nit_act_nfy 579} send SB_DTMB_MSG_NIT_NFY(6): idx 0, TM_COND_UNAVAILABLE(0), seri 2, flags 0, data 1 
a_am_get_suspend_status()=0
{SB_DTMB} {_dtmb_tm_load_sdt_act_nfy 668} send SB_DTMB_MSG_SDT_NFY(7): idx 0, TM_COND_UNAVAILABLE(0), seri 2, flags 0, data 1 
{SB_DTMB} 		{dtmb_free_obj 3460} actually x_tm_free(h_obj 0x1011509 -> 0x0, handle_type 386) ret 0, pv_tag 0xbe458e44 
<menu.c:106:a_menu_register> start
<menu.c:138:a_menu_register> end
{SB_DTMB} [2693] SB_DTMB_MSG_NIT_NFY 
{SB_DTMB} WARN: 	{dtmb_engine_task 2725} x_sb_get_bldr_data() fail -8 
[ACFG]Get time zone, t_tz_offset:0, b_auto_dst:32400
[ACFG]Get time zone, ui1_idx:18
{SB_DTMB} [2694] SB_DTMB_MSG_SDT_NFY 
{SB_DTMB} WARN: 	{dtmb_engine_task 2725} x_sb_get_bldr_data() fail -8 
{SB_CE} [3706] SB_DVBC_MSG_BRDCST_ROOT_NFY
{SB_CE} [3720] x_sb_get_bldr_data()==-8 
{SB_DTMB} [2339] SB_DTMB_MSG_BRDCST_ROOT_NFY 
{SB_DTMB} 		{_dtmb_free_private_tag 510} pt_msg: type 2, pv_data (nil), flag 0; tm_cond 2, scanIdx 0, seri 0, h_bldr_base 0x103153D, data 0, h_obj 0xDC223F5C 
{SB_DTMB} 		{_dtmb_free_private_tag 692} do nothing: pt_msg->pv_data (nil), b_free 0, b_timer_free 0 
{SB_DTMB} WARN: 	{dtmb_engine_task 2354} x_sb_get_bldr_data() fail -8 
{SB_DTMB} [2693] SB_DTMB_MSG_NIT_NFY 
{SB_DTMB} WARN: 	{dtmb_engine_task 2725} x_sb_get_bldr_data() fail -8 
{SB_DTMB} [2694] SB_DTMB_MSG_SDT_NFY 
{SB_DTMB} WARN: 	{dtmb_engine_task 2725} x_sb_get_bldr_data() fail -8 
{SB_CE} {dvbc_create_builder_data 2717} x_svl_open ret 0, b_use_orig 1 
{SB_CE} [3012] _dvbc_retrieve_tuner_attribute(tuner 0x10114DE) 
{SB_CE} 		{_dvbc_retrieve_tuner_attribute 1343} tuner attr: low 48000000, high 859000000, delta 500000, autoQAM 1, autoSR 1 
{SB_CE} 		{dvbc_create_monitor 137} dvbc_open_brdcst_root 
{SB_CE} {dvbc_open_brdcst_root 4596} send SB_DVBC_MSG_BRDCST_ROOT_NFY(2): 0, TM_COND_AVAILABLE 2, seri 0, flags 0 
{SB_CE} 		{dvbc_create_monitor,143} h_root: 0x10314ED 
{SB_CE} 		{dvbc_create_monitor 162} dvbc_start_monitor 
{SB_CE} 	{dvbc_start_monitor 257} country "CHN", operator 0, lang "eng"  
{SB_CE} [3706] SB_DVBC_MSG_BRDCST_ROOT_NFY
[MWIF2-CLI][_TunerGet:364] fail, eResult = -264
{SB_CE} WARN: 	{dvbc_start_monitor 295} get tuner info fail -16 
{SB_CE} [3715] Internal ret changing 
{SB_CE} {dvbc_set 8806} fail: unknown e_key_type: 64 
{NAVIGATOR} <NAV> Return fail:nav_model.c:1627:-27
{DT}c_dt_set_tz:131 t_tz_offset=32400
[MWIF2-MPV]_CompIdtoEsId 423, ucEsId(255) error
[MWIF2-MPV]_CompIdtoEsId 423, ucEsId(255) error
[MWIF2-MPV]_CompIdtoEsId 423, ucEsId(255) error
[MWIF2-MPV]MPV_MwSet(0): MTVDEC_MM_SET_TV_NODATA_TIME_INFO.(16000)
{SM-SCC} [SCC] /home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/middleware/open/common/strm_mngr/scc/_scc.c:650 rm_close() fail return -4

[ACFG_TEST]a_cfg_update_vid_tv_nodata_time i4_ret[0],ui4_nodata_time[16000]

{IOM}_get_thread_name acfg 
[ACFG] _acfg_init_is_4k_model:1
[ACFG][acfg_get_bootvideo_status:2285] return 0
 [ACFG_MM_TMS][13630][acfg_video_post_init_p2:1619]APP_CFG_RECID_PIC_MODE 
MTVDO_SetPQ() fail, ret=-1
layer_id=0,buffermode=2  
MTDRVCUST_OptQuery() fail, ret=-1
register   multi_view !!!

{IOM}_get_thread_name navigator 
[SBTI] calc screen ratio=2
MTVDO_SetPQ() fail, ret=-1
{SM-SCC} [SCC] /home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/middleware/open/common/strm_mngr/scc/_scc_vid.c:770 rm_set() fail return -16
{ACFG} <ACFG> Return fail:acfg_video.c:12876:-13
{ACFG} <ACFG> Return fail:acfg_video.c:6395:-5
MTVDO_SetPQ() fail, ret=-1
{SM-SCC} [SCC] /home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/middleware/open/common/strm_mngr/scc/_scc_vid.c:770 rm_set() fail return -16
{ACFG} <ACFG> Return fail:acfg_video.c:12927:-13
{ACFG} <ACFG> Return fail:acfg_video.c:6398:-5
[ISL]Function:a_isl_get_port_id_of_hdmi, line:3138,get hdmi port id,*pi1_port_id=1
 func:_nav_sbti_handle_msg, line:1999, mmp source, e_id:0
[ISL]Function:a_isl_get_port_id_of_hdmi, line:3138,get hdmi port id,*pi1_port_id=1
 func:_nav_sbti_handle_msg, line:1999, mmp source, e_id:23
func:_nav_sbti_handle_msg, line:1999, mmp source, e_id:31
[NAV_INPUT_SRC] Linux Power-On, don't need to select service!
func:_nav_sbti_handle_msg, line:1999, mmp source, e_id:30
[AT] AM resume successful (ps_name=navigator)
[AT] AM resume successful (ps_name=navigator)
[AT] AM resume successful (ps_name=navigator)
[AT] AM resume successful (ps_name=navigator)
[AT] AM resume successful (ps_name=navigator)
MTVDO_SetPQ() fail, ret=-1
[ACFG_MM_TMS][13670][_acfg_update_pq_by_picture_mode:6422] ACFG_MSG_PQ_UPDATE_DONE
[ACFG_MM_TMS][13670][acfg_video_post_init_p2:1623]APP_CFG_RECID_PIC_MODE END 
[DM] enter dm_reg_nfy_fct: pf_nfy: f34576a4
[DM] enter _dm_nfy_new_reg
[dm_dev_resend_notify:3347] dm_dev_resend_notify is not implement.
{ACFG} <ACFG> Return fail:acfg_video.c:6741:-8
{ACFG} <ACFG> Return fail:acfg_video.c:1625:-5
[linux_get_filesystem_at_attach:3669] get /dev/block/platform/mstar_mci.0/by-name/3rd_rw filesystem type.
[CMDCVT]
 enter cmd_convert_init, 1412
[MWIF2-MPV]_CompIdtoEsId 423, ucEsId(255) error
[MWIF2-MPV]_CompIdtoEsId 423, ucEsId(255) error
[MWIF2-MPV]_CompIdtoEsId 423, ucEsId(255) error
[MWIF2-MPV]MPV_MwSet(): Invalid set_type
{MSCVT Customer} wpf browser state notify callback reg here
[linux_mount:2083] file_system_type = , e_fs_type = 18 
[linux_check_filesystem_attr:3741] get /mnt/media_rw/sdcard filesystem R/W attr.
{SM-SCC} [SCC] /home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/middleware/open/common/strm_mngr/scc/_scc_vid.c:770 rm_set() fail return -16
{SM-SCC} [SCC] /home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/middleware/open/common/strm_mngr/scc/_scc.c:650 rm_close() fail return -4
{ACFG} <ACFG> Return fail:acfg_video.c:6946:-13
{ACFG} <ACFG> Return fail:acfg_video.c:1635:-5
[FM-Linux]Mount /dev/block/platform/mstar_mci.0/by-name/3rd_rw to /data/vendor/3rd_rw successfully.
[linux_mount:2134] Get file system info, mp = /data/vendor/3rd_rw!
func:_nav_sbti_handle_msg, line:1999, mmp source, e_id:92
[ACFG_MM_TMS][13680][acfg_video_post_init_p2:1670]acfg_video_post_init_p1 END 
<menu.c:64:_menu_app_init_fct>
[FM](/dev/block/platform/mstar_mci.0/by-name/3rd_rw) is mounted to (/data/vendor/3rd_rw) successfully(0)
msg_convert_update_ap_status_to_ex_am: started, menu
[init_post_routie:4087] create entry for dev node = /dev/block/platform/mstar_mci.0/by-name/upgrade
[network] 14.018, x_net_network_ready.2521 >>> can init ...
[network] 14.018, x_net_network_ready.2563 >>> is ready
<NAV_UPDATER> _nav_updater_oad_3rd_partition_status_nfy
<NAV_UPDATER> FS_PARTITION_3RD mounted.
nav_updater_oad_trigger_update
[GAM][ProcessControl.cpp][setState][2641][tid661]dtv_app_mtk:(2 -> 2 )(STARTED -> STARTED)
{<FM>} [FM][linux_lookup:2522] acs path = /data/vendor/3rd_rw/upgrade/upgrade.pkg, return No such file or directory
open file /data/vendor/3rd_rw/upgrade/upgrade.pkg failed!

{IOM}_get_thread_name factory 
msg_convert_update_ap_status_to_ex_am: started, factory
[QHB] waiting was over for dtv_svc ready -- count 15
MTDRVCUST_OptQuery() fail, ret=-1
MTVDO_SetPQ() fail, ret=-1
{SM-SCC} [SCC] /home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/middleware/open/common/strm_mngr/scc/_scc_vid.c:770 rm_set() fail return -16
{ACFG} <ACFG> Return fail:acfg_video.c:12876:-13
{ACFG} <ACFG> Return fail:acfg_video.c:6395:-5
MTVDO_SetPQ() fail, ret=-1
{SM-SCC} [SCC] /home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/middleware/open/common/strm_mngr/scc/_scc_vid.c:770 rm_set() fail return -16
{ACFG} <ACFG> Return fail:acfg_video.c:12927:-13
{ACFG} <ACFG> Return fail:acfg_video.c:6398:-5
[ISL]Function:a_isl_get_port_id_of_hdmi, line:3138,get hdmi port id,*pi1_port_id=1
 [ISL]Function:a_isl_get_port_id_of_hdmi, line:3138,get hdmi port id,*pi1_port_id=1
 MTVDO_SetPQ() fail, ret=-1
[ACFG_MM_TMS][14220][_acfg_update_pq_by_picture_mode:6422] ACFG_MSG_PQ_UPDATE_DONE
[SCC] x_scc_aud_set_hdphone_detect_nfy:(
		h_aud             = 0x010115C4
		pt_hdph_nfy_info.addr  = 0xf32b7ea0 )
[SCC] Successful set AUD_DEC_SET_TYPE_HEADPHONE_DETECT_NFY to driver
{SM-SCC} [SCC] /home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/middleware/open/common/strm_mngr/scc/_scc_aud.c:395 rm_set() fail return -16
x_scc_aud_set_mix_balance failed 36336
{ACFG} <ACFG> Return fail:acfg_audio.c:3312:-13
{ACFG} <ACFG> Return fail:acfg_audio.c:1678:-5
{ACFG} <ACFG> Return fail:acfg_audio.c:2585:-6
{ACFG} <ACFG> Return fail:acfg_audio.c:2652:-6
{ACFG} <ACFG> Return fail:acfg_audio.c:1699:-6
{ACFG} <ACFG> Return fail:acfg_audio.c:2585:-6
{ACFG} <ACFG> Return fail:acfg_audio.c:2652:-6
{ACFG} <ACFG> Return fail:acfg_audio.c:1702:-6
[ACFG_MM_TMS][14270][acfg_video_post_init_p1:1607]a_cfg_update_all_hdmi_edid_version start
[ISL]Function:a_isl_get_port_id_of_hdmi, line:3138,get hdmi port id,*pi1_port_id=0
 [MWIF2-VDP]{_VdpUnmuteStatusNotify, 5110} return reason: NULL == _arMwVdp[0].pfEosNfy 
[MWIF2-VDP]{_VdpUnfreezeStatusNotify, 5135} return reason: NULL == _arMwVdp[0].pfEosNfy 
[ISL]Function:a_isl_get_port_id_of_hdmi, line:3138,get hdmi port id,*pi1_port_id=1
 [ISL]Function:a_isl_get_port_id_of_hdmi, line:3138,get hdmi port id,*pi1_port_id=2
 [ACFG_MM_TMS][14280][acfg_video_post_init_p1:1609]a_cfg_update_all_hdmi_edid_version end
{SB_DTMB} 		{dtmb_create_builder_data 1574} _dtmb_retrieve_tuner_attribute(h_rm_tuner 0x101146B, pt_eng_data 0xbe45917c) 
{SB_DTMB} 		{_dtmb_retrieve_tuner_attribute 908} ret 0. tuner attribute:  freq: l 52000000, u 866000000, d 350000; autoQAM 1, autoSR 1; ber_tolerance 244711568 
{SB_DTMB} {dtmb_open_brdcst_root 3675} send SB_DTMB_MSG_BRDCST_ROOT_NFY(2): idx 0, TM_COND_AVAILABLE 2, seri 0, flags 0, data 0 
{SB_DTMB} [2339] SB_DTMB_MSG_BRDCST_ROOT_NFY 
{SB_DTMB} 		{dtmb_create_monitor 166} dtmb_start_monitor 
{SB_DTMB} CLI: curr cmd: 0  
{SB_DTMB} 		{dtmb_load_sdt_actual 4675} return reason: e_cond 1, ui1_scan_idx 0 
{SB_DTMB} 		{dtmb_start_monitor 282} Exit 
{SB_DTMB} 		{_dtmb_free_private_tag 510} pt_msg: type 2, pv_data (nil), flag 0; tm_cond 2, scanIdx 0, seri 0, h_bldr_base 0x16B1547, data 0, h_obj 0xDC223F5C 
{SB_DTMB} 		{_dtmb_free_private_tag 692} do nothing: pt_msg->pv_data (nil), b_free 0, b_timer_free 0 
{SB_DTMB} 		{dtmb_set 5772} country code: "CHN" --> "CHN" 
{SB_DTMB} 		{_dtmb_clean_up 377} Freeing BRDCST type root... 
{SB_DTMB} 		{dtmb_free_obj 3420} try to free a ROOT handle: h_obj 0x101146a, actual handle type 386 
{SB_DTMB} {_dtmb_tm_load_nit_act_nfy 579} send SB_DTMB_MSG_NIT_NFY(6): idx 0, TM_COND_UNAVAILABLE(0), seri 2, flags 0, data 1 
{SB_DTMB} {_dtmb_tm_load_sdt_act_nfy 668} send SB_DTMB_MSG_SDT_NFY(7): idx 0, TM_COND_UNAVAILABLE(0), seri 2, flags 0, data 1 
{SB_DTMB} 		{dtmb_free_obj 3460} actually x_tm_free(h_obj 0x101146a -> 0x0, handle_type 386) ret 0, pv_tag 0xbe458ed4 
{SB_CE} {dvbc_match_builder_data,3169} match: svl id 2 
{SB_CE} {dvbc_set 8411} key_type 2 : country.   crnt country "CHN", operator 0, lang "eng" 
{SB_CE} {dvbc_set 8437} curr country: "CHN" ---> "CHN",  b_customized_scan_map 1 
[ACFG][acfg_get_bootvideo_status:2285] return 0
 {SB_DTMB} [2693] SB_DTMB_MSG_NIT_NFY 
{SB_DTMB} WARN: 	{dtmb_engine_task 2725} x_sb_get_bldr_data() fail -8 
{SB_DTMB} [2694] SB_DTMB_MSG_SDT_NFY 
{SB_DTMB} WARN: 	{dtmb_engine_task 2725} x_sb_get_bldr_data() fail -8 
<COMMON_SETTING> func:a_common_setting_init, line:8247, ui1_app_tv_spec:0
{SB_DTMB} 		{dtmb_create_builder_data 1574} _dtmb_retrieve_tuner_attribute(h_rm_tuner 0x1031468, pt_eng_data 0xbe45f35c) 
{SB_DTMB} 		{_dtmb_retrieve_tuner_attribute 908} ret 0. tuner attribute:  freq: l 52000000, u 866000000, d 350000; autoQAM 1, autoSR 1; ber_tolerance 244711568 
{SB_DTMB} {dtmb_open_brdcst_root 3675} send SB_DTMB_MSG_BRDCST_ROOT_NFY(2): idx 0, TM_COND_AVAILABLE 2, seri 0, flags 0, data 0 
{SB_DTMB} [2339] SB_DTMB_MSG_BRDCST_ROOT_NFY 
{SB_DTMB} 		{dtmb_create_monitor 166} dtmb_start_monitor 
{SB_DTMB} CLI: curr cmd: 0  
{SB_DTMB} 		{dtmb_load_sdt_actual 4675} return reason: e_cond 1, ui1_scan_idx 0 
{SB_DTMB} 		{dtmb_start_monitor 282} Exit 
{SB_DTMB} 		{_dtmb_free_private_tag 510} pt_msg: type 2, pv_data (nil), flag 0; tm_cond 2, scanIdx 0, seri 0, h_bldr_base 0x13F1471, data 0, h_obj 0xDC223F5C 
{SB_DTMB} 		{_dtmb_free_private_tag 692} do nothing: pt_msg->pv_data (nil), b_free 0, b_timer_free 0 
func:_nav_sbti_handle_msg, line:1999, mmp source, e_id:93
{SB_CE} {dvbc_match_builder_data,3169} match: svl id 2 
func:_nav_sbti_handle_msg, line:1999, mmp source, e_id:72
func:a_common_setting_cli_init, line:199, i4_ret:0
func:a_common_setting_cli_init, line:203
###### x_svl_reg_list_mode_chg_notify:0xf33b24bc.
###### x_svl_reg_ocl_scan_info_notify:0xf33b25cc.
######[a_mtktvapi_channellist_init][2275] register test nfy: ListModeChg=0xf33b24bc, i4_rc1=0, OclScanInfo=0xf33b25cc, i4_rc2=0 .
###### Line:2281, a_mtktvapi_channellist_init ret=0.
{SVL} {SVL} open SVL [svl_id: 3] failed.
{SVL} {SVL} open SVL [svl_id: 3] failed.
{SVL} {SVL} open SVL [svl_id: 3] failed.
{SVL} {SVL} open SVL [svl_id: 3] failed.
{SVL} {SVL} open SVL [svl_id: 4] failed.
{SVL} {SVL} open SVL [svl_id: 4] failed.
{SVL} {SVL} open SVL [svl_id: 4] failed.
{SVL} {SVL} open SVL [svl_id: 4] failed.
{SVL} {SVL} open SVL [svl_id: 5] failed.
{SVL} {SVL} open SVL [svl_id: 5] failed.
{SVL} {SVL} open SVL [svl_id: 5] failed.
{SVL} {SVL} open SVL [svl_id: 5] failed.
{SVL} {SVL} open SVL [svl_id: 6] failed.
{SVL} {SVL} open SVL [svl_id: 6] failed.
{SVL} {SVL} open SVL [svl_id: 6] failed.
{SVL} {SVL} open SVL [svl_id: 6] failed.
{SVL} {SVL} open SVL [svl_id: 7] failed.
{SVL} {SVL} open SVL [svl_id: 7] failed.
{SVL} {SVL} open SVL [svl_id: 7] failed.
{SVL} {SVL} open SVL [svl_id: 7] failed.
{SVL} {SVL} open SVL [svl_id: 8] failed.
{SVL} {SVL} open SVL [svl_id: 8] failed.
{SVL} {SVL} open SVL [svl_id: 8] failed.
{SVL} {SVL} open SVL [svl_id: 8] failed.
{SVL} {SVL} open SVL [svl_id: 9] failed.
{SVL} {SVL} open SVL [svl_id: 9] failed.
{SVL} {SVL} open SVL [svl_id: 9] failed.
{SVL} {SVL} open SVL [svl_id: 9] failed.
{SVL} {SVL} open SVL [svl_id: 10] failed.
{SVL} {SVL} open SVL [svl_id: 10] failed.
{SVL} {SVL} open SVL [svl_id: 10] failed.
{SVL} {SVL} open SVL [svl_id: 10] failed.
###### Line:2285, a_mtktvapi_favorite_list_init ret=0.
h_g_tsl_air[0] = 16847842...
h_g_tsl_air[1] = 16847840...
h_g_tsl_cab[0] = 16847838...
h_g_tsl_cab[1] = 16847836...
h_g_nwl_air[0] = 16847834...
c_nwl_open failed! i4_ret = -8...
h_g_nwl_air[1] = 0...
h_g_nwl_cab[0] = 16847832...
c_nwl_open failed! i4_ret = -8...
h_g_nwl_cab[1] = 0...
{TVAPI:CHLST} a_mtktvapi_concerncolumn_channellist_init:2018 start
{TVAPI:CHLST} ui1_i =1,a_svl_ids[ui1_i] = 2...
{TVAPI:CHLST} a_mtktvapi_concerncolumn_channellist_init:2033 end
 a_mtktvapi_cec_init end. return:-1.
{SB_CE} {dvbc_match_builder_data,3169} match: svl id 2 
{SB_CE} {dvbc_set 8411} key_type 2 : country.   crnt country "CHN", operator 0, lang "eng" 
{SB_CE} {dvbc_set 8437} curr country: "CHN" ---> "CHN",  b_customized_scan_map 1 
{SB_DTMB} 		{dtmb_set 5772} country code: "CHN" --> "CHN" 
{SB_CE} {dvbc_match_builder_data,3169} match: svl id 2 
{SB_CE} {dvbc_match_builder_data,3169} match: svl id 2 
{SB_CE} {dvbc_set 8462} key_type 9 : nw_change_nfy 
{SB_CE} {dvbc_set 8806} fail: unknown e_key_type: 71 
{SVL} {SVL} open SVL [svl_id: 1001] failed.
{MTKTVAPI_BRDCST} <MTKTVAPI_BRDCST>Err: <mtktvapi_broadcast.c:1684:a_mtktvapi_broadcast_init> c_svl_open, ui2_dvbc_mf_svl_id=1001 fail, i4_ret=-8
{SVL} {SVL} open SVL [svl_id: 1001] failed.
{MTKTVAPI_BRDCST} <MTKTVAPI_BRDCST>Err: <mtktvapi_broadcast.c:1698:a_mtktvapi_broadcast_init> c_svl_open, ui2_dvbs_mf_svl_id=1001 fail, i4_ret=-8
Init multifeed: dvbc svl id=1001 handle=0x0, dvbs svl id=1001 handle=0x0
[Acfg] wakeup reason PCL_WAKE_UP_REASON_VOICE,dont ctrl display
[MWIF2-MPV]_CompIdtoEsId 423, ucEsId(255) error
[MWIF2-MPV]_CompIdtoEsId 423, ucEsId(255) error
[MWIF2-MPV]_CompIdtoEsId 423, ucEsId(255) error
[MWIF2-MPV]_hndlr_a_mtktvapi_eas_reg_callback </home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/linux_mts/rpc/broadcast/rpc_handler/mtktvapi/rh_mtktvapi_eas.c: 139>
MPV_MwSet(0): MTVDEC_MM_SET_TV_NODATA_TIME_INFO.(16000)
{SM-SCC} [SCC] /home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/middleware/open/common/strm_mngr/scc/_scc.c:650 rm_close() fail return -4

[ACFG_TEST]a_cfg_update_vid_tv_nodata_time i4_ret[0],ui4_nodata_time[16000]
MTVDO_SetPQ() fail, ret=-1
<mtktvapi_scan_common.c:3991:a_mtktvapi_scan_reg_callback>
successful to register in ag_dt_event_pfn[0] 
OAD_Rh:_hndlr_a_mtktvapi_oad_register_callback[395],ui4_num_args:2 
[mtktvapi_oad]:Unable to register oad callback: Doesn't support OAD.
OAD_Rh:_hndlr_a_mtktvapi_oad_register_callback[410],register OAD callback failed!pt_return->u.i4_arg:-3 
successful to register in ag_hbbtv_msg_pfun[0] 
a_mtktvapi_mheg5_msg_reg_callback
[mtktvapi_mheg5]Unable to register mheg5 msg callback: Doesn't support MHEG5.
</home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/linux_mts/rpc/broadcast/rpc_handler/mtktvapi/rh_mtktvapi_mheg5.c: 171>_hndlr_a_mtktvapi_mheg5_register_msg_callback save it in index:0  
Enter mtv_nwl:a_mtktvapi_nwl_update_register_callback.
_hndlr_a_mtktvapi_wakelock_reg_callback </home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/linux_mts/rpc/broadcast/rpc_handler/mtktvapi/rh_mtktvapi_wakelock.c: 112>
_mtktvapi_wakelock_callback_fct_wrapper _hndlr_a_mtktvapi_wakelock_reg_callback </home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/linux_mts/rpc/broadcast/rpc_handler/mtktvapi/rh_mtktvapi_wakelock.c: 135>
MTDRVCUST_OptQuery() fail, ret=-1
[ACFG_MM_TMS][15030][a_mtktvapi_config_update_nfy:10495]notifyId:-208094692
MTVDO_SetPQ() fail, ret=-1
{SM-SCC} [SCC] /home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/middleware/open/common/strm_mngr/scc/_scc_vid.c:770 rm_set() fail return -16
{ACFG} <ACFG> Return fail:acfg_video.c:12876:-13
{ACFG} <ACFG> Return fail:acfg_video.c:6395:-5
MTVDO_SetPQ() fail, ret=-1
{SM-SCC} [SCC] /home/luohc/work/MTK9666_2/mt9666_sdk_an11_all/mt9666_an11/vendor/mediatek/proprietary_tv/apollo/middleware/open/common/strm_mngr/scc/_scc_vid.c:770 rm_set() fail return -16
{ACFG} <ACFG> Return fail:acfg_video.c:12927:-13
{ACFG} <ACFG> Return fail:acfg_video.c:6398:-5
[ISL]Function:a_isl_get_port_id_of_hdmi, line:3138,get hdmi port id,*pi1_port_id=1
 [ISL]Function:a_isl_get_port_id_of_hdmi, line:3138,get hdmi port id,*pi1_port_id=1
 MTVDO_SetPQ() fail, ret=-1
[ACFG_MM_TMS][   15.290642] [uart_switch_sysfs_store] Sysfs uartswitch - Write!!!
[15040][_acfg_up[   15.298373] [uart_switch_sysfs_store] store uart_switch_number 0x03 
date_

.class synthetic Ljp/co/sony/mc/camera/view/FragmentController$26;
.super Ljava/lang/Object;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$SystemEventNotifier$BatteryStatus:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DisplayFlip:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$device$CaptureResultNotifier$WbCustomStatus:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$rtmp$ValidationCheckResultCode:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageState:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageType:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$view$orientation$LayoutOrientation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 9087
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;->values()[Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$rtmp$ValidationCheckResultCode:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;->RESULT_AUTH_ERROR:Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$rtmp$ValidationCheckResultCode:[I

    sget-object v3, Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;->RESULT_STREAM_INVALID:Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$rtmp$ValidationCheckResultCode:[I

    sget-object v4, Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;->RESULT_STREAM_VALID:Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/rtmp/ValidationCheckResultCode;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 8749
    :catch_2
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    :try_start_3
    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_SLOW_MOTION:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v4, 0x5

    :try_start_7
    sget-object v5, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v5, 0x6

    :try_start_8
    sget-object v6, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 9056
    :catch_8
    invoke-static {}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->values()[Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    :try_start_9
    sget-object v7, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v7}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    sget-object v7, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v7}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    sget-object v7, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_REC:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v7}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v6, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    sget-object v7, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_ZOOM_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v7}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    sget-object v7, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_ZOOM_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v7}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v6, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    sget-object v7, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_C1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v7}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/4 v6, 0x7

    :try_start_f
    sget-object v7, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    sget-object v8, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v8}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v7, 0x8

    :try_start_10
    sget-object v8, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    sget-object v9, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v9}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/16 v8, 0x9

    :try_start_11
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    sget-object v10, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_AF_ON:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v10}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 8355
    :catch_11
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->values()[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DisplayFlip:[I

    :try_start_12
    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->HORIZONTAL:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DisplayFlip:[I

    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->ORIGINAL:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DisplayFlip:[I

    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->VERTICAL:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->ordinal()I

    move-result v10

    aput v2, v9, v10
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DisplayFlip:[I

    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->HV:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlip;->ordinal()I

    move-result v10

    aput v3, v9, v10
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 8148
    :catch_15
    invoke-static {}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->values()[Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$device$CaptureResultNotifier$WbCustomStatus:[I

    :try_start_16
    sget-object v10, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->CONVERGED:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$device$CaptureResultNotifier$WbCustomStatus:[I

    sget-object v10, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->FAILED:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$device$CaptureResultNotifier$WbCustomStatus:[I

    sget-object v10, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->INACTIVE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->ordinal()I

    move-result v10

    aput v2, v9, v10
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$device$CaptureResultNotifier$WbCustomStatus:[I

    sget-object v10, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->SEARCHING:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;->ordinal()I

    move-result v10

    aput v3, v9, v10
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 7828
    :catch_19
    invoke-static {}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->values()[Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageState:[I

    :try_start_1a
    sget-object v10, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->AVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageState:[I

    sget-object v10, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->FULL:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageState:[I

    sget-object v10, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->UNAVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->ordinal()I

    move-result v10

    aput v2, v9, v10
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageState:[I

    sget-object v10, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->REMOVED:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->ordinal()I

    move-result v10

    aput v3, v9, v10
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageState:[I

    sget-object v10, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->READ_ONLY:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->ordinal()I

    move-result v10

    aput v4, v9, v10
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageState:[I

    sget-object v10, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->CORRUPT:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->ordinal()I

    move-result v10

    aput v5, v9, v10
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 4484
    :catch_1f
    invoke-static {}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->values()[Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    :try_start_20
    sget-object v10, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_LAUNCH:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v10, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL_PROPOSE_CHANGE_TO_INTERNAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v10, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_INTERNAL:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v2, v9, v10
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v10, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_FULL_PROPOSE_CHANGE_TO_SD:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v3, v9, v10
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v10, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_SD:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v4, v9, v10
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v10, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->APPLICATION_NOTIFICATION_NETWORK:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v5, v9, v10
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v10, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->CONNECT_WIFI_SETTING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v6, v9, v10
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v10, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_OPENING_ADD_ON_APP:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v7, v9, v10
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v9, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v10, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_SELFIE_ACCESSORY:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    const/16 v9, 0xa

    :try_start_29
    sget-object v10, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v11, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->PREPARE_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    const/16 v10, 0xb

    :try_start_2a
    sget-object v11, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v12, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_LIVE_CHAT_BAN:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    const/16 v11, 0xc

    :try_start_2b
    sget-object v12, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v13, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SELECT_YOUTUBE_EVENT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v13}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    const/16 v12, 0xd

    :try_start_2c
    sget-object v13, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v14, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_YOUTUBE_LIVE_EVENT_ALREADY_COMPLETE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v14}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    const/16 v13, 0xe

    :try_start_2d
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->CONFIRM_STOP_STREAMING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    aput v13, v14, v15
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_PERMISSIONS:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0xf

    aput v16, v14, v15
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_NOTES_ON_USE_CHECK:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x10

    aput v16, v14, v15
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->STREAMING_PRIVACY_POLICY_CHECK:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x11

    aput v16, v14, v15
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_ACCOUNT_ACTION_SELECT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x12

    aput v16, v14, v15
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_ACCOUNT_LOGIN:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x13

    aput v16, v14, v15
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->GOOGLE_CHROME_DISABLED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x14

    aput v16, v14, v15
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FACEBOOK_LIVE_SELECT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x15

    aput v16, v14, v15
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FACEBOOK_LOGIN:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x16

    aput v16, v14, v15
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_STREAMING_SETTING_NOT_SETUP:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x17

    aput v16, v14, v15
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_SCREEN_LOCKED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x18

    aput v16, v14, v15
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_OPENING_OPTION_MENU:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x19

    aput v16, v14, v15
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->SHUTTER_SPEED_FOCUS_GUIDE:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x1a

    aput v16, v14, v15
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->GET_YOUTUBE_LIVE_EVENT_PROCESSING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x1b

    aput v16, v14, v15
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ERROR_IN_USE_BY_ANOTHER_APPLICATION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x1c

    aput v16, v14, v15
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ERROR_UNKNOWN:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x1d

    aput v16, v14, v15
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ERROR_CHECK_SD_CARD:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x1e

    aput v16, v14, v15
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ERROR_USE_OF_CAMERA_RESTRICTED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x1f

    aput v16, v14, v15
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->MEMORY_SHORTAGE_ON_ONE_SHOT_VIDEO:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x20

    aput v16, v14, v15
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->COULD_NOT_SAVE_PHOTO:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x21

    aput v16, v14, v15
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->COULD_NOT_START_RECORDING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    const/16 v16, 0x22

    aput v16, v14, v15
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 3691
    :catch_41
    invoke-static {}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->values()[Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    move-result-object v14

    array-length v14, v14

    new-array v14, v14, [I

    sput-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

    :try_start_42
    sget-object v15, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->INIT:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->ordinal()I

    move-result v15

    aput v1, v14, v15
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->OPENING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->ordinal()I

    move-result v15

    aput v0, v14, v15
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->ordinal()I

    move-result v15

    aput v2, v14, v15
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

    sget-object v15, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->ordinal()I

    move-result v15

    aput v3, v14, v15
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

    sget-object v14, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_AF_OM:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v14}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->ordinal()I

    move-result v14

    aput v4, v3, v14
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_CANCEL_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->ordinal()I

    move-result v4

    aput v5, v3, v4
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->ordinal()I

    move-result v4

    aput v6, v3, v4
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->SNAPSHOT_CAPTURING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->ordinal()I

    move-result v4

    aput v7, v3, v4
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->BURST_CAPTURING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->ordinal()I

    move-result v4

    aput v8, v3, v4
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->ordinal()I

    move-result v4

    aput v9, v3, v4
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_STOP_RECORD:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->ordinal()I

    move-result v4

    aput v10, v3, v4
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->ordinal()I

    move-result v4

    aput v11, v3, v4
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->PAUSE_RECORDING:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->ordinal()I

    move-result v4

    aput v12, v3, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$FragmentController$CameraState:[I

    sget-object v4, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->WAITING_CANCEL_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/view/FragmentController$CameraState;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/FragmentController$CameraState;->ordinal()I

    move-result v4

    aput v13, v3, v4
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 2629
    :catch_4f
    invoke-static {}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->values()[Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageType:[I

    :try_start_50
    sget-object v4, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$storage$Storage$StorageType:[I

    sget-object v4, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 1978
    :catch_51
    invoke-static {}, Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;->values()[Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$SystemEventNotifier$BatteryStatus:[I

    :try_start_52
    sget-object v4, Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;->WARNING:Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$SystemEventNotifier$BatteryStatus:[I

    sget-object v4, Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;->CRITICAL:Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/SystemEventNotifier$BatteryStatus;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 1370
    :catch_53
    invoke-static {}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->values()[Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$orientation$LayoutOrientation:[I

    :try_start_54
    sget-object v4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v1, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$orientation$LayoutOrientation:[I

    sget-object v3, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$orientation$LayoutOrientation:[I

    sget-object v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->REVERSE_LANDSCAPE:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    return-void
.end method

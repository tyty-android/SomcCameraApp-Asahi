.class synthetic Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;
.super Ljava/lang/Object;
.source "CameraSettingResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$configuration$parameters$AspectRatio:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$configuration$parameters$WhiteBalance:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 651
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->values()[Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$AspectRatio:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$AspectRatio:[I

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$AspectRatio:[I

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ONE_TO_ONE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$AspectRatio:[I

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->THREE_TO_TWO:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$AspectRatio:[I

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->TWENTYONE_TO_NINE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 575
    :catch_4
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->values()[Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$WhiteBalance:[I

    :try_start_5
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->TEMPERATURE1:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$WhiteBalance:[I

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->TEMPERATURE2:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$WhiteBalance:[I

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->TEMPERATURE3:Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/WhiteBalance;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 310
    :catch_7
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    :try_start_8
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->TAKE_PHOTO:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_LOW:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/4 v5, 0x6

    :try_start_d
    sget-object v6, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/4 v6, 0x7

    :try_start_e
    sget-object v7, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v7, 0x8

    :try_start_f
    sget-object v8, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_LOW:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v8, 0x9

    :try_start_10
    sget-object v9, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/16 v9, 0xa

    :try_start_11
    sget-object v10, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    sget-object v11, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->SELF_TIMER_3SEC:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/16 v10, 0xb

    :try_start_12
    sget-object v11, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    sget-object v12, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->SELF_TIMER_10SEC:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 201
    :catch_12
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v11

    array-length v11, v11

    new-array v11, v11, [I

    sput-object v11, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    :try_start_13
    sget-object v12, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v12

    aput v1, v11, v12
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    sget-object v11, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_P:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v11

    aput v0, v1, v11
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_S:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_PRO_M:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->VIDEO_ONE_SHOT:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_PRO_MR:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CapturingMode:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->PHOTO_BASIC:Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

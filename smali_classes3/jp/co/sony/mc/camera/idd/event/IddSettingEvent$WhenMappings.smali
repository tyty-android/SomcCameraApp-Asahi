.class public final synthetic Ljp/co/sony/mc/camera/idd/event/IddSettingEvent$WhenMappings;
.super Ljava/lang/Object;
.source "IddSettingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/event/IddSettingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->values()[Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ASPECT_RATIO:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->AUDIO_SIGNALS:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->EXTEND_FPS:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->NIGHT:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->BOKEH:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->REMOTECONTROL:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->BRIGHTNESS:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v8, 0x8

    :try_start_7
    sget-object v9, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->AMBER_BLUE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v9, 0x9

    :try_start_8
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->MACRO_MODE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0xa

    aput v11, v0, v10
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->BURST_FEEDBACK:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0xb

    aput v11, v0, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->SUPER_RESOLUTION_ZOOM:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0xc

    aput v11, v0, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->DISP:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0xd

    aput v11, v0, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->DRIVE_MODE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0xe

    aput v11, v0, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0xf

    aput v11, v0, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x10

    aput v11, v0, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->EV:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x11

    aput v11, v0, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FACE_DETECTION_EYE_AF:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x12

    aput v11, v0, v10
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FILE_FORMAT:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x13

    aput v11, v0, v10
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x14

    aput v11, v0, v10
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FLASH:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x15

    aput v11, v0, v10
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FOCUS_AREA:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x16

    aput v11, v0, v10
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x17

    aput v11, v0, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FOCUS_MODE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x18

    aput v11, v0, v10
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FOCUS_UI:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x19

    aput v11, v0, v10
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->VIDEO_FPS:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x1a

    aput v11, v0, v10
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->GEO_TAG:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x1b

    aput v11, v0, v10
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->GRID_LINE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x1c

    aput v11, v0, v10
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->HAND_SHUTTER:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x1d

    aput v11, v0, v10
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x1e

    aput v11, v0, v10
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->HDR_DRO:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x1f

    aput v11, v0, v10
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->VIDEO_HDR:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x20

    aput v11, v0, v10
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ISO:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x21

    aput v11, v0, v10
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x22

    aput v11, v0, v10
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->LENS:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x23

    aput v11, v0, v10
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->LENS_CORRECTION:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x24

    aput v11, v0, v10
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->METERING:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x25

    aput v11, v0, v10
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->MIC:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x26

    aput v11, v0, v10
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->CAPTURING_MODE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x27

    aput v11, v0, v10
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->PEAKING:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x28

    aput v11, v0, v10
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->PEAKING_COLOR:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x29

    aput v11, v0, v10
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x2a

    aput v11, v0, v10
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x2b

    aput v11, v0, v10
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->RESET:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x2c

    aput v11, v0, v10
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->VIDEO_SIZE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x2d

    aput v11, v0, v10
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->SELF_TIMER:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x2e

    aput v11, v0, v10
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->SOFT_SKIN:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x2f

    aput v11, v0, v10
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x30

    aput v11, v0, v10
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->SS_UI:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x31

    aput v11, v0, v10
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x32

    aput v11, v0, v10
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->DESTINATION_TO_SAVE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x33

    aput v11, v0, v10
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->SW_LICENSE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x34

    aput v11, v0, v10
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->TOUCH_TO_ADJUST:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x35

    aput v11, v0, v10
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->TOUCH_TRACKING:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x36

    aput v11, v0, v10
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x37

    aput v11, v0, v10
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->VOLUME_KEY:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x38

    aput v11, v0, v10
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->WHITE_BALANCE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x39

    aput v11, v0, v10
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x3a

    aput v11, v0, v10
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->MANUAL_FOCUS:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x3b

    aput v11, v0, v10
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ACCESSIBILITY:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x3c

    aput v11, v0, v10
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x3d

    aput v11, v0, v10
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ZOOM:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x3e

    aput v11, v0, v10
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->TIPS:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x3f

    aput v11, v0, v10
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->AFR_SHORTCUT:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x40

    aput v11, v0, v10
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FRAMING_ASSIST:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x41

    aput v11, v0, v10
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FRAMING_ASSIST_METHOD:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x42

    aput v11, v0, v10
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->LEVEL_METER:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x43

    aput v11, v0, v10
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->SAVE_FULL_SCREEN_VIDEO:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x44

    aput v11, v0, v10
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ULTRA_HDR:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x45

    aput v11, v0, v10
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x46

    aput v11, v0, v10
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->AI_SUGGESTION_DETECTION:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x47

    aput v11, v0, v10
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->AI_SUGGESTION_CUSTOM_EXTENSION_DATA:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x48

    aput v11, v0, v10
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->DIGITAL_TRIPOD_FRAMING:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x49

    aput v11, v0, v10
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->DIGITAL_TRIPOD_FRAMING_ASSISTANCE_EXTENSION_DATA:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x4a

    aput v11, v0, v10
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->SHARPEN_FACES:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x4b

    aput v11, v0, v10
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->VIDEO_BACKLIGHT_COLLECTION:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ordinal()I

    move-result v10

    const/16 v11, 0x4c

    aput v11, v0, v10
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->values()[Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4c
    sget-object v10, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->FUNCTION:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->ordinal()I

    move-result v10

    aput v1, v0, v10
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->DIAL_1:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PULL_DOWN_MENU:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->HEADER:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PREVIEW:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->VOLUME_KEY:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->PINCH_IN_OUT:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->ZOOM_SLIDER:Ljp/co/sony/mc/camera/idd/value/IddUserControl;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddUserControl;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddSettingEvent$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method

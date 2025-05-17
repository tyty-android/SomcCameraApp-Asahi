.class synthetic Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;
.super Ljava/lang/Object;
.source "FunctionCustom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 190
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->values()[Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ASPECT_RATIO:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->DRIVE_MODE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->METERING:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FLASH:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->SOFT_SKIN:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->WB:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FOCUS_MODE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FOCUS_AREA:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->TOUCH_TO_ADJUST:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->GRID_LINE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->AUDIO_SIGNAL:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->EV:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ISO:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->PEAKING:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->VIDEO_SIZE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->VIDEO_FPS:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->MIC:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->VIDEO_HDR:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$FunctionCustom:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    return-void
.end method

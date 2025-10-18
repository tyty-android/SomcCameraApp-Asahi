.class public final Ljp/co/sony/mc/camera/idd/value/IddSettingKey$Companion;
.super Ljava/lang/Object;
.source "IddSettingKey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/value/IddSettingKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/idd/value/IddSettingKey$Companion;",
        "",
        "<init>",
        "()V",
        "valueOf",
        "Ljp/co/sony/mc/camera/idd/value/IddSettingKey;",
        "value",
        "Ljp/co/sony/mc/camera/setting/SettingKey$Key;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/value/IddSettingKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/idd/value/IddSettingKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/SettingKey$Key<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljp/co/sony/mc/camera/idd/value/IddSettingKey;"
        }
    .end annotation

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->AEL:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 106
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FOCUS_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->AF_ON:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 107
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ASPECT_RATIO:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 108
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->AUDIO_SIGNALS:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 109
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->DESTINATION_TO_SAVE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 110
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISPLAY_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->DISP:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 111
    :cond_5
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->DRIVE_MODE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 112
    :cond_6
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->EV:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 113
    :cond_7
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FACE_DETECTION_EYE_AF:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 114
    :cond_8
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FLASH:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 115
    :cond_9
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FOCUS_AREA:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 116
    :cond_a
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FOCUS_MODE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 117
    :cond_b
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 118
    :cond_c
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->GEO_TAG:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 119
    :cond_d
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BURST_FEEDBACK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->BURST_FEEDBACK:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 120
    :cond_e
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->GRID_LINE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 121
    :cond_f
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->HDR_DRO:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 122
    :cond_10
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->HORIZONTAL_LEVEL_METER:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 123
    :cond_11
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->LENS:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 124
    :cond_12
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->LENS_CORRECTION:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 125
    :cond_13
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ISO:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 126
    :cond_14
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->METERING:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 127
    :cond_15
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->CAPTURING_MODE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 128
    :cond_16
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 129
    :cond_17
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->HAND_SHUTTER:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 130
    :cond_18
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->SOFT_SKIN:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 131
    :cond_19
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->RESET_SETTINGS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->RESET:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 132
    :cond_1a
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->TOUCH_TO_ADJUST:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 133
    :cond_1b
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->VOLUME_KEY:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 134
    :cond_1c
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->WHITE_BALANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->WHITE_BALANCE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 135
    :cond_1d
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ZOOM:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 136
    :cond_1e
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FILE_FORMAT:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 137
    :cond_1f
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 138
    :cond_20
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->QR_CODE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->QR_CODE_DETECTION:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 139
    :cond_21
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->VIDEO_SIZE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 140
    :cond_22
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->VIDEO_FPS:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 141
    :cond_23
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->EXTEND_FPS:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 142
    :cond_24
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 143
    :cond_25
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->SUPER_RESOLUTION_ZOOM:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 144
    :cond_26
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BRIGHTNESS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->BRIGHTNESS:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 145
    :cond_27
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AMBER_BLUE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->AMBER_BLUE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 146
    :cond_28
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 147
    :cond_29
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->RESOLUTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->RESOLUTION:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 148
    :cond_2a
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->WIND_NOISE_REDUCTION:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 149
    :cond_2b
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISPLAY_FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FLASH:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 150
    :cond_2c
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->APERTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->APERTURE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 151
    :cond_2d
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_CONTROL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->REMOTECONTROL:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 152
    :cond_2e
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->MIC:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 153
    :cond_2f
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->TIPS:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->TIPS:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 154
    :cond_30
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 155
    :cond_31
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ENDURANCE_MODE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 156
    :cond_32
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->HDR_FORMAT:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 157
    :cond_33
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->HDR_QUALITY:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 158
    :cond_34
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->PEAKING:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 159
    :cond_35
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_36

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->PEAKING_COLOR:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 160
    :cond_36
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 161
    :cond_37
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->NIGHT:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 162
    :cond_38
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 163
    :cond_39
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->MACRO_MODE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 164
    :cond_3a
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 165
    :cond_3b
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->CONNECT_TO:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 166
    :cond_3c
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FOCUS_UI:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 167
    :cond_3d
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->LEVEL_CALIBRATION_OFFSET:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3e

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->LEVEL_CALIBRATION:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 168
    :cond_3e
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->NETWORK_USAGE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->NETWORK_USAGE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 169
    :cond_3f
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_PRIVACY_POLICY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->PRIVACY_POLICY:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 170
    :cond_40
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SELF_TIMER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->SELF_TIMER:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 171
    :cond_41
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BOKEH_STRENGTH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->BOKEH:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 172
    :cond_42
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_SHUTTER_SPEED_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->SS_UI:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 173
    :cond_43
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_AUDIO_MUTE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_44

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->STREAM_MUTE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 174
    :cond_44
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_QUALITY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->STREAM_VIDEO_QUALITY:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 175
    :cond_45
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SOFTWARE_LICENSE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->SW_LICENSE:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 176
    :cond_46
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_47

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->TOUCH_TRACKING:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 177
    :cond_47
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_DISTANCE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_48

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->MANUAL_FOCUS:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto/16 :goto_0

    .line 178
    :cond_48
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->ACCESSIBILITY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_49

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ACCESSIBILITY:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto :goto_0

    .line 179
    :cond_49
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_ORIENTATION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4a

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->AUTO_FRAMING_ORIENTATION:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto :goto_0

    .line 180
    :cond_4a
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4b

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->AFR_SHORTCUT:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto :goto_0

    .line 181
    :cond_4b
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRAMING_ASSIST_SWITCH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4c

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FRAMING_ASSIST:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto :goto_0

    .line 182
    :cond_4c
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRAMING_ASSIST_POSITION_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->FRAMING_ASSIST_METHOD:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto :goto_0

    .line 183
    :cond_4d
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4e

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->LEVEL_METER:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto :goto_0

    .line 184
    :cond_4e
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_RECORDING_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4f

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->SAVE_FULL_SCREEN_VIDEO:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto :goto_0

    .line 185
    :cond_4f
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ULTRA_HDR:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto :goto_0

    .line 186
    :cond_50
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    goto :goto_0

    .line 187
    :cond_51
    sget-object p0, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_FLIP:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_52

    sget-object p0, Ljp/co/sony/mc/camera/idd/value/IddSettingKey;->ACCESSARY_FLIP:Ljp/co/sony/mc/camera/idd/value/IddSettingKey;

    :goto_0
    return-object p0

    .line 188
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

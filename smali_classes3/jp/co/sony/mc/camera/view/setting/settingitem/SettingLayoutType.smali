.class public final enum Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;
.super Ljava/lang/Enum;
.source "SettingLayoutType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

.field public static final enum FUNCTION_CUSTOM:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

.field public static final enum MEMORY_RECALL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

.field public static final enum MULTI_SWITCH_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

.field public static final enum NONE:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

.field public static final enum PREVIEW_SETTING:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

.field public static final enum SWITCH:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

.field public static final enum SWITCH_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

.field public static final enum VALUES:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

.field public static final enum VALUES_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

.field public static final enum VALUES_IMAGE_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;
    .locals 10

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->NONE:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    sget-object v1, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->SWITCH:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    sget-object v2, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->SWITCH_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    sget-object v3, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    sget-object v4, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    sget-object v5, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_IMAGE_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    sget-object v6, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->MULTI_SWITCH_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    sget-object v7, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->MEMORY_RECALL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    sget-object v8, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->FUNCTION_CUSTOM:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    sget-object v9, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->PREVIEW_SETTING:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    filled-new-array/range {v0 .. v9}, [Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->NONE:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    .line 21
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    const-string v1, "SWITCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->SWITCH:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    const-string v1, "SWITCH_DETAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->SWITCH_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    const-string v1, "VALUES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    const-string v1, "VALUES_DETAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    .line 33
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    const-string v1, "VALUES_IMAGE_DETAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_IMAGE_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    .line 36
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    const-string v1, "MULTI_SWITCH_DETAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->MULTI_SWITCH_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    .line 39
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    const-string v1, "MEMORY_RECALL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->MEMORY_RECALL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    .line 42
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    const-string v1, "FUNCTION_CUSTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->FUNCTION_CUSTOM:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    .line 45
    new-instance v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    const-string v1, "PREVIEW_SETTING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->PREVIEW_SETTING:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    .line 15
    invoke-static {}, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->$values()[Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->$VALUES:[Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;
    .locals 1

    .line 54
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BURST_FEEDBACK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 55
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 56
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 57
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_FOCUS_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 58
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_SHUTTER_SPEED_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 59
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_LIGHT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 60
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 62
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MULTI_FRAME_NR_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->SWITCH_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 64
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_CAPTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->METERING:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 65
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PEAKING_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 66
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 67
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_SIZE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 68
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 70
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->TOUCH_INTENTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 71
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 72
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AWB_PRIORITY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 73
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->QUICK_LAUNCH:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 74
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BACK_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 75
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FRONT_SOFT_SKIN:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 76
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SELF_TIMER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 77
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISPLAY_FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 78
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 79
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GRID_LINE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 80
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->HAPTIC_FEEDBACK:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 81
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 82
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 83
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->STREAMING_CONNECT_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 84
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VIDEO_QUALITY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 85
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->NETWORK_USAGE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 86
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 87
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->BASIC_MODE_LEVEL_METER_DISPLAY:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 88
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 89
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->VOLUME_DISTORTION_CORRECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 90
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 91
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 93
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MIC:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 94
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->QR_CODE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 95
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->DISP_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 96
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->LOW_LIGHT_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 97
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->REMOTE_BUTTON_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 98
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 99
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->GEOTAG:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 100
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->HAND_SHUTTER:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 101
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->MACRO_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 102
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 103
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_FRAMING_RECORDING_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 104
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 106
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->MEMORY_RECALL:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->MEMORY_RECALL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 108
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->FUNCTION_CUSTOM:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->FUNCTION_CUSTOM:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 110
    :cond_6
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 112
    :cond_7
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ASPECT_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FLASH:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 113
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 114
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_FRAME_COLOR:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 115
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->VOLUME_KEY:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 116
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SHUTTER_SOUND:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 117
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 123
    :cond_8
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FACE_DETECTION:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 124
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 125
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 126
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_IMAGE_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 128
    :cond_9
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 129
    :cond_a
    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->SAVE_DESTINATION:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 130
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 131
    :cond_b
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->EXTEND_FPS:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 132
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 133
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 134
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_IMAGE_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 136
    :cond_c
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 139
    :cond_d
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->NONE:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 118
    :cond_e
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 119
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 120
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 122
    :cond_f
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 105
    :cond_10
    :goto_1
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_IMAGE_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 92
    :cond_11
    :goto_2
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES_DETAIL:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 69
    :cond_12
    :goto_3
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->VALUES:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 61
    :cond_13
    :goto_4
    sget-object p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->SWITCH:Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;
    .locals 1

    .line 15
    const-class v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;
    .locals 1

    .line 15
    sget-object v0, Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->$VALUES:[Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/setting/settingitem/SettingLayoutType;

    return-object v0
.end method

.class public final enum Ljp/co/sony/mc/camera/research/parameters/Event$Category;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/research/parameters/Event$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum ADDON_FW:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum ALL_SETTINGS_PHOTO:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum ALL_SETTINGS_VIDEO:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum AUTO_POWEROFF:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum CAMERA_NOT_AVAILABLE:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum CAPTURE_OPERATION:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum CHANGED_SETTING:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum LOWBATTERY_MITIGATION:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum PANORAMA:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum RECORDING:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum SELFTIMER_CANCELLED:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum SETTINGS_COMMON:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum SETTINGS_PHOTO:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum SETTINGS_VIDEO:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum SHOW_FEATURE_CONTENT:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum SHOW_FEATURE_LIST:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum SLOW_MOTION:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

.field public static final enum THERMAL_MITIGATION:Ljp/co/sony/mc/camera/research/parameters/Event$Category;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/research/parameters/Event$Category;
    .locals 18

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->ADDON_FW:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v1, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->THERMAL_MITIGATION:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v2, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->CAMERA_NOT_AVAILABLE:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v3, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->CAPTURE_OPERATION:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v4, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->PANORAMA:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v5, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->RECORDING:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v6, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->SETTINGS_PHOTO:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v7, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->SETTINGS_VIDEO:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v8, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->SETTINGS_COMMON:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v9, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->ALL_SETTINGS_PHOTO:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v10, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->ALL_SETTINGS_VIDEO:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v11, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->CHANGED_SETTING:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v12, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->SELFTIMER_CANCELLED:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v13, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->LOWBATTERY_MITIGATION:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v14, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->SLOW_MOTION:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v15, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->AUTO_POWEROFF:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v16, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->SHOW_FEATURE_LIST:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    sget-object v17, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->SHOW_FEATURE_CONTENT:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    filled-new-array/range {v0 .. v17}, [Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "ADDON_FW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->ADDON_FW:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 22
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "THERMAL_MITIGATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->THERMAL_MITIGATION:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 23
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "CAMERA_NOT_AVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->CAMERA_NOT_AVAILABLE:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 24
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "CAPTURE_OPERATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->CAPTURE_OPERATION:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 25
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "PANORAMA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->PANORAMA:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "RECORDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->RECORDING:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "SETTINGS_PHOTO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->SETTINGS_PHOTO:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 28
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "SETTINGS_VIDEO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->SETTINGS_VIDEO:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "SETTINGS_COMMON"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->SETTINGS_COMMON:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "ALL_SETTINGS_PHOTO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->ALL_SETTINGS_PHOTO:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "ALL_SETTINGS_VIDEO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->ALL_SETTINGS_VIDEO:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 32
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "CHANGED_SETTING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->CHANGED_SETTING:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 33
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "SELFTIMER_CANCELLED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->SELFTIMER_CANCELLED:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 34
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "LOWBATTERY_MITIGATION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->LOWBATTERY_MITIGATION:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 35
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "SLOW_MOTION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->SLOW_MOTION:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 36
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "AUTO_POWEROFF"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->AUTO_POWEROFF:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 37
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "SHOW_FEATURE_LIST"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->SHOW_FEATURE_LIST:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 38
    new-instance v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    const-string v1, "SHOW_FEATURE_CONTENT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->SHOW_FEATURE_CONTENT:Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    .line 20
    invoke-static {}, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->$values()[Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/research/parameters/Event$Category;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 20
    const-class v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/research/parameters/Event$Category;
    .locals 1

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/research/parameters/Event$Category;->$VALUES:[Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/research/parameters/Event$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/research/parameters/Event$Category;

    return-object v0
.end method

.class public final enum Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;
.super Ljava/lang/Enum;
.source "DeviceStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

.field public static final enum PICTURE_TAKING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

.field public static final enum PICTURE_TAKING_DURING_VIDEO_RECORDING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

.field public static final enum POWER_OFF:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

.field public static final enum POWER_ON:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

.field public static final enum STILL_PREVIEW:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

.field public static final enum VIDEO_PREVIEW:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

.field public static final enum VIDEO_RECORDING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;


# instance fields
.field private final mStringExpression:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;
    .locals 7

    .line 28
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->POWER_ON:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->POWER_OFF:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    sget-object v2, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->STILL_PREVIEW:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    sget-object v3, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->VIDEO_PREVIEW:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    sget-object v4, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    sget-object v5, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->VIDEO_RECORDING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    sget-object v6, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING_DURING_VIDEO_RECORDING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    filled-new-array/range {v0 .. v6}, [Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    const/4 v1, 0x0

    const-string v2, "power_on"

    const-string v3, "POWER_ON"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->POWER_ON:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    .line 30
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    const/4 v1, 0x1

    const-string v2, "power_off"

    const-string v3, "POWER_OFF"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->POWER_OFF:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    const/4 v1, 0x2

    const-string/jumbo v2, "still_preview"

    const-string v3, "STILL_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->STILL_PREVIEW:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    .line 32
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    const/4 v1, 0x3

    const-string/jumbo v2, "video_preview"

    const-string v3, "VIDEO_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->VIDEO_PREVIEW:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    .line 33
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    const/4 v1, 0x4

    const-string v2, "picture_taking"

    const-string v3, "PICTURE_TAKING"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    .line 34
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    const/4 v1, 0x5

    const-string/jumbo v2, "video_recording"

    const-string v3, "VIDEO_RECORDING"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->VIDEO_RECORDING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    .line 35
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    const/4 v1, 0x6

    const-string v2, "picture_taking_during_video_recording"

    const-string v3, "PICTURE_TAKING_DURING_VIDEO_RECORDING"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING_DURING_VIDEO_RECORDING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    .line 28
    invoke-static {}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->$values()[Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->$VALUES:[Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "str"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->mStringExpression:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 28
    const-class v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;
    .locals 1

    .line 28
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->$VALUES:[Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->mStringExpression:Ljava/lang/String;

    return-object p0
.end method

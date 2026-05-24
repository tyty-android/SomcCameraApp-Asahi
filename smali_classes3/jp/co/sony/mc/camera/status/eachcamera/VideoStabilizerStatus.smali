.class public Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;
.super Ljp/co/sony/mc/camera/status/EnumValue;
.source "VideoStabilizerStatus.java"

# interfaces
.implements Ljp/co/sony/mc/camera/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/status/EnumValue<",
        "Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;",
        ">;",
        "Ljp/co/sony/mc/camera/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

.field public static final KEY:Ljava/lang/String; = "video_stabilizer"

.field private static REQUIRED_PROVIDER_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    sput-object v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    const/4 v0, 0x1

    .line 27
    sput v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;->REQUIRED_PROVIDER_VERSION:I

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method

.method public static fromCameraParameter(Ljava/lang/String;)Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 62
    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;

    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;)V

    return-object p0

    .line 64
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;

    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;)V

    return-object p0

    .line 66
    :cond_1
    const-string v0, "intelligent_active"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;

    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;)V

    return-object p0

    .line 68
    :cond_2
    const-string v0, "action_mode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 69
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;

    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->ACTION_MODE:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;)V

    return-object p0

    .line 71
    :cond_3
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;

    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;)V

    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 58
    const-string/jumbo p0, "video_stabilizer"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 77
    sget p0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method

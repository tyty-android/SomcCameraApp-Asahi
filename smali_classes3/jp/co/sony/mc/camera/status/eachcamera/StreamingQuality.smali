.class public Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;
.super Ljp/co/sony/mc/camera/status/EnumValue;
.source "StreamingQuality.java"

# interfaces
.implements Ljp/co/sony/mc/camera/status/EachCameraStatusValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/status/EnumValue<",
        "Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality$Value;",
        ">;",
        "Ljp/co/sony/mc/camera/status/EachCameraStatusValue;"
    }
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "streaming_quality"

.field private static REQUIRED_PROVIDER_VERSION:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality$Value;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/EnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method

.method public static fromCameraParameter(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;
    .locals 1

    .line 52
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->HIGH:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;

    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality$Value;->HIGH:Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality$Value;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality$Value;)V

    return-object p0

    .line 54
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->LOW:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 55
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;

    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality$Value;->LOW:Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality$Value;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality$Value;)V

    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;

    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality$Value;->MID:Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality$Value;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality$Value;)V

    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 43
    const-string/jumbo p0, "streaming_quality"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 48
    sget p0, Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method

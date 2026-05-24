.class synthetic Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase$1;
.super Ljava/lang/Object;
.source "DeviceStateVideoBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CaptureFps:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 267
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->values()[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CaptureFps:[I

    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CaptureFps:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

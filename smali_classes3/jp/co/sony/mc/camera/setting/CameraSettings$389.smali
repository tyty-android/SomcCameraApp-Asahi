.class synthetic Ljp/co/sony/mc/camera/setting/CameraSettings$389;
.super Ljava/lang/Object;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/setting/CameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$configuration$parameters$VideoFps:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6430
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings$389;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$VideoFps:[I

    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings$389;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$VideoFps:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings$389;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$VideoFps:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings$389;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$VideoFps:[I

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_24:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

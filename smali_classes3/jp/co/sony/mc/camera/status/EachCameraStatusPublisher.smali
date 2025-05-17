.class public Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;
.super Ljp/co/sony/mc/camera/status/CameraStatusPublisher;
.source "EachCameraStatusPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/mc/camera/status/CameraStatusPublisher<",
        "Ljp/co/sony/mc/camera/status/EachCameraStatusValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_PREFIX_BACK:Ljava/lang/String; = "camera0_"

.field private static final KEY_PREFIX_FRONT:Ljava/lang/String; = "camera1_"


# instance fields
.field private final mKeyPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->getCameraCommonVersion()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    .line 56
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    const-string p1, "camera1_"

    iput-object p1, p0, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->mKeyPrefix:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "camera0_"

    iput-object p1, p0, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->mKeyPrefix:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->mKeyPrefix:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method protected keyPrefix()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->mKeyPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public putDefaultAll()Ljp/co/sony/mc/camera/status/CameraStatusPublisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljp/co/sony/mc/camera/status/CameraStatusPublisher<",
            "Ljp/co/sony/mc/camera/status/EachCameraStatusValue;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 75
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/PreviewResolution;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/PreviewResolution;->DEFAULT_VALUE:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/PreviewResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 76
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/PictureResolution;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/PictureResolution;->DEFAULT_VALUE:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/PictureResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 77
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoResolution;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/VideoResolution;->DEFAULT_VALUE:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/VideoResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 78
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/PreviewMaxFps;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/PreviewMaxFps;-><init>(I)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 79
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoRecordingFps;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/VideoRecordingFps;-><init>(I)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 80
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/BurstShooting$Value;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 81
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 82
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 83
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 84
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus$Value;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 85
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 86
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 87
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/Hdr;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/Hdr;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 88
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 89
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange$Value;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 90
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality$Value;->MID:Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality$Value;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 91
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/Orientation;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;->PORTRAIT:Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/Orientation;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/Orientation$Value;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 92
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 93
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/HybridZoom;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/HybridZoom$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/HybridZoom$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/HybridZoom;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/HybridZoom$Value;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    return-object p0
.end method

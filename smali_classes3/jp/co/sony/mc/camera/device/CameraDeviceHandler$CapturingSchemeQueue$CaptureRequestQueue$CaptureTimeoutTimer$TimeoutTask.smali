.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer$TimeoutTask;
.super Ljava/util/TimerTask;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeoutTask"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5722
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer$TimeoutTask-IA;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer$TimeoutTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5724
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to request capture"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CaptureTimeoutTimer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer$TimeoutTask;
    }
.end annotation


# static fields
.field private static final CAPTURE_REQUEST_PROGRESS_TIMEOUT_MS:I = 0x3a98


# instance fields
.field private mTimer:Ljava/util/Timer;


# direct methods
.method static bridge synthetic -$$Nest$mstart(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;->start()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstop(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;->stop()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer-IA;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;-><init>()V

    return-void
.end method

.method private start()V
    .locals 3

    .line 5976
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 5977
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;->mTimer:Ljava/util/Timer;

    .line 5978
    new-instance p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer$TimeoutTask;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer$TimeoutTask;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer$TimeoutTask-IA;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method private stop()V
    .locals 1

    .line 5968
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 5969
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5970
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 5971
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue$CaptureTimeoutTimer;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

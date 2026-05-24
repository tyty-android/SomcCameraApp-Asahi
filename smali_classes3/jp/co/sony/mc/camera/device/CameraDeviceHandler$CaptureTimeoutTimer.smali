.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CaptureTimeoutTimer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer$TimeoutTask;
    }
.end annotation


# static fields
.field private static final CAPTURE_REQUEST_PROGRESS_TIMEOUT_MS:I = 0x3a98


# instance fields
.field private mCaptureCount:I

.field private mTimer:Ljava/util/Timer;


# direct methods
.method static bridge synthetic -$$Nest$maddCaptureCount(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->addCaptureCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveCaptureCount(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->removeCaptureCount(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer-IA;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;-><init>()V

    return-void
.end method

.method private declared-synchronized addCaptureCount()V
    .locals 1

    monitor-enter p0

    .line 6247
    :try_start_0
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->mCaptureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->mCaptureCount:I

    .line 6248
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6249
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized removeCaptureCount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    monitor-enter p0

    .line 6252
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->stop()V

    .line 6253
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->mCaptureCount:I

    sub-int/2addr v0, p1

    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->mCaptureCount:I

    if-lez v0, :cond_0

    .line 6255
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6257
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized start()V
    .locals 4

    monitor-enter p0

    .line 6260
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 6261
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->mTimer:Ljava/util/Timer;

    .line 6262
    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer$TimeoutTask;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer$TimeoutTask;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer$TimeoutTask-IA;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6264
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 6267
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 6268
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6269
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 6270
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureTimeoutTimer;->mTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6272
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

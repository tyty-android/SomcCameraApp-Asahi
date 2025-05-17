.class public Ljp/co/sony/mc/camera/util/FrameDropChecker;
.super Ljava/lang/Object;
.source "FrameDropChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;
    }
.end annotation


# static fields
.field private static final UPDATE_INTERVAL_MILLIS:I = 0x2710

.field private static final sInstance:Ljp/co/sony/mc/camera/util/FrameDropChecker;


# instance fields
.field private mCaptureRate:F

.field private mFirstCameraFrameTimeUs:J

.field private mFrameDropCheckTask:Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;

.field private final mHandler:Landroid/os/Handler;

.field private mLastCameraFrameTimeUs:J

.field private mTempCameraFrameTimeUs:J

.field private mTempCameraFrames:J

.field private mTempDroppedRtmpFrames:J

.field private mTempTotalRtmpFrames:J

.field private mTotalCameraFrames:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmCaptureRate(Ljp/co/sony/mc/camera/util/FrameDropChecker;)F
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mCaptureRate:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFirstCameraFrameTimeUs(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J
    .locals 2

    iget-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mFirstCameraFrameTimeUs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/util/FrameDropChecker;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastCameraFrameTimeUs(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J
    .locals 2

    iget-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mLastCameraFrameTimeUs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmTempCameraFrameTimeUs(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J
    .locals 2

    iget-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempCameraFrameTimeUs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmTempCameraFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J
    .locals 2

    iget-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempCameraFrames:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmTempDroppedRtmpFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J
    .locals 2

    iget-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempDroppedRtmpFrames:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmTempTotalRtmpFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J
    .locals 2

    iget-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempTotalRtmpFrames:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalCameraFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;)J
    .locals 2

    iget-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTotalCameraFrames:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputmTempCameraFrameTimeUs(Ljp/co/sony/mc/camera/util/FrameDropChecker;J)V
    .locals 0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempCameraFrameTimeUs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTempCameraFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;J)V
    .locals 0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempCameraFrames:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTempDroppedRtmpFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;J)V
    .locals 0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempDroppedRtmpFrames:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTempTotalRtmpFrames(Ljp/co/sony/mc/camera/util/FrameDropChecker;J)V
    .locals 0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempTotalRtmpFrames:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/util/FrameDropChecker;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->sInstance:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 24
    iput v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mCaptureRate:F

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mFirstCameraFrameTimeUs:J

    .line 27
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mLastCameraFrameTimeUs:J

    .line 28
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempCameraFrameTimeUs:J

    .line 29
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTotalCameraFrames:J

    .line 30
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempCameraFrames:J

    .line 31
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempDroppedRtmpFrames:J

    .line 32
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempTotalRtmpFrames:J

    .line 75
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameDropChecker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Ljp/co/sony/mc/camera/util/FrameDropChecker;
    .locals 1

    .line 38
    sget-object v0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->sInstance:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    return-object v0
.end method

.method private resetParameters()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mFirstCameraFrameTimeUs:J

    .line 82
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mLastCameraFrameTimeUs:J

    .line 83
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempCameraFrameTimeUs:J

    .line 84
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTotalCameraFrames:J

    .line 85
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempCameraFrames:J

    .line 86
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempDroppedRtmpFrames:J

    .line 87
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempTotalRtmpFrames:J

    return-void
.end method


# virtual methods
.method public startFrameDropMonitoring(ZF)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->resetParameters()V

    .line 48
    iput p2, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mCaptureRate:F

    .line 49
    new-instance p2, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;

    invoke-direct {p2, p0, p1}, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;-><init>(Ljp/co/sony/mc/camera/util/FrameDropChecker;Z)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mFrameDropCheckTask:Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;

    .line 50
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopFrameDropMonitoring()V
    .locals 2

    .line 57
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mFrameDropCheckTask:Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mFrameDropCheckTask:Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;

    return-void
.end method

.method public updateVideoFrameTimeUs(J)V
    .locals 4

    .line 66
    iget-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mFirstCameraFrameTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 67
    iput-wide p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mFirstCameraFrameTimeUs:J

    .line 68
    iput-wide p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempCameraFrameTimeUs:J

    .line 70
    :cond_0
    iput-wide p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mLastCameraFrameTimeUs:J

    .line 71
    iget-wide p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTotalCameraFrames:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTotalCameraFrames:J

    return-void
.end method

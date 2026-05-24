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

.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljp/co/sony/mc/camera/util/FrameDropChecker;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/util/FrameDropChecker;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->sInstance:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 22
    iput v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mCaptureRate:F

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mFirstCameraFrameTimeUs:J

    .line 25
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mLastCameraFrameTimeUs:J

    .line 26
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempCameraFrameTimeUs:J

    .line 27
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTotalCameraFrames:J

    .line 28
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempCameraFrames:J

    .line 29
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempDroppedRtmpFrames:J

    .line 30
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempTotalRtmpFrames:J

    .line 72
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameDropChecker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Ljp/co/sony/mc/camera/util/FrameDropChecker;
    .locals 1

    .line 36
    sget-object v0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->sInstance:Ljp/co/sony/mc/camera/util/FrameDropChecker;

    return-object v0
.end method

.method private resetParameters()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mFirstCameraFrameTimeUs:J

    .line 79
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mLastCameraFrameTimeUs:J

    .line 80
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempCameraFrameTimeUs:J

    .line 81
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTotalCameraFrames:J

    .line 82
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempCameraFrames:J

    .line 83
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempDroppedRtmpFrames:J

    .line 84
    iput-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempTotalRtmpFrames:J

    return-void
.end method


# virtual methods
.method public startFrameDropMonitoring(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureRate"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljp/co/sony/mc/camera/util/FrameDropChecker;->resetParameters()V

    .line 45
    iput p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mCaptureRate:F

    .line 46
    new-instance p1, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;-><init>(Ljp/co/sony/mc/camera/util/FrameDropChecker;Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask-IA;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mFrameDropCheckTask:Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;

    .line 47
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopFrameDropMonitoring()V
    .locals 2

    .line 54
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mFrameDropCheckTask:Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mFrameDropCheckTask:Ljp/co/sony/mc/camera/util/FrameDropChecker$FrameDropCheckTask;

    return-void
.end method

.method public updateVideoFrameTimeUs(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "presentationTimeUs"
        }
    .end annotation

    .line 63
    iget-wide v0, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mFirstCameraFrameTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 64
    iput-wide p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mFirstCameraFrameTimeUs:J

    .line 65
    iput-wide p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTempCameraFrameTimeUs:J

    .line 67
    :cond_0
    iput-wide p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mLastCameraFrameTimeUs:J

    .line 68
    iget-wide p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTotalCameraFrames:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/util/FrameDropChecker;->mTotalCameraFrames:J

    return-void
.end method

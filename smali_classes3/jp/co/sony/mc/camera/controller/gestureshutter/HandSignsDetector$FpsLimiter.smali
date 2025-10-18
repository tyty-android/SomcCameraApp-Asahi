.class Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;
.super Ljava/lang/Object;
.source "HandSignsDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FpsLimiter"
.end annotation


# instance fields
.field private final mExpectedInterval:I

.field private mFpsDetectStartTime:J

.field private mFrameStartTimeStamp:J

.field private mFrames:I


# direct methods
.method constructor <init>(I)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mFrameStartTimeStamp:J

    const/4 v2, 0x0

    .line 47
    iput v2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mFrames:I

    .line 48
    iput-wide v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mFpsDetectStartTime:J

    if-lez p1, :cond_0

    const/16 v0, 0x3e8

    .line 56
    div-int/2addr v0, p1

    iput v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mExpectedInterval:I

    goto :goto_0

    .line 58
    :cond_0
    iput v2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mExpectedInterval:I

    :goto_0
    return-void
.end method

.method private logFps(J)V
    .locals 6

    .line 90
    iget-wide v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mFpsDetectStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 91
    iput-wide p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mFpsDetectStartTime:J

    goto :goto_0

    :cond_0
    sub-long v0, p1, v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 94
    new-array v0, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detect FPS = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mFrames:I

    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v4

    iget-wide v4, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mFpsDetectStartTime:J

    sub-long v4, p1, v4

    long-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 96
    iput-wide p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mFpsDetectStartTime:J

    .line 97
    iput v2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mFrames:I

    .line 99
    :cond_1
    :goto_0
    iget p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mFrames:I

    add-int/2addr p1, v3

    iput p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mFrames:I

    return-void
.end method


# virtual methods
.method hit()J
    .locals 9

    .line 68
    iget v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mExpectedInterval:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 71
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 73
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0, v3, v4}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->logFps(J)V

    .line 77
    :cond_1
    iget-wide v5, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mFrameStartTimeStamp:J

    sub-long v5, v3, v5

    .line 80
    iget v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mExpectedInterval:I

    int-to-long v7, v0

    cmp-long v7, v5, v7

    if-gez v7, :cond_2

    int-to-long v0, v0

    sub-long v1, v0, v5

    :cond_2
    add-long/2addr v3, v1

    .line 84
    iput-wide v3, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->mFrameStartTimeStamp:J

    return-wide v1
.end method

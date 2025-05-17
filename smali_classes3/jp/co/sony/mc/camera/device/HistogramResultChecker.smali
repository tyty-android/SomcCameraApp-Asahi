.class public Ljp/co/sony/mc/camera/device/HistogramResultChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "HistogramResultChecker.java"


# static fields
.field private static final HISTOGRAM_CHANNEL_NUM:I = 0x3

.field private static final MINIMUM_INTERVAL_MILLIS:I = 0xc8


# instance fields
.field private mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResultCallback;

.field private mHistogramBucketCount:I

.field private mHistogramResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;

.field private mMaxHistogramCount:I

.field private mPreviousHistogramResultTime:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/HistogramResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResultCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResultCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResultCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->mPreviousHistogramResultTime:J

    .line 41
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResultCallback;

    .line 42
    new-instance p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->mHistogramResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;

    .line 43
    invoke-static {p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getHistogramBucketCount(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->mHistogramBucketCount:I

    .line 44
    invoke-static {p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxHistogramCount(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->mMaxHistogramCount:I

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 6

    .line 49
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string p1, "check() E"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 53
    iget-wide v2, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->mPreviousHistogramResultTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return-void

    .line 56
    :cond_1
    iput-wide v0, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->mPreviousHistogramResultTime:J

    .line 58
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_HISTOGRAM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 61
    array-length p2, p1

    iget v0, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->mHistogramBucketCount:I

    mul-int/lit8 v1, v0, 0x3

    if-ge p2, v1, :cond_2

    goto :goto_1

    .line 65
    :cond_2
    new-array p2, v0, [I

    const/4 v0, 0x0

    .line 66
    :goto_0
    iget v1, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->mHistogramBucketCount:I

    if-ge v0, v1, :cond_3

    mul-int/lit8 v1, v0, 0x3

    .line 67
    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_3
    new-instance p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;

    iget v0, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->mHistogramBucketCount:I

    iget v1, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->mMaxHistogramCount:I

    invoke-direct {p1, p2, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;-><init>([III)V

    .line 73
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->mHistogramResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;->getHistogram()[I

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 74
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->mHistogramResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;

    .line 75
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/HistogramResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljp/co/sony/mc/camera/device/HistogramResultChecker$1;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/device/HistogramResultChecker$1;-><init>(Ljp/co/sony/mc/camera/device/HistogramResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

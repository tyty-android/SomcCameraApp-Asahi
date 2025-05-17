.class public Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "ObjectTrackingResultChecker.java"


# static fields
.field private static final MINIMUM_INTERVAL_MILLIS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ObjectTrackingResultChecker"


# instance fields
.field private final mObjectTrackingCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingCallback;

.field private mPreviousObjectSelectArea:Landroid/graphics/Rect;

.field private mPreviousObjectSelectTime:J

.field private mStart:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmObjectTrackingCallback(Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingCallback;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;->mPreviousObjectSelectArea:Landroid/graphics/Rect;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;->mPreviousObjectSelectTime:J

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;->mStart:Z

    .line 41
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;->mObjectTrackingCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingCallback;

    return-void
.end method

.method private checkAfState(Ljava/lang/Integer;)Z
    .locals 1

    const/4 p0, 0x4

    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    const/4 p0, 0x5

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 8

    .line 47
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;->mStart:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 48
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 52
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;->mStart:Z

    goto :goto_0

    :cond_0
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 61
    iget-wide v3, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;->mPreviousObjectSelectTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    return-void

    .line 64
    :cond_2
    iput-wide v1, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;->mPreviousObjectSelectTime:J

    .line 66
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_AREA:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    .line 71
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Object select area: left="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, p1, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", top="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v6, p1, v0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", right="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v6, p1, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", bottom="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v6, p1, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", lost="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v6, p1, v2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 79
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    aget v6, p1, v5

    aget v7, p1, v0

    aget v4, p1, v4

    aget v3, p1, v3

    invoke-direct {v1, v6, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    aget p1, p1, v2

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_1

    .line 86
    :cond_5
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_6

    .line 87
    const-string p1, "Object select area: none."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 90
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 94
    :goto_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 95
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;->checkAfState(Ljava/lang/Integer;)Z

    move-result p1

    .line 98
    new-instance p2, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;

    invoke-direct {p2, v1, v0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;-><init>(Landroid/graphics/Rect;Z)V

    .line 100
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker$1;

    invoke-direct {v1, p0, p2, p1}, Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker$1;-><init>(Ljp/co/sony/mc/camera/device/ObjectTrackingResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

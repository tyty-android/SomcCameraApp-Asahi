.class public Ljp/co/sony/mc/camera/device/WbStatusResultChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "WbStatusResultChecker.java"


# instance fields
.field private final mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbStateChangedCallback;

.field private mIsTemperatureSupported:Z

.field private mStatus:Ljava/lang/Integer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/WbStatusResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbStateChangedCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbStateChangedCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbStateChangedCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handler",
            "callback",
            "cameraId"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 30
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbStateChangedCallback;

    .line 31
    invoke-static {p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbTemperatureSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker;->mIsTemperatureSupported:Z

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "resultHolder"
        }
    .end annotation

    .line 36
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    const-string v2, "check() E"

    aput-object v2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 38
    :cond_0
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_WB_CUSTOM_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 39
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 40
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker;->mStatus:Ljava/lang/Integer;

    invoke-virtual {v4, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "same to previous value of CONTROL_WB_CUSTOM_STATE"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 44
    :cond_2
    iput-object v4, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker;->mStatus:Ljava/lang/Integer;

    .line 45
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_WB_CUSTOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    .line 46
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [I

    .line 49
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker;->mIsTemperatureSupported:Z

    const/4 v2, 0x0

    const v3, 0x45abe000    # 5500.0f

    if-eqz p1, :cond_4

    .line 50
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_WB_CUSTOM_TEMPERATURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 51
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_4

    .line 52
    array-length p2, p1

    const/4 v6, 0x2

    if-ge p2, v6, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    aget v3, p1, v0

    .line 57
    aget v2, p1, v1

    :cond_4
    :goto_0
    move v7, v2

    move v6, v3

    .line 64
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/WbStatusResultChecker;->mHandler:Landroid/os/Handler;

    new-instance p2, Ljp/co/sony/mc/camera/device/WbStatusResultChecker$1;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ljp/co/sony/mc/camera/device/WbStatusResultChecker$1;-><init>(Ljp/co/sony/mc/camera/device/WbStatusResultChecker;Ljava/lang/Integer;[IFF)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

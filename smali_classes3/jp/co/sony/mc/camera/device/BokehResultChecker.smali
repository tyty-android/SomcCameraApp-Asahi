.class public Ljp/co/sony/mc/camera/device/BokehResultChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "BokehResultChecker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BokehResultChecker"


# instance fields
.field private final mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResultCallback;

.field private final mIsControlBokehQualitySupported:Z

.field private final mIsControlBokehStatusSupported:Z

.field private mLatestResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/BokehResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResultCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/BokehResultChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResultCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResultCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
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

    .line 33
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 34
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/BokehResultChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResultCallback;

    .line 35
    new-instance p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/BokehResultChecker;->mLatestResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;

    .line 36
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BOKEH_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/BokehResultChecker;->mIsControlBokehStatusSupported:Z

    .line 38
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BOKEH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/BokehResultChecker;->mIsControlBokehQualitySupported:Z

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 1
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

    .line 45
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/BokehResultChecker;->mIsControlBokehStatusSupported:Z

    if-eqz p1, :cond_0

    .line 46
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BOKEH_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_BOKEH_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 57
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/BokehResultChecker;->mIsControlBokehQualitySupported:Z

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BOKEH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_BOKEH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :goto_1
    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 68
    :cond_3
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;-><init>(II)V

    .line 70
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;->getStatus()I

    move-result p1

    iget-object p2, p0, Ljp/co/sony/mc/camera/device/BokehResultChecker;->mLatestResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;->getStatus()I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 71
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;->getQuality()I

    move-result p1

    iget-object p2, p0, Ljp/co/sony/mc/camera/device/BokehResultChecker;->mLatestResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;->getQuality()I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 72
    :cond_4
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/BokehResultChecker;->mLatestResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;

    .line 73
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/BokehResultChecker;->mHandler:Landroid/os/Handler;

    new-instance p2, Ljp/co/sony/mc/camera/device/BokehResultChecker$1;

    invoke-direct {p2, p0, v0}, Ljp/co/sony/mc/camera/device/BokehResultChecker$1;-><init>(Ljp/co/sony/mc/camera/device/BokehResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.class public Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "FocusMagnificationResultChecker.java"


# instance fields
.field private mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResultCallback;

.field private mLastFocusRatio:Ljava/lang/Float;

.field private mLastPosition:Landroid/graphics/Point;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResultCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResultCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "callback"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 29
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResultCallback;

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 4
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

    .line 34
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 36
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_1

    return-void

    .line 47
    :cond_1
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_POSITION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_4

    .line 49
    array-length v1, p2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, p2, v2

    const/4 v3, 0x1

    aget p2, p2, v3

    invoke-direct {v1, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;->mLastPosition:Landroid/graphics/Point;

    invoke-virtual {v1, p2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;->mLastFocusRatio:Ljava/lang/Float;

    invoke-virtual {v0, p2}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 55
    :cond_3
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;->mLastPosition:Landroid/graphics/Point;

    .line 56
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;->mLastFocusRatio:Ljava/lang/Float;

    .line 58
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v2, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker$1;

    invoke-direct {v2, p0, p1, v0, v1}, Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker$1;-><init>(Ljp/co/sony/mc/camera/device/FocusMagnificationResultChecker;Ljava/lang/Float;Ljava/lang/Float;Landroid/graphics/Point;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.class public Ljp/co/sony/mc/camera/device/LowLightStateChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "LowLightStateChecker.java"


# instance fields
.field private mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$LowLightStateCallback;

.field private mIsLastStateActive:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/LowLightStateChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$LowLightStateCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/LowLightStateChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$LowLightStateCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$LowLightStateCallback;)V
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

    .line 27
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 28
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/LowLightStateChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$LowLightStateCallback;

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

    .line 33
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_LOW_LIGHT_SHOT_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/LowLightStateChecker;->mIsLastStateActive:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p2, p1, :cond_3

    .line 43
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/LowLightStateChecker;->mIsLastStateActive:Ljava/lang/Boolean;

    .line 44
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/LowLightStateChecker;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljp/co/sony/mc/camera/device/LowLightStateChecker$1;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/camera/device/LowLightStateChecker$1;-><init>(Ljp/co/sony/mc/camera/device/LowLightStateChecker;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

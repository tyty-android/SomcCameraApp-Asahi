.class public Ljp/co/sony/mc/camera/device/FallbackStateChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "FallbackStateChecker.java"


# instance fields
.field private mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FallbackStateCallback;

.field private mLastFallbackEnabled:Ljava/lang/Boolean;

.field private mLastFallbackable:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/FallbackStateChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FallbackStateCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/FallbackStateChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FallbackStateCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FallbackStateCallback;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 29
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/FallbackStateChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FallbackStateCallback;

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 2

    .line 34
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_FALLBACKABLE_CONDITION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 36
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_FALLBACK_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/FallbackStateChecker;->mLastFallbackable:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/FallbackStateChecker;->mLastFallbackEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    if-eq p2, v0, :cond_2

    .line 45
    :cond_1
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/FallbackStateChecker;->mLastFallbackable:Ljava/lang/Boolean;

    .line 46
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/FallbackStateChecker;->mLastFallbackEnabled:Ljava/lang/Boolean;

    .line 48
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/FallbackStateChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/FallbackStateChecker$1;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/device/FallbackStateChecker$1;-><init>(Ljp/co/sony/mc/camera/device/FallbackStateChecker;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

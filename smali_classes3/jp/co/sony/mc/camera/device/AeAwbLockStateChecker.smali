.class public Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "AeAwbLockStateChecker.java"


# instance fields
.field private mAeLocked:Z

.field private mAwbLocked:Z

.field private mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AeAwbLockStateCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AeAwbLockStateCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AeAwbLockStateCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AeAwbLockStateCallback;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;->mAeLocked:Z

    .line 18
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;->mAwbLocked:Z

    .line 23
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AeAwbLockStateCallback;

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 3

    .line 28
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    .line 39
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 40
    :goto_1
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;->mAeLocked:Z

    if-ne p2, p1, :cond_4

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;->mAwbLocked:Z

    if-eq p2, v0, :cond_5

    .line 41
    :cond_4
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;->mAeLocked:Z

    .line 42
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;->mAwbLocked:Z

    .line 43
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker$1;

    invoke-direct {v1, p0, p1, v0}, Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker$1;-><init>(Ljp/co/sony/mc/camera/device/AeAwbLockStateChecker;ZZ)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

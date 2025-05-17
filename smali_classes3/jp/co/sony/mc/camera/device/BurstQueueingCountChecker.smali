.class public Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "BurstQueueingCountChecker.java"


# instance fields
.field private final mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BurstQueueingCountChangedCallback;

.field private mLastCount:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BurstQueueingCountChangedCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BurstQueueingCountChangedCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BurstQueueingCountChangedCallback;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;->mLastCount:I

    .line 20
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BurstQueueingCountChangedCallback;

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 1

    .line 25
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_REMAINING_NUM_OF_BURST_SNAPSHOT_QUEUEING:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;->mLastCount:I

    if-eq p2, v0, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;->mLastCount:I

    .line 29
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker$1;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker$1;-><init>(Ljp/co/sony/mc/camera/device/BurstQueueingCountChecker;Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

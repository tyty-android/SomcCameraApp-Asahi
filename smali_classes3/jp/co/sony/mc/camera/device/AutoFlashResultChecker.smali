.class public Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "AutoFlashResultChecker.java"


# instance fields
.field private mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFlashResultCallback;

.field private mIsLastFlashRequired:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFlashResultCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFlashResultCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFlashResultCallback;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 26
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFlashResultCallback;

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 1

    .line 32
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p2, 0x1

    .line 43
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;->mIsLastFlashRequired:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p2, p1, :cond_2

    .line 44
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;->mIsLastFlashRequired:Ljava/lang/Boolean;

    .line 45
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker$1;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/camera/device/AutoFlashResultChecker$1;-><init>(Ljp/co/sony/mc/camera/device/AutoFlashResultChecker;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

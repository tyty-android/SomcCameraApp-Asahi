.class public Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "AutoFramingObjectTrackingChecker.java"


# instance fields
.field private final mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFramingObjectTrackingCallback;

.field private final mIsAutoFramingObjectTrackingSupported:Z

.field private mIsLastLost:Ljava/lang/Boolean;

.field private mSkipCount:I


# direct methods
.method public static synthetic $r8$lambda$r8k7E43GaQ1h3c51zoDBTughSXs(Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;->lambda$checkOnCompleted$0(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFramingObjectTrackingCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    const/16 p1, 0xf

    .line 29
    iput p1, p0, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;->mSkipCount:I

    .line 35
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFramingObjectTrackingCallback;

    .line 36
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_OBJECT_FRAMING_IN:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;->mIsAutoFramingObjectTrackingSupported:Z

    return-void
.end method

.method private synthetic lambda$checkOnCompleted$0(Z)V
    .locals 0

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFramingObjectTrackingCallback;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFramingObjectTrackingCallback;->onTrackResultChanged(Z)V

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 1

    .line 42
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;->mIsAutoFramingObjectTrackingSupported:Z

    if-eqz v0, :cond_5

    .line 43
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_FRAMING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 45
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_FRAMING_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    iget p1, p0, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;->mSkipCount:I

    const/4 v0, 0x1

    if-lez p1, :cond_1

    sub-int/2addr p1, v0

    .line 53
    iput p1, p0, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;->mSkipCount:I

    return-void

    .line 57
    :cond_1
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_OBJECT_FRAMING_IN:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;->mIsLastLost:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, v0, :cond_5

    .line 62
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;->mIsLastLost:Ljava/lang/Boolean;

    .line 63
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;->mHandler:Landroid/os/Handler;

    new-instance p2, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/device/AutoFramingObjectTrackingChecker;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.class public Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "FramingAssistCroppedPositionChecker.java"


# instance fields
.field private final mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPositionCallback;

.field private final mIsGimbalAssistCroppedPositionSupported:Z

.field private mLastCroppedPosition:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$q58azDg3EiZQuctAGWTz3rbzCcQ(Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;->lambda$checkOnCompleted$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPositionCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
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

    .line 26
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 27
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPositionCallback;

    .line 29
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_FRAMING_ASSIST_CROPPED_POSITION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;->mIsGimbalAssistCroppedPositionSupported:Z

    return-void
.end method

.method private synthetic lambda$checkOnCompleted$0(Ljava/lang/Integer;)V
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPositionCallback;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;->from(I)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;

    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPositionCallback;->onCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V

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

    .line 36
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;->mIsGimbalAssistCroppedPositionSupported:Z

    if-eqz p1, :cond_0

    .line 37
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_FRAMING_ASSIST_CROPPED_POSITION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 40
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;->mLastCroppedPosition:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 41
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;->mLastCroppedPosition:Ljava/lang/Integer;

    .line 42
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/device/FramingAssistCroppedPositionChecker;Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.class public Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "TripodFramingCroppedPositionChecker.java"


# instance fields
.field private final mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPositionCallback;

.field private final mIsTripodFramingCroppedPositionSupported:Z

.field private mLastCroppedPosition:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$lRacmsStVVOTSnflb6LUnMQeO8A(Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;->lambda$checkOnCompleted$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPositionCallback;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
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
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPositionCallback;

    .line 29
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_DIGITAL_TRIPOD_CROPPED_POSITION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;->mIsTripodFramingCroppedPositionSupported:Z

    return-void
.end method

.method private synthetic lambda$checkOnCompleted$0(Ljava/lang/Integer;)V
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPositionCallback;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;->from(I)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;

    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPositionCallback;->onCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$TripodFramingCroppedPosition;)V

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
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;->mIsTripodFramingCroppedPositionSupported:Z

    if-eqz p1, :cond_0

    .line 37
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_DIGITAL_TRIPOD_CROPPED_POSITION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 40
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;->mLastCroppedPosition:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 41
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;->mLastCroppedPosition:Ljava/lang/Integer;

    .line 42
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/device/TripodFramingCroppedPositionChecker;Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

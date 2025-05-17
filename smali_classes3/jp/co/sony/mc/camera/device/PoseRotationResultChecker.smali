.class public Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "PoseRotationResultChecker.java"


# instance fields
.field private mPoseRotationCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationCallback;

.field private mPoseRotationResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPoseRotationCallback(Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;->mPoseRotationCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationCallback;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 32
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;->mPoseRotationCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationCallback;

    .line 33
    new-instance p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;->mPoseRotationResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 1

    .line 38
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance p2, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;-><init>([F)V

    .line 44
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;->mPoseRotationResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;->getPoseRotation()[F

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;->mPoseRotationResult:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;

    .line 46
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker$1;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker$1;-><init>(Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

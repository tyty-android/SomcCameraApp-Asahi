.class Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SpiritLevelCalibrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)V
    .locals 0

    .line 212
    iput-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$2;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 218
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-nez p1, :cond_0

    return-void

    .line 222
    :cond_0
    new-instance p2, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;-><init>([F)V

    .line 224
    iget-object p3, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$2;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p3}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmPoseRotationResult(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;->getPoseRotation()[F

    move-result-object p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 225
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$2;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fputmPoseRotationResult(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;)V

    .line 226
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$2;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmPoseRotationResultListener(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$2;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmPoseRotationResultListener(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$2;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmCameraId(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;->onPoseRotationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

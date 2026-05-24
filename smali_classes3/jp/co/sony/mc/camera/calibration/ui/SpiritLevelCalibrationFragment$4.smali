.class Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$4;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmCameraDevice(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmPreviewSurface(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fputmCaptureSession(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 326
    :try_start_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$mcreateCaptureRequest(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 328
    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmPreviewSurface(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmCaptureSession(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmCaptureSessionCallbackExecutor(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmCaptureCallback(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

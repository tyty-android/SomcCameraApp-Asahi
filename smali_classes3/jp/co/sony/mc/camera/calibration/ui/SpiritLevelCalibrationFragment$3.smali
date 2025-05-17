.class Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$3;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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

    .line 252
    iput-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 283
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 284
    iget-object p0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fputmCameraDevice(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 289
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 290
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fputmCameraDevice(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;Landroid/hardware/camera2/CameraDevice;)V

    .line 291
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    const p2, 0x7f1101dc

    .line 292
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 291
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->newInstance(Ljava/lang/String;Z)Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    .line 293
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "dialog"

    invoke-virtual {p1, p0, p2}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 256
    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fputmCameraDevice(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;Landroid/hardware/camera2/CameraDevice;)V

    .line 257
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmTextureView(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Ljp/co/sony/mc/camera/calibration/ui/AutoFitTextureView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 258
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmTextureView(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Ljp/co/sony/mc/camera/calibration/ui/AutoFitTextureView;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/calibration/ui/AutoFitTextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmTextureView(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Ljp/co/sony/mc/camera/calibration/ui/AutoFitTextureView;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/calibration/ui/AutoFitTextureView;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$misTextureViewPrepared(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 259
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmWaitLock(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 260
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fputmLatch(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;Ljava/util/concurrent/CountDownLatch;)V

    .line 261
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 269
    :try_start_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmLatch(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    :catch_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmWaitLock(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 274
    :try_start_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fputmLatch(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;Ljava/util/concurrent/CountDownLatch;)V

    .line 275
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 261
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 277
    :cond_0
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$mcreateCameraPreviewSession(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)V

    :cond_1
    return-void
.end method

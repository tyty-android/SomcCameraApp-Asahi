.class Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CaptureCallbackImpl"
.end annotation


# instance fields
.field private mBurstCount:I

.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBurstCount(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mBurstCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-object p0
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 7467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7468
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onBurstCaptureDone(I)V
    .locals 3

    .line 7535
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7536
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$6;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$6;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;I)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBurstCaptureRejected(II)V
    .locals 2

    .line 7547
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "invoke"

    aput-object v1, p2, v0

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7548
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$7;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$7;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;I)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBurstShutterAction(I)V
    .locals 4

    .line 7513
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "invoke"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7514
    :cond_0
    iget v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mBurstCount:I

    add-int/2addr v0, v1

    iput v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mBurstCount:I

    .line 7515
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$4;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$4;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;I)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 2

    .line 7525
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$5;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$5;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;I)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturingFinished(I)V
    .locals 2

    .line 7634
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "invoke"

    aput-object v1, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7635
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmDisplayFlashController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/DisplayFlashController;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/DisplayFlashController;->enable(Z)V

    .line 7636
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmDisplayFlashController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/DisplayFlashController;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/DisplayFlashController;->hide()V

    .line 7637
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsRemoconConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7638
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmRemoconManager(Ljp/co/sony/mc/camera/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setShutterFeedback(Z)V

    :cond_1
    return-void
.end method

.method public onChangeToReady()V
    .locals 3

    .line 7615
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7616
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$12;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$12;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDiscardedSnapshotRequest(I)V
    .locals 1

    .line 7496
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "invoke"

    aput-object v0, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onExposureDone(I)V
    .locals 3

    .line 7603
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7604
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$11;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$11;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;I)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 8

    .line 7591
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke shutter duration = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7592
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v7, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$10;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$10;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;IIZZ)V

    invoke-virtual {v0, v7}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPreCaptureRequested(I)V
    .locals 2

    .line 7627
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "invoke"

    aput-object v1, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7628
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmDisplayFlashController(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/DisplayFlashController;

    move-result-object p0

    .line 7629
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    .line 7628
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/DisplayFlashController;->show(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 3

    .line 7501
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7502
    :cond_0
    iput v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mBurstCount:I

    .line 7503
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$3;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$3;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;I)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 3

    .line 7485
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7486
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$2;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;I)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 7473
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke: requestId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7474
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$1;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStoreError(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 3

    .line 7574
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7575
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getMediaSavingResult()Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;->FAIL_IMAGE_DATA_ERROR:Ljp/co/sony/mc/camera/mediasaving/MediaSavingResult;

    if-eq p2, v0, :cond_1

    .line 7576
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->COULD_NOT_SAVE_PHOTO:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 7579
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$9;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$9;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;I)V

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStoreFinished(ILjp/co/sony/mc/camera/mediasaving/StoreDataResult;)V
    .locals 5

    .line 7558
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoke requestId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7559
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KeyTimestamp STORE_COMPLETE currentElapsedRealtimeNanos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7559
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7561
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$8;

    invoke-direct {v1, p0, p2, p1}, Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl$8;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$CaptureCallbackImpl;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;I)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

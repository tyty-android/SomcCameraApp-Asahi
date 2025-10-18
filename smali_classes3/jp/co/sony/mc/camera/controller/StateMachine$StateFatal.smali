.class Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;
.super Ljp/co/sony/mc/camera/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateFatal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine.StateFatal"


# instance fields
.field private mIsSaving:Z

.field private mLazyAbort:Z

.field private mLazyAbortTask:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

.field private mStoreDataResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZZ)V
    .locals 2

    .line 5498
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State-IA;)V

    const/4 v1, 0x0

    .line 5478
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mIsSaving:Z

    .line 5480
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbort:Z

    .line 5488
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mStoreDataResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    .line 5490
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbortTask:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    .line 5499
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_FATAL:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 5500
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mIsSaving:Z

    .line 5501
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbort:Z

    .line 5504
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFaceDetection()V

    .line 5505
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopSceneRecognition()V

    .line 5506
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopAutoFlashMonitoring()V

    .line 5508
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmPendingTaskListForStandby(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5509
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmPendingTaskListForStandby(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5512
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandShutterController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->stopPreview()V

    .line 5515
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopPreview()V

    .line 5518
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mremoveStartRecordingTask(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 5520
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbort:Z

    if-eqz p1, :cond_1

    .line 5521
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->doLazyAbort()V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZZLjp/co/sony/mc/camera/controller/StateMachine$StateFatal-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZZ)V

    return-void
.end method

.method private doLazyAbort()V
    .locals 3

    .line 5566
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbortTask:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    if-eqz v0, :cond_0

    .line 5567
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbortTask:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5569
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbortTask:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    .line 5570
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbortTask:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 2

    .line 5559
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbortTask:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    if-eqz v0, :cond_0

    .line 5560
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbortTask:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5561
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbortTask:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    :cond_0
    return-void
.end method

.method public varargs handleFinalize([Ljava/lang/Object;)V
    .locals 3

    .line 5543
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateFinalize;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateFinalize;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateFinalize-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnStoreCompleted([Ljava/lang/Object;)V
    .locals 1

    .line 5527
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnStoreCompleted([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5529
    aget-object p1, p1, v0

    check-cast p1, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    .line 5530
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mStoreDataResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    .line 5532
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->isMessageDialogOpened()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5533
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5534
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mStoreDataResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$monOneShotStoreCompleted(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    goto :goto_0

    .line 5536
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->terminateApplication()V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 5549
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 5551
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->isInLockTaskMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5552
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->stopLockTask()V

    .line 5554
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->terminateApplication()V

    return-void
.end method

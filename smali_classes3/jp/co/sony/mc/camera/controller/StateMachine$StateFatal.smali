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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "isSaving",
            "lazyAbort"
        }
    .end annotation

    .line 5273
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State-IA;)V

    const/4 v1, 0x0

    .line 5253
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mIsSaving:Z

    .line 5255
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbort:Z

    .line 5263
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mStoreDataResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    .line 5265
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbortTask:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    .line 5274
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_FATAL:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 5275
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mIsSaving:Z

    .line 5276
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbort:Z

    .line 5279
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopFaceDetection()V

    .line 5280
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopSceneRecognition()V

    .line 5281
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopAutoFlashMonitoring()V

    .line 5283
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmPendingTaskListForStandby(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5284
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmPendingTaskListForStandby(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5287
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandShutterController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->stopPreview()V

    .line 5290
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopPreview()V

    .line 5293
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mremoveStartRecordingTask(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 5295
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbort:Z

    if-eqz p1, :cond_1

    .line 5296
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

    .line 5341
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbortTask:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    if-eqz v0, :cond_0

    .line 5342
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbortTask:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5344
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbortTask:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    .line 5345
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

    .line 5334
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbortTask:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    if-eqz v0, :cond_0

    .line 5335
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbortTask:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5336
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mLazyAbortTask:Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal$LazyAbortTask;

    :cond_0
    return-void
.end method

.method public varargs handleFinalize([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 5318
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 5302
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnStoreCompleted([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5304
    aget-object p1, p1, v0

    check-cast p1, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    .line 5305
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mStoreDataResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    .line 5307
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->isMessageDialogOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5308
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavingRequest()Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/SavingRequest;->isOneShot()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5309
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->mStoreDataResult:Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$monOneShotStoreCompleted(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    goto :goto_0

    .line 5311
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 5324
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 5326
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->isInLockTaskMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5327
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->stopLockTask()V

    .line 5329
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->terminateApplication()V

    return-void
.end method

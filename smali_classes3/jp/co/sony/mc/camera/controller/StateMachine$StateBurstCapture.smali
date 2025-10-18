.class Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;
.super Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateBurstCapture"
.end annotation


# static fields
.field private static final BURST_NUMBER_MIN:I = 0x2

.field private static final BURST_STATE_CAPTURING:I = 0x1

.field private static final BURST_STATE_FINALIZE:I = 0x3

.field private static final BURST_STATE_INITIALIZE:I = 0x0

.field private static final BURST_STATE_STOPPING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "StateMachine.StateBurstCapture"

.field private static final WAIT_BURST_NUMBER_MIN_TIME_IN_MILLI:I = 0x1f4


# instance fields
.field private mBurstState:I

.field private mCallback:Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

.field private mIndex:I

.field private mIsBurstFpsRestricted:Z

.field private mMaxCaptureNum:I

.field private final mWaitBurstNumberMinTask:Ljava/lang/Runnable;

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method static bridge synthetic -$$Nest$mrequestStopBurstCapture(Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->requestStopBurstCapture()V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V
    .locals 1

    .line 4567
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase-IA;)V

    const/4 p1, -0x1

    .line 4543
    iput p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mMaxCaptureNum:I

    .line 4559
    new-instance p1, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture$1;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mWaitBurstNumberMinTask:Ljava/lang/Runnable;

    .line 4568
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 p1, 0x0

    .line 4569
    iput p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mIndex:I

    .line 4570
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mIsBurstFpsRestricted:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 4574
    iput p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mBurstState:I

    goto :goto_0

    .line 4576
    :cond_0
    iput p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mBurstState:I

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    return-void
.end method

.method private finishCapturing()V
    .locals 3

    .line 4598
    iget v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mBurstState:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4601
    iput v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mBurstState:I

    .line 4609
    :goto_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mBurstState changet to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mBurstState:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private requestBurstCapture()V
    .locals 2

    .line 4844
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastPhotoSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastPhotoSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v1, :cond_0

    .line 4849
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastPhotoSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    .line 4853
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcreateBurstCaptureRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v0

    .line 4854
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoCapture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method private requestStopBurstCapture()V
    .locals 2

    .line 4858
    iget v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mBurstState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 4859
    iput v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mBurstState:I

    .line 4860
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->finishBurst()V

    .line 4862
    :cond_0
    iget p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mIndex:I

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger;->setNumOfBurstTaken(I)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 3

    .line 4582
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke StateBurstCapture"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4583
    :cond_0
    invoke-super {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;->entry()V

    return-void
.end method

.method public exit()V
    .locals 2

    .line 4588
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    iget v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mIndex:I

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setManualBurst(I)V

    .line 4589
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;-><init>()V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->send()V

    .line 4591
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRequestCaptureParams(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 4592
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4593
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result p0

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onBurstCaptureDone(I)V

    :cond_0
    return-void
.end method

.method public varargs handleBokehConditionChanged([Ljava/lang/Object;)V
    .locals 1

    .line 4878
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyBokehResult(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;)V

    return-void
.end method

.method public varargs handleCaptureCancel([Ljava/lang/Object;)V
    .locals 2

    .line 4669
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->finishCapturing()V

    .line 4670
    iget p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mIndex:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 4671
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$misStorageWritable(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4672
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->requestStopBurstCapture()V

    goto :goto_0

    .line 4674
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mWaitBurstNumberMinTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4678
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->requestStopBurstCapture()V

    :goto_0
    return-void
.end method

.method public varargs handleOnBurstCaptureDone([Ljava/lang/Object;)V
    .locals 4

    .line 4644
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcancelPrepareSnapshot(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    .line 4645
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    if-nez p1, :cond_0

    .line 4647
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v1

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4650
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v1

    invoke-interface {p1, v1}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onBurstCaptureDone(I)V

    .line 4652
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 4654
    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onChangeToReady()V

    :cond_2
    return-void
.end method

.method public varargs handleOnBurstShutterDone([Ljava/lang/Object;)V
    .locals 1

    .line 4748
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4750
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result p0

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onBurstShutterDone(I)V

    :cond_0
    return-void
.end method

.method public varargs handleOnExposureDone([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    .line 4687
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    .line 4688
    aget-object p1, p1, v2

    check-cast p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 4690
    iget v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mIndex:I

    add-int/2addr v3, v2

    iput v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mIndex:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 4693
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v3

    iget-object v5, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mWaitBurstNumberMinTask:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4696
    :cond_0
    iget v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mMaxCaptureNum:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 4697
    iget p1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->captureNum:I

    iput p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mMaxCaptureNum:I

    .line 4700
    :cond_1
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_2

    new-array p1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "invoke count:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mIndex:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", af:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4703
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRequestCaptureParams(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_3

    .line 4704
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 4705
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v0

    invoke-interface {p1, v0}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onBurstShutterAction(I)V

    .line 4708
    :cond_3
    iget p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mIndex:I

    iget v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mMaxCaptureNum:I

    if-lt p1, v0, :cond_4

    .line 4709
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->finishCapturing()V

    .line 4712
    :cond_4
    iget p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mBurstState:I

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_8

    if-eq p1, v4, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 4728
    :cond_5
    iget p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mIndex:I

    if-ge p1, v4, :cond_6

    .line 4729
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$misStorageWritable(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 4730
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->requestStopBurstCapture()V

    goto :goto_0

    .line 4732
    :cond_6
    iget v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mMaxCaptureNum:I

    if-lt p1, v0, :cond_7

    goto :goto_0

    .line 4735
    :cond_7
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->requestStopBurstCapture()V

    goto :goto_0

    .line 4714
    :cond_8
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$misStorageWritable(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 4715
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->requestStopBurstCapture()V

    goto :goto_0

    .line 4718
    :cond_9
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mIsBurstFpsRestricted:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount()I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_a

    .line 4720
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mIsBurstFpsRestricted:Z

    .line 4721
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->slowDownBurstCapture()V

    :cond_a
    :goto_0
    return-void

    .line 4740
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "INITIALIZE cannot accept ON_SHUTTER_DONE event"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs handleOnFaceDetected([Ljava/lang/Object;)V
    .locals 3

    .line 4839
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    .line 4840
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4839
    invoke-virtual {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyDetectedFace(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    return-void
.end method

.method public varargs handleOnFocusAreaUpdated([Ljava/lang/Object;)V
    .locals 2

    .line 4867
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4870
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 4871
    aget-object p1, p1, v1

    check-cast p1, [Landroid/graphics/Rect;

    .line 4872
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnObjectTracked([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 4832
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v1, 0x1

    .line 4833
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4834
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcallbackObjectTrackingResult(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public varargs handleOnPrepareBurstDone([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 4614
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4616
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRequestCaptureParams(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 4617
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4618
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v2

    invoke-interface {v1, v2}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onPrepareBurstDone(I)V

    .line 4620
    :cond_0
    iget v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mBurstState:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    .line 4633
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture-IA;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 4623
    iput p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mBurstState:I

    goto :goto_0

    .line 4625
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture-IA;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public varargs handleOnStoreCompleted([Ljava/lang/Object;)V
    .locals 2

    .line 4663
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    .line 4664
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;->handleOnStoreCompleted([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnTakePictureDone([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    .line 4757
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    .line 4760
    iget v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mBurstState:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 4762
    :cond_0
    iget v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mIndex:I

    if-lez v1, :cond_4

    iget v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mMaxCaptureNum:I

    if-lez v2, :cond_4

    if-lt v1, v2, :cond_4

    .line 4763
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->requestStopBurstCapture()V

    .line 4764
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmBurstCaptureFps(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    .line 4765
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmBurstType(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object v2

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const/16 v5, 0x64

    if-ne v2, v4, :cond_1

    if-le v1, v5, :cond_3

    :goto_0
    move v1, v5

    goto :goto_1

    .line 4769
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmBurstType(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object v2

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-ne v2, v4, :cond_2

    if-le v1, v5, :cond_3

    goto :goto_0

    :cond_2
    const/16 v2, 0xc8

    if-le v1, v2, :cond_3

    move v1, v2

    .line 4778
    :cond_3
    :goto_1
    iget v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mMaxCaptureNum:I

    if-ge v2, v1, :cond_4

    .line 4779
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    sget-object v4, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->FULL:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-static {v1, v2, v4, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mnotifyStorageStateChanged(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Z)V

    .line 4790
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 4791
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_5

    new-array v2, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invoke requestId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mimeType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4792
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 4791
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4793
    :cond_5
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mrequestStorePicture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 3

    .line 4826
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleSetSelectedObjectPosition([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 4883
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 4884
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4885
    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 4886
    aget-object v1, p1, v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 4888
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

    invoke-static {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStartObjectTracking(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V

    :cond_0
    return-void
.end method

.method public varargs handleStorageError([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 4799
    aget-object v1, p1, v0

    check-cast v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    const/4 v2, 0x1

    .line 4800
    aget-object p1, p1, v2

    check-cast p1, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    .line 4802
    sget-object v3, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->CORRUPT:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-ne p1, v3, :cond_1

    .line 4809
    new-array p1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Storage corruption : type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", state = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$State;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 4810
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4813
    :cond_1
    :goto_0
    iget p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mBurstState:I

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 4815
    iput p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;->mBurstState:I

    :goto_1
    return-void
.end method

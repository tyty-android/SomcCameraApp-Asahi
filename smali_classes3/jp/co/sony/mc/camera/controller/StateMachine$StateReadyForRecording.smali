.class Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;
.super Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateReadyForRecording"
.end annotation


# instance fields
.field private mIsPrepareStopping:Z

.field private mIsWaitingCameraActivated:Z

.field private mRecordingParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "isWaitingCameraActivated"
        }
    .end annotation

    .line 3276
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase-IA;)V

    const/4 p1, 0x0

    .line 3269
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->mIsPrepareStopping:Z

    .line 3277
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_READY_FOR_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 3278
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->mIsWaitingCameraActivated:Z

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    return-void
.end method

.method private requestStartRecording(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordingParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;",
            ">;)V"
        }
    .end annotation

    .line 3360
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->START_REC:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 3362
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCurrentStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/storage/Storage;->canPushStoreRequest(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3363
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 3364
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onChangeToReady()V

    return-void

    .line 3368
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mshouldPlayShutterSound(Ljp/co/sony/mc/camera/controller/StateMachine;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3369
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3372
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->playSound(I)V

    .line 3374
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->START_RECORDING:Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/HapticFeedback;->vibrate(Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;)V

    .line 3376
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mpauseAudioPlaybackForRecord(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 3379
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->mIsPrepareStopping:Z

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording-IA;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 3382
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v1, v2, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljava/util/List;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmStartRecordingTask(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;)V

    .line 3383
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStartRecordingTask(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$StartRecordingTask;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3385
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->START_REC:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 1

    .line 3283
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getBokeh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3284
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->startBokehMonitoring()V

    goto :goto_0

    .line 3286
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopBokehMonitoring()V

    :goto_0
    return-void
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    return-void
.end method

.method public varargs handleCaptureCancel([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 3324
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnCameraActivated([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 3346
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->mIsWaitingCameraActivated:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->mRecordingParams:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3347
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->requestStartRecording(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnFaceDetected([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 3390
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    .line 3391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3390
    invoke-virtual {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyDetectedFace(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    return-void
.end method

.method public varargs handleOnMainPreviewSurfacePrepared([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 3329
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mswitchSceneRecognition(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 3330
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/Surface;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Landroid/util/Size;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msetMainPreviewSurfaceToCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method public varargs handleOnObjectTracked([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3354
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v1, 0x1

    .line 3355
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3356
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcallbackObjectTrackingResult(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 3292
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStartRecording([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3335
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    .line 3337
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->mIsWaitingCameraActivated:Z

    if-nez v0, :cond_0

    .line 3338
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->requestStartRecording(Ljava/util/List;)V

    goto :goto_0

    .line 3340
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->mRecordingParams:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public varargs handleStopRecording([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 p1, 0x1

    .line 3401
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->mIsPrepareStopping:Z

    return-void
.end method

.method public varargs handleStorageError([Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3297
    aget-object v1, p1, v0

    check-cast v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    const/4 v2, 0x1

    .line 3298
    aget-object v3, p1, v2

    check-cast v3, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    .line 3300
    sget-object v4, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->CORRUPT:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-ne v3, v4, :cond_1

    .line 3307
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Storage corruption : type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", state = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$State;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 3308
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3311
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/storage/Storage;->areAllStoragesActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    .line 3312
    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCurrentStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcheckSaveDestinationCanBeChange(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3313
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateReadyForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public varargs handleTriggerSlowMotion([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    return-void
.end method

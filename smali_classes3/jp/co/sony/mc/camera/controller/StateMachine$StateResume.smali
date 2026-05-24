.class Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;
.super Ljp/co/sony/mc/camera/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateResume"
.end annotation


# instance fields
.field private mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

.field protected mIsCameraStarted:Z

.field private mIsCurrentStorageReady:Z

.field private mIsPreviewStarted:Z

.field protected mIsResumeSequenceStarted:Z

.field private mIsSurfacePrepared:Z

.field private mRemainSavingRequestProgress:I

.field private mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field private mStorageReadyStateListener:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;

.field private mTotalRemainSavingRequest:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "surface",
            "surfaceSize",
            "settingsHolder",
            "callback"
        }
    .end annotation

    .line 2455
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State-IA;)V

    .line 2423
    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume$1;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mStorageReadyStateListener:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;

    .line 2456
    sget-object v1, Ljp/co/sony/mc/camera/util/PerfLog;->STATE_RESUME:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 2457
    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_RESUME:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 2458
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 2459
    invoke-static {p1, v0, p4}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mupdateCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 2460
    iput-object p5, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    const/4 p5, 0x0

    .line 2461
    iput-boolean p5, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsResumeSequenceStarted:Z

    .line 2462
    iput-boolean p5, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsCameraStarted:Z

    .line 2463
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v1

    .line 2464
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSaveDestination()Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v1

    .line 2463
    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/storage/Storage;->isStorageReadable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsCurrentStorageReady:Z

    .line 2465
    invoke-static {p1, p5}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;I)V

    .line 2466
    iput p5, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mTotalRemainSavingRequest:I

    .line 2467
    iput p5, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mRemainSavingRequestProgress:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2471
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mswitchSceneRecognition(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 2472
    invoke-static {p1, p2, p3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msetMainPreviewSurfaceToCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;)V

    const/4 p2, 0x1

    .line 2473
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsSurfacePrepared:Z

    goto :goto_0

    .line 2475
    :cond_0
    iput-boolean p5, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsSurfacePrepared:Z

    .line 2478
    :goto_0
    invoke-static {p1, p4}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msetSettingsValueForResearch(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;Ljp/co/sony/mc/camera/controller/StateMachine$StateResume-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method private onMainPreviewSurfacePrepared(Landroid/util/Size;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceSize"
        }
    .end annotation

    .line 2712
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 2713
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v0

    .line 2712
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2717
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2721
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mprepareCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 7

    .line 2524
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "invoke StateResume"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2525
    :cond_0
    invoke-super {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->entry()V

    .line 2526
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mstopSavingService(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 2527
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorageStateListener(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;->-$$Nest$mresume(Ljp/co/sony/mc/camera/controller/StateMachine$StorageStateAdapter;)V

    .line 2528
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmLastPhotoSavingRequest(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    .line 2529
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastVideoSavingRequests(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2530
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v4}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v4

    .line 2531
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getSaveDestination()Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->getType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v4

    .line 2530
    invoke-interface {v0, v4}, Ljp/co/sony/mc/camera/storage/Storage;->isStorageReadable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsCurrentStorageReady:Z

    .line 2532
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mStorageReadyStateListener:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;

    invoke-interface {v0, v4}, Ljp/co/sony/mc/camera/storage/Storage;->addStorageReadyStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;)V

    .line 2533
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    new-instance v4, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;

    iget-object v5, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-direct {v4, v5, v2, v6, v3}, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$PreviewCallback;Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl-IA;)V

    invoke-virtual {v0, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOnPreviewStartedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    .line 2535
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 2536
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v0

    .line 2535
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2537
    iput-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    goto :goto_0

    .line 2539
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {v0, v3, v4}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mprepareCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 2542
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object v0

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v3

    .line 2543
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isOfflineSessionAvailable()Z

    move-result v3

    xor-int/2addr v3, v1

    .line 2542
    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->onOfflineSessionActive(Z)V

    .line 2545
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isVideoRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2547
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-interface {v0, v2, v1, v2}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onRemainSavingMediaFound(IZZ)V

    .line 2551
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->disableAutoPowerOffTimer()V

    goto :goto_2

    .line 2552
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCurrentCapturingSchemeCount(Z)I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    .line 2553
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isOfflineSessionConfiguring()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 2565
    :cond_3
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->startResuming()V

    .line 2566
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->moveStateIfCaptureReady()V

    goto :goto_2

    .line 2555
    :cond_4
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    .line 2556
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCurrentCapturingSchemeCount(Z)I

    move-result v0

    iput v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mTotalRemainSavingRequest:I

    .line 2557
    iput v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mRemainSavingRequestProgress:I

    .line 2558
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v4}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v4

    .line 2559
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isLastCaptureHandingInOfflineSession()Z

    move-result v4

    xor-int/2addr v1, v4

    .line 2558
    invoke-interface {v3, v0, v2, v1}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onRemainSavingMediaFound(IZZ)V

    .line 2563
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->disableAutoPowerOffTimer()V

    :goto_2
    return-void
.end method

.method public exit()V
    .locals 2

    .line 2572
    invoke-super {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->exit()V

    .line 2573
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mStorageReadyStateListener:Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/storage/Storage;->removeStorageReadyStateListener(Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;)V

    .line 2575
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onSavingMediaCompleted()V

    .line 2576
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmNotifyResumeTimeoutTask(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2578
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->STATE_RESUME:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method protected getResumeTimeLimit()I
    .locals 0

    const/16 p0, 0x1b58

    return p0
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 2600
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_CAPTURE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mnotifyDelayedEvent(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;

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

    const/4 p1, 0x1

    .line 2645
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsCameraStarted:Z

    .line 2646
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->moveStateIfCaptureReady()V

    return-void
.end method

.method public varargs handleOnCameraDeviceClosed([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 2622
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    if-nez p1, :cond_0

    .line 2623
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->startResuming()V

    :cond_0
    return-void
.end method

.method public varargs handleOnCameraDeviceOpened([Ljava/lang/Object;)V
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

    .line 2629
    aget-object p1, p1, v0

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 2630
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    if-eq p1, v0, :cond_0

    if-nez v0, :cond_3

    :cond_0
    if-nez v0, :cond_1

    .line 2632
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 2635
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2636
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->disablePreviewScreenshots()V

    .line 2639
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->startResuming()V

    :cond_3
    return-void
.end method

.method public varargs handleOnMainPreviewSurfacePrepared([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 2583
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->RESIZE_SURFACE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 2586
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2587
    aget-object v0, p1, v1

    check-cast v0, Landroid/util/Size;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->onMainPreviewSurfacePrepared(Landroid/util/Size;)V

    .line 2590
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mswitchSceneRecognition(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 2592
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Landroid/view/Surface;

    aget-object p1, p1, v1

    check-cast p1, Landroid/util/Size;

    invoke-static {v0, v2, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msetMainPreviewSurfaceToCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;)V

    .line 2593
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsSurfacePrepared:Z

    .line 2595
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->moveStateIfCaptureReady()V

    return-void
.end method

.method public varargs handleOnPreShutterDone([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 2606
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_PRE_SHUTTER_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mnotifyDelayedEvent(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;

    return-void
.end method

.method public varargs handleOnPreviewStarted([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 2703
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnPreviewStarted([Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2704
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsPreviewStarted:Z

    return-void
.end method

.method public varargs handleOnStorageReadyStateChanged([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 2674
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCurrentStorage(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    invoke-interface {p1, v0}, Ljp/co/sony/mc/camera/storage/Storage;->isStorageReadable(Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsCurrentStorageReady:Z

    if-eqz p1, :cond_0

    .line 2676
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->moveStateIfCaptureReady()V

    :cond_0
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

    .line 2611
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnStoreCompleted([Ljava/lang/Object;)V

    .line 2612
    iget p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mTotalRemainSavingRequest:I

    if-lez p1, :cond_0

    iget v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mRemainSavingRequestProgress:I

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2614
    iput v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mRemainSavingRequestProgress:I

    .line 2615
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-interface {p0, p1, v0}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onRemainSavingProgress(II)V

    :cond_0
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

    .line 2669
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleResumeTimeout([Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 p1, 0x2

    .line 2651
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "StateMachine"

    aput-object v2, v0, v1

    const-string v3, "Camera application resume is timed-out."

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 2652
    new-array v0, p1, [Ljava/lang/String;

    aput-object v2, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "  CameraDevice is ready:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsCameraStarted:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 2653
    new-array v0, p1, [Ljava/lang/String;

    aput-object v2, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "  Surface is ready:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsSurfacePrepared:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 2654
    new-array p1, p1, [Ljava/lang/String;

    aput-object v2, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Storage is ready:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsCurrentStorageReady:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 2656
    invoke-static {v4, v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->setDeviceError(ZZ)V

    .line 2658
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onResumeTimeout()V

    .line 2661
    new-instance p1, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;-><init>()V

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->camera(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    .line 2662
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->action(Ljp/co/sony/mc/camera/idd/value/IddErrorType;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->LAUNCH_RESUME_TIMEOUT:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    .line 2663
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->reason(Ljp/co/sony/mc/camera/idd/value/IddErrorReason;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    .line 2664
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->send()V

    return-void
.end method

.method protected moveStateIfCaptureReady()V
    .locals 5

    .line 2489
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoke isStorageReady:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsCurrentStorageReady:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isCameraStarted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsCameraStarted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isSurfacePrepared:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsSurfacePrepared:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", getExtraOperation():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v4}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;

    move-result-object v4

    .line 2496
    invoke-interface {v4}, Ljp/co/sony/mc/camera/LaunchCondition;->getExtraOperation()Ljp/co/sony/mc/camera/LaunchCondition$ExtraOperation;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 2489
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 2498
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsCameraStarted:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsSurfacePrepared:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsCurrentStorageReady:Z

    if-eqz v0, :cond_3

    .line 2500
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->reportFullyDrawnOnce()V

    .line 2502
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {v0, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmReadyStateCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;)V

    .line 2504
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->awaitSetupAllReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2506
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "Setup failed"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 2509
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2510
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v1, v3}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2512
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v1, v3}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 2515
    :goto_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsPreviewStarted:Z

    if-eqz v0, :cond_3

    .line 2516
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmReadyStateCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;->onChangeToReady()V

    .line 2517
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmReadyStateCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;)V

    :cond_3
    return-void
.end method

.method protected startResuming()V
    .locals 4

    .line 2688
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShotVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2689
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/CameraActivity;->awaitSetupAllReady()Z

    :cond_0
    const/4 v0, 0x1

    .line 2692
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mIsResumeSequenceStarted:Z

    .line 2694
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onAccepted()V

    .line 2695
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->RESIZE_SURFACE:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 2698
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmNotifyResumeTimeoutTask(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;->getResumeTimeLimit()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

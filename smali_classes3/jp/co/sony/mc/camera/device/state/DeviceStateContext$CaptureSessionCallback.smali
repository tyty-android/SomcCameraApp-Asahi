.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureSessionCallback"
.end annotation


# instance fields
.field private mIsCaptureResultNotificationRequired:Z

.field private mIsPreviewStartNotificationRequired:Z

.field private mIsRecordStartNotificationRequired:Z

.field private mProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 2936
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2945
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZLjp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2957
    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZZLjp/co/sony/mc/camera/device/FramedropProfiler;)V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZZLjp/co/sony/mc/camera/device/FramedropProfiler;)V
    .locals 0

    .line 2972
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2973
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->mIsPreviewStartNotificationRequired:Z

    .line 2974
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->mIsRecordStartNotificationRequired:Z

    .line 2975
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->mIsCaptureResultNotificationRequired:Z

    .line 2976
    iput-object p5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->mProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZZLjp/co/sony/mc/camera/device/FramedropProfiler;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZZLjp/co/sony/mc/camera/device/FramedropProfiler;)V

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    .line 3117
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3118
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerSet(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;

    .line 3119
    invoke-virtual {v0, p2, p3, p4, p5}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;->checkOnBufferLost(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    goto :goto_0

    .line 3121
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 3027
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3031
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->mIsPreviewStartNotificationRequired:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3032
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->START_PREVIEW:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 3033
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->mIsPreviewStartNotificationRequired:Z

    .line 3034
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3035
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraDeviceInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    .line 3036
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onPreviewStarted(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    goto :goto_0

    .line 3038
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_PREPARE_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 3043
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->mIsCaptureResultNotificationRequired:Z

    if-eqz v0, :cond_3

    .line 3044
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_INTELLIGENT_ACTIVE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 3048
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->mIsCaptureResultNotificationRequired:Z

    .line 3050
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_CAPTURE_COMPLETED:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 3055
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->mProfiler:Ljp/co/sony/mc/camera/device/FramedropProfiler;

    if-eqz v0, :cond_4

    .line 3056
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/FramedropProfiler;->add(J)V

    .line 3059
    :cond_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3060
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCropRegionChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/CropRegionChecker;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerSet(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCropRegionChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/CropRegionChecker;

    move-result-object v2

    .line 3061
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3062
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerSet(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCropRegionChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/CropRegionChecker;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3064
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3066
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultHolder(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->add(Landroid/hardware/camera2/CaptureResult;)V

    .line 3067
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_6

    .line 3068
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultHolder(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3069
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultHolder(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->dumpLatest()V

    .line 3072
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3073
    :try_start_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerSet(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;

    .line 3074
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultHolder(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V

    goto :goto_1

    .line 3076
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3078
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3079
    :try_start_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isPoseRotationRunning()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3080
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmPoseRotationResultChecker(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultHolder(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V

    .line 3082
    :cond_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3084
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraDeviceInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    .line 3085
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    .line 3084
    invoke-interface {v0, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onCaptureCompleted(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3082
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 3076
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 3064
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_9
    :goto_2
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .line 3094
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked sessionId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraDeviceInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " captureSession:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3095
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " reason:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3096
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3094
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3097
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3098
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerSet(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;

    .line 3099
    invoke-virtual {v1, p2, p3}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;->checkOnFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    goto :goto_0

    .line 3101
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3103
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    if-eqz p1, :cond_2

    .line 3104
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onSnapshotRequestFailed()V

    goto :goto_1

    .line 3105
    :cond_2
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;

    if-eqz p1, :cond_3

    .line 3107
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureSessionInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseYuvThumbnailImageAvailableListener()V

    goto :goto_1

    .line 3108
    :cond_3
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;

    if-eqz p1, :cond_4

    .line 3110
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureSessionInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseYuvHistogramImageAvailableListener()V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 3101
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 3010
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3011
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerSet(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;

    .line 3012
    invoke-virtual {v0, p2, p3}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;->checkOnPartial(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    .line 3014
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    .line 2987
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2988
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCaptureResultCheckerSet(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;

    .line 2989
    invoke-virtual {v2, p2}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;->checkOnStarted(Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    .line 2991
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2993
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->mIsRecordStartNotificationRequired:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2994
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->mIsRecordStartNotificationRequired:Z

    .line 2996
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmDeviceStateMachine(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_CAPTURE_STARTED:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 2998
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmCameraDeviceInfo(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    .line 2999
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 2998
    invoke-interface/range {v1 .. v8}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onCaptureStarted(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 2991
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

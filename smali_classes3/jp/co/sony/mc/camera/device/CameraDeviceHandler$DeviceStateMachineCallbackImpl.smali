.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceStateMachineCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$OpenCameraDeviceNotificationTask;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl;,
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$PreviewFrameProviderNotificationTask;
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;


# direct methods
.method public static synthetic $r8$lambda$KaJGcNcMFQ12v_U8Rr3xvNhVnLM(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->lambda$onAutoFramingObjectTrackResultChanged$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$glz8GNIBfKbZY5fjcCgLJ2BAw2k(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->lambda$onFramingAssistCroppedPositionChanged$2(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rBN881dvTUIvQzlTIsRxV1RGuls(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->lambda$onSwitchedLensDuringStreaming$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplayShutterActionSound(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->playShutterActionSound()V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V
    .locals 0

    .line 4261
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    return-void
.end method

.method private checkAndSwitchToSavingRequest()V
    .locals 9

    .line 5267
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    .line 5268
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->peekJpegSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    .line 5269
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v1

    .line 5270
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->peekRawSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v1

    .line 5275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 5279
    iget-object v6, v0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-wide v6, v6, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    .line 5280
    iget-object v8, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v8

    .line 5281
    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->-$$Nest$mcheckIfJpegCaptureFinished(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-wide v6, v3

    move v0, v5

    :goto_0
    if-eqz v1, :cond_1

    .line 5284
    iget-object v3, v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-wide v3, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    .line 5285
    iget-object v5, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v5

    .line 5286
    invoke-static {v5, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->-$$Nest$mcheckIfRawCaptureFinished(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result v5

    :cond_1
    if-nez v0, :cond_2

    if-nez v5, :cond_2

    return-void

    :cond_2
    cmp-long v1, v6, v3

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    .line 5293
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    .line 5294
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->-$$Nest$mswitchJpegAndRawToSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;)Ljava/util/List;

    move-result-object v0

    .line 5295
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl;

    invoke-direct {v2, p0, v0, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljava/util/List;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl-IA;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 5301
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    .line 5302
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->-$$Nest$mswitchJpegToSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5304
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5305
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl;

    invoke-direct {v1, p0, v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljava/util/List;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl-IA;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 5309
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    .line 5310
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->-$$Nest$mswitchRawToSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    .line 5311
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5312
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl;

    invoke-direct {v1, p0, v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljava/util/List;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$SnapshotDoneHandlerCallbackImpl-IA;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$onAutoFramingObjectTrackResultChanged$1(Z)V
    .locals 1

    .line 5825
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5826
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;->onAutoFramingObjectTrackResultChanged(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFramingAssistCroppedPositionChanged$2(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
    .locals 1

    .line 5835
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5836
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;->onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSwitchedLensDuringStreaming$0()V
    .locals 1

    .line 4665
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4666
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;->onSwitchedLensDuringStreaming()V

    :cond_0
    return-void
.end method

.method private onExposureDone(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V
    .locals 8

    .line 5100
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$28;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$28;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onExposureFailed(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 2

    .line 5115
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$29;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$29;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private playShutterActionSound()V
    .locals 2

    .line 5143
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mcanPlayShutterSound(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5144
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmShutterFeedback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->getSoundOnShutterDone()Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mplayCameraActionSound(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V

    :cond_0
    return-void
.end method

.method private setCaptureGroupInfo(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;IILjava/lang/String;)V
    .locals 3

    sub-int p0, p3, p2

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    .line 5129
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v1, v2, :cond_1

    add-int/lit8 p0, p2, 0x1

    if-lt p0, p3, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5133
    :goto_0
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    move p0, p2

    .line 5135
    :cond_1
    invoke-virtual {p1, p4}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setSaveTimeForCaptureGroup(Ljava/lang/String;)V

    .line 5136
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setCaptureIdForCaptureGroup(I)V

    if-nez p2, :cond_2

    .line 5137
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object p0

    sget-object p2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-eq p0, p2, :cond_2

    .line 5138
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setPredictiveCaptureCover(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onAeAwbLockStateChanged(ZZ)V
    .locals 2

    .line 4427
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$9;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$9;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onApertureReceived(F)V
    .locals 2

    .line 4820
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$22;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$22;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAutoFlashResultChanged(Z)V
    .locals 3

    .line 4350
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked isFlashRequired : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4351
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$4;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$4;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAutoFocusCanceled(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 2

    .line 4881
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "invoked:"

    aput-object v1, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4882
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4883
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$25;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$25;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAutoFocusDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V
    .locals 2

    .line 4862
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "invoked:"

    aput-object v1, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4863
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4864
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$24;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$24;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAutoFramingObjectTrackResultChanged(Z)V
    .locals 3

    .line 5823
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked isLost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5824
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAutoHdrResultChanged(Z)V
    .locals 3

    .line 4366
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked isHdrRequired : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4367
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$5;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$5;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBokehResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;)V
    .locals 3

    .line 4331
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4335
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$3;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$3;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBurstCaptureDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1

    .line 5337
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$31;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$31;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBurstQueueingCountChanged(I)V
    .locals 2

    .line 5349
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$32;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$32;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBurstShutterDone()V
    .locals 3

    .line 5590
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5591
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$43;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$43;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraOtherErrorDetected(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V
    .locals 5

    .line 5469
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoked sessionId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5470
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5472
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "getOpenCloseStatusInfo is null."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 5475
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->setOtherError()V

    .line 5477
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    if-ne p2, v0, :cond_2

    .line 5478
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->removeOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 5480
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmDeviceStateMachineManager(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachineManager;->removeActiveCameraSession(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 5481
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmDeviceStateMachineSet(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->remove(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5483
    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_FINALIZE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5486
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmUiThreadHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$36;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$36;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5494
    :cond_3
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$37;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$37;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCancelCaptureRequest()V
    .locals 4

    .line 4742
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isSwitchLensDuringStreaming()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4743
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmRecordingInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->setVideoRecording(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 4745
    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear queue and buffer. queue count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v3

    .line 4746
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4745
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4747
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->clearCaptureRequest()V

    .line 4749
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$20;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$20;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCaptureCompleted(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 4734
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0, p4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fputmLatestCaptureResult(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public onCaptureDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/util/List;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;",
            ">;",
            "Ljp/co/sony/mc/camera/device/SnapshotRequest;",
            ")V"
        }
    .end annotation

    .line 5246
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5248
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;

    .line 5249
    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct {v1, v2, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5253
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    .line 5254
    iget-object p3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p3

    .line 5255
    invoke-virtual {p3, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->setImageSource(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p3

    if-nez p3, :cond_1

    .line 5257
    invoke-interface {p2}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->close()V

    goto :goto_1

    .line 5260
    :cond_1
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke requestId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " + mimeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5261
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 5260
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5262
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->checkAndSwitchToSavingRequest()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onCaptureStarted(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 4703
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    new-array p1, p3, [Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "T2 onCaptureStarted uptimeMillis:"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, p2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4704
    :cond_0
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    new-array p1, p3, [Ljava/lang/String;

    const-string p3, "onCaptureStarted"

    aput-object p3, p1, p2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4706
    :cond_1
    :try_start_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$18;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$18;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4714
    const-string p2, "Start recording failed."

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4715
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$19;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$19;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onClosed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 2

    .line 4558
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mreleaseCameraActionSound(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    .line 4559
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$14;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$14;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClosing(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 4

    .line 4543
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4545
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;->CAMERA_CLOSED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;

    invoke-virtual {v0, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->setPerformed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OpenClosePerformStatus;)V

    goto :goto_0

    .line 4547
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "Camera session was already closed."

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4549
    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remain capture request count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4550
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->removeOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public onConfigureFailed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public onConfigured(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 4649
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isSwitchLensDuringStreaming()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4652
    :cond_0
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked sessionId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4653
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$OpenCameraDeviceNotificationTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$OpenCameraDeviceNotificationTask;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$OpenCameraDeviceNotificationTask-IA;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4655
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "onConfigured"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCropRegionChanged(Landroid/graphics/Rect;)V
    .locals 3

    .line 5525
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked: cropRegion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5526
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$39;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$39;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCropRegionReady()V
    .locals 3

    .line 5509
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5510
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5511
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$38;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$38;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onDisconnected(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V
    .locals 3

    .line 4574
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4579
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->setCameraEvicted()V

    .line 4580
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked sessionId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4582
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmUiThreadHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$15;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$15;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4589
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$16;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$16;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    .line 4624
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_UNKNOWN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    goto :goto_0

    .line 4618
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_SERVICE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    goto :goto_0

    .line 4609
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_DEVICES:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    goto :goto_0

    .line 4612
    :cond_2
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_DISABLED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    goto :goto_0

    .line 4621
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_MAX_CAMERAS_IN_USE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    goto :goto_0

    .line 4615
    :cond_4
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;

    .line 4629
    :goto_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->setCameraError()V

    .line 4630
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_5

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked sessionId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4632
    :cond_5
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionInfo;->removeOpenCloseStatusInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 4634
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$17;

    invoke-direct {p2, p0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$17;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFaceDetected(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZZZ)V
    .locals 2

    .line 4269
    sget-boolean p4, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4271
    :cond_0
    sget-object p4, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setDetectedFace(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;)V

    .line 4272
    sget-object p4, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setDetectedFace(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;)V

    .line 4273
    sget-object p4, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setDetectedFace(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;)V

    .line 4275
    iget-object p4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object p4

    if-eqz p4, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4298
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object p0

    invoke-interface {p0, p1, p3, p5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;->onFaceDetected(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    goto :goto_0

    .line 4300
    :cond_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p2

    new-instance p4, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$1;

    invoke-direct {p4, p0, p1, p3, p5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$1;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onFaceDetectionStarted(Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;)V
    .locals 2

    .line 4471
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fputmIsFaceDetectionRunning(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Z)V

    .line 4472
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fputmFaceDetectionResultChecker(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;)V

    .line 4473
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4477
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$11;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$11;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFaceDetectionStopped()V
    .locals 2

    .line 4490
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fputmIsFaceDetectionRunning(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Z)V

    .line 4491
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fputmFaceDetectionResultChecker(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;)V

    .line 4492
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4496
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$12;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$12;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFallbackStateChanged(ZZ)V
    .locals 3

    .line 5573
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked: fallbackable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fallbackEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5575
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$42;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$42;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFocusAreaUpdated(Z[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 3

    .line 5390
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked afSuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5392
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$34;

    invoke-direct {v1, p0, p2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$34;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFocusDistanceChanged(F)V
    .locals 2

    .line 4399
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$7;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$7;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 2

    .line 4415
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$8;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$8;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFocusStateChanged(Z)V
    .locals 3

    .line 5423
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked afSuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5425
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$35;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$35;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
    .locals 3

    .line 5833
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5834
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda2;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHistogramChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V
    .locals 3

    .line 5541
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5542
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$40;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$40;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLowLightStateChanged(Z)V
    .locals 3

    .line 5557
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked: isActive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5558
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$41;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$41;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onObjectTracked(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
    .locals 0

    .line 4463
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;->onObjectTracked(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public onObjectTrackingRunning(Z)V
    .locals 1

    .line 4442
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fputmIsObjectTrackingRunning(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Z)V

    .line 4446
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmUiThreadHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$10;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$10;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOpened(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 4

    .line 4517
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isSwitchLensDuringStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4518
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCaptureRequestHolder(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmRecordingInfo(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;

    move-result-object v3

    .line 4521
    invoke-virtual {v3, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$RecordingInfo;->getRecordingOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)I

    move-result v3

    .line 4520
    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mgetDeviceOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;I)I

    move-result v3

    invoke-static {v2, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mgetVideoStreamOrientation(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4518
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4522
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mnotifyCameraParameterUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 4523
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mupdateRepeatingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void

    .line 4527
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$13;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$13;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOpening(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 0

    .line 4509
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mcreateCameraActionSound(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    return-void
.end method

.method public onPoseRotationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;)V
    .locals 3

    .line 4314
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4315
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 4316
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$2;

    invoke-direct {v2, p0, p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$2;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPreCaptureDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;II)V
    .locals 0

    .line 4954
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0, p3, p4, p5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$msetCaptureDuration(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;II)V

    return-void
.end method

.method public onPrepareBurstDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V
    .locals 1

    .line 5322
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$30;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$30;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPrepareSnapshotCanceled()V
    .locals 2

    .line 5660
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$46;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$46;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPrepareSnapshotDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;ZLjp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;IIIIZ)V
    .locals 6

    .line 4842
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fputmTimeOnPrepareSnapshotDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;J)V

    .line 4843
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1, p3, p4, p7}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$msetCaptureDuration(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;II)V

    .line 4845
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$23;

    move-object v0, p3

    move-object v1, p0

    move v2, p8

    move v3, p5

    move v4, p2

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$23;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;ZIZI)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPreviewFrameUpdated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)V
    .locals 2

    .line 5365
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoked format:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5366
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p1, 0x11

    if-eq p3, p1, :cond_1

    goto :goto_0

    .line 5370
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    .line 5371
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5372
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5373
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;

    invoke-direct {v0, p0, p1, p3, p4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$33;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;[BILandroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreviewStarted(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 3

    .line 4684
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmOnPreviewStartedListenerLock(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4685
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmOnPreviewStartedListeners(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;

    .line 4686
    invoke-interface {v2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;->onPreviewStarted(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    goto :goto_0

    .line 4688
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmOnPreviewStartedListeners(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4689
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPreviewStopped(Ljava/lang/Object;)V
    .locals 3

    .line 5639
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoked"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5641
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 5642
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 5644
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$45;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$45;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onRecordError(II)V
    .locals 3

    const/4 v0, 0x1

    .line 5706
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR:MediaRecorder ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 5708
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$msetRepeatingRequestForStopRecording(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    .line 5709
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5710
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$49;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$49;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onRecordFinished(Ljp/co/sony/mc/camera/recorder/RecorderController$Result;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/recorder/RecorderController$Result;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;)V"
        }
    .end annotation

    .line 5739
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoke result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5742
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$2;->$SwitchMap$jp$co$sony$mc$camera$recorder$RecorderController$Result:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 5787
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmUiThreadHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$52;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5812
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$msetRepeatingRequestForStopRecording(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    goto :goto_0

    .line 5772
    :cond_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmUiThreadHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$51;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$51;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/recorder/RecorderController$Result;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5746
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;

    invoke-direct {v0, p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$50;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onRecordProgress(J)V
    .locals 2

    .line 5690
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5691
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$48;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$48;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5698
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fputmRecordingTime(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;J)V

    return-void
.end method

.method public onRequestPreviewFrameGranted(Ljp/co/sony/mc/camera/device/PreviewFrameProvider;)V
    .locals 3

    .line 5444
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$PreviewFrameProviderNotificationTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$PreviewFrameProviderNotificationTask;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/PreviewFrameProvider;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$PreviewFrameProviderNotificationTask-IA;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShutterBurstCancel(IIIZLjp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 10

    if-ge p3, p2, :cond_5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    sub-int v2, p2, p3

    if-ge v1, v2, :cond_0

    add-int v6, p3, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v7, p4

    move-object v8, p5

    .line 5207
    invoke-virtual/range {v3 .. v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onShutterProgress(IIIZLjp/co/sony/mc/camera/device/SnapshotRequest;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5212
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$2;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$PhotoFormat:[I

    iget-object p2, p5, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    .line 5223
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->peekLastJpegSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    move-object v9, p3

    move-object p3, p0

    move-object p0, v9

    goto :goto_1

    .line 5218
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->peekLastRawSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    goto :goto_1

    .line 5214
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->peekLastJpegSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p3

    .line 5215
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->peekLastRawSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    :goto_1
    if-eqz p3, :cond_3

    if-eqz p0, :cond_3

    .line 5227
    invoke-virtual {p3, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    const/4 p1, 0x0

    .line 5228
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 5230
    invoke-virtual {p3, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_6

    .line 5232
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    goto :goto_2

    .line 5236
    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->clearCaptureRequest()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onShutterDone(IIZLjp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 6

    .line 5157
    sget-object p1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$2;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$PhotoFormat:[I

    iget-object v0, p4, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    .line 5176
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->peekJpegSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5178
    invoke-direct {p0, p4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onExposureFailed(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void

    :cond_0
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_0

    .line 5167
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->peekRawSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    if-nez p1, :cond_3

    .line 5169
    invoke-direct {p0, p4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onExposureFailed(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void

    .line 5159
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->peekJpegSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v2

    .line 5160
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->peekRawSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    if-eqz v2, :cond_6

    if-nez p1, :cond_3

    goto :goto_3

    .line 5185
    :cond_3
    :goto_0
    iget-object v3, p4, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW_JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 5188
    :goto_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->addRequestCountBetweenShutterDoneAndSnapshotDone(I)V

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    .line 5190
    :goto_2
    invoke-direct {p0, p4, v2, p2, p3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onExposureDone(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V

    .line 5192
    iget-object p0, v2, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    .line 5193
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger;->create(Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;)Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;

    move-result-object p0

    iget-wide p1, p4, Ljp/co/sony/mc/camera/device/SnapshotRequest;->systemClockUptimeMillis:J

    iput-wide p1, p0, Ljp/co/sony/mc/camera/util/CapturePerformanceLogger$TimeLog;->startSnapshot:J

    return-void

    .line 5162
    :cond_6
    :goto_3
    invoke-direct {p0, p4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onExposureFailed(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method public onShutterProcessFail(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 6

    .line 4764
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$2;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$PhotoFormat:[I

    iget-object v1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4790
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->peekLastJpegSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4792
    iget-wide v1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->systemCurrentTimeMillis:J

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getDateTaken()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    .line 4793
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->removeLastJpeg()V

    goto :goto_0

    .line 4780
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->peekLastRawSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4782
    iget-wide v1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->systemCurrentTimeMillis:J

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getDateTaken()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    .line 4783
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->removeLastRaw()V

    goto :goto_0

    .line 4766
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->peekLastJpegSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    .line 4767
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->peekLastRawSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 4769
    iget-wide v2, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->systemCurrentTimeMillis:J

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getDateTaken()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 4770
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->removeLastJpeg()V

    :cond_2
    if-eqz v1, :cond_3

    .line 4774
    iget-wide v2, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->systemCurrentTimeMillis:J

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getDateTaken()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-nez p1, :cond_3

    .line 4775
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->removeLastRaw()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onShutterProgress(IIIZLjp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 9

    .line 5021
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5022
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object p1

    goto :goto_0

    .line 5023
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachineForSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 5024
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachineForSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object p1

    .line 5030
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$2;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$PhotoFormat:[I

    iget-object v1, p5, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ".DNG"

    const-string v2, "image/x-adobe-dng"

    const-string v3, ".JPG"

    const-string v4, "image/jpeg"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    const/4 v7, 0x0

    if-eq v0, v5, :cond_1

    .line 5050
    invoke-virtual {p1, p5, v4, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->onAcceptedSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    move-object v8, v7

    move-object v7, p1

    move-object p1, v8

    goto :goto_1

    .line 5042
    :cond_1
    invoke-virtual {p1, p5, v2, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->onAcceptedSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    goto :goto_1

    .line 5032
    :cond_2
    invoke-virtual {p1, p5, v4, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->onAcceptedSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v7

    .line 5036
    invoke-virtual {p1, p5, v2, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->onAcceptedSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    .line 5057
    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmssSSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5059
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p5, Ljp/co/sony/mc/camera/device/SnapshotRequest;->systemCurrentTimeMillis:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_3

    .line 5062
    invoke-direct {p0, v7, p3, p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->setCaptureGroupInfo(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;IILjava/lang/String;)V

    .line 5063
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->enqueueCaptureRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 5066
    invoke-direct {p0, p1, p3, p2, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->setCaptureGroupInfo(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;IILjava/lang/String;)V

    .line 5067
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->enqueueCaptureRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    :cond_4
    if-eqz v7, :cond_5

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 5070
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    .line 5073
    :cond_5
    iget-object v0, p5, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v1, :cond_8

    .line 5076
    iget-object p3, p5, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->RAW_JPEG:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    if-ne p3, v0, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    .line 5079
    :goto_2
    iget-object p3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->addRequestCountBetweenShutterDoneAndSnapshotDone(I)V

    if-eqz v7, :cond_7

    .line 5081
    invoke-direct {p0, p5, v7, p2, p4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onExposureDone(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_a

    .line 5083
    invoke-direct {p0, p5, p1, p2, p4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onExposureDone(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V

    goto :goto_3

    :cond_8
    if-nez p3, :cond_a

    .line 5087
    iget-object p3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->addRequestCountBetweenShutterDoneAndSnapshotDone(I)V

    if-eqz v7, :cond_9

    .line 5089
    invoke-direct {p0, p5, v7, p2, p4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onExposureDone(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    .line 5091
    invoke-direct {p0, p5, p1, p2, p4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->onExposureDone(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onShutterStart(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 9

    .line 4962
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmShutterFeedback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4966
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4967
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachine(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v0

    goto :goto_0

    .line 4968
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachineForSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4969
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmStateMachineForSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/controller/StateMachine;

    move-result-object v0

    .line 4974
    :goto_0
    iget v1, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->captureNum:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 4977
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$2;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$PhotoFormat:[I

    iget-object v3, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const-string v3, ".DNG"

    const-string v4, "image/x-adobe-dng"

    const-string v5, ".JPG"

    const-string v6, "image/jpeg"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/4 v7, 0x0

    if-eq v1, v2, :cond_2

    .line 4998
    invoke-virtual {v0, p1, v6, v5}, Ljp/co/sony/mc/camera/controller/StateMachine;->onAcceptedSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    move-object v8, v7

    move-object v7, p1

    move-object p1, v8

    goto :goto_1

    .line 4990
    :cond_2
    invoke-virtual {v0, p1, v4, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->onAcceptedSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    goto :goto_1

    .line 4979
    :cond_3
    invoke-virtual {v0, p1, v6, v5}, Ljp/co/sony/mc/camera/controller/StateMachine;->onAcceptedSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v7

    .line 4983
    invoke-virtual {v0, p1, v4, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->onAcceptedSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 4987
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    :goto_1
    if-eqz v7, :cond_4

    .line 5005
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->enqueueCaptureRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 5008
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->enqueueCaptureRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    :cond_5
    return-void
.end method

.method public onSnapshotRequestDone(ILjp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 4

    .line 4897
    iget-object p1, p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCaptureStartPoint(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 4901
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mgetRemainingCaptureDuration(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)I

    move-result p1

    .line 4905
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mgetParameters(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4906
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->isHighResolutionMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4908
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPictureSize()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 4909
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPictureSize()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    .line 4911
    div-int/lit8 v2, v2, 0x1e

    add-int/2addr p1, v2

    .line 4913
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    if-eqz v0, :cond_2

    .line 4914
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->isHighResolutionMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4913
    :goto_0
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->create(IZ)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object p1

    invoke-static {v2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fputmShutterFeedback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;)V

    goto :goto_2

    .line 4899
    :cond_3
    :goto_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->createDefault()Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fputmShutterFeedback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;)V

    .line 4916
    :goto_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mcanPlayShutterSound(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->launchAndCapture:Z

    if-nez p1, :cond_4

    iget-object p1, p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-eq p1, v0, :cond_4

    .line 4919
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmShutterFeedback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->getSoundOnCaptureRequest()Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mplayCameraActionSound(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V

    .line 4922
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmShutterFeedback(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object p1

    .line 4923
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$26;

    invoke-direct {v1, p0, p2, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$26;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSnapshotRequestFailed()V
    .locals 0

    return-void
.end method

.method public onSnapshotRequestRejected()V
    .locals 2

    .line 4936
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$27;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$27;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSsIsoEvReceived(JII)V
    .locals 8

    .line 4805
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$21;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$21;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;JII)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartRecordingFailed()V
    .locals 3

    .line 5675
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "onStartRecordingFailed"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5677
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$47;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$47;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSwitchedLensDuringStreaming()V
    .locals 2

    .line 4663
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setSwitchLensDuringStreaming(Z)V

    .line 4664
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTemporaryThumbnailPrepared(ILandroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 5623
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$44;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$44;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onUpdatedCaptureRequestHolder(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 5614
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCaptureRequestHolder(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public onWbStatusChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;)V
    .locals 2

    .line 4382
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmExternalNotificationHandler(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$6;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl$6;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatusResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;
.super Ljp/co/sony/mc/camera/device/state/DeviceState;
.source "DeviceStateCameraClosing.java"


# instance fields
.field private mClosedCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field private mIsChangeLensInStreaming:Z

.field private mIsLongCaptureDuration:Z

.field private mIsWaitForClearCapturingQueue:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .line 34
    const-string v0, "StateCameraClosing"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mClosedCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 27
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsChangeLensInStreaming:Z

    .line 35
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 1

    .line 39
    const-string v0, "StateCameraClosing"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mClosedCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 40
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    .line 41
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsChangeLensInStreaming:Z

    return-void
.end method

.method private isWaitForTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z
    .locals 4

    .line 223
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    const-string v0, "await for finishing capture process. capturing count = "

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 226
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->getRequestCountBetweenShutterDoneAndSnapshotDone()I

    move-result p0

    if-lez p0, :cond_0

    .line 228
    new-array p1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v2

    :cond_0
    return v1

    .line 235
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 236
    new-array p0, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "await for finishing capture process. capture process count = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    .line 236
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v2

    .line 241
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->getRequestCountAfterShutterDone()I

    move-result p0

    if-lez p0, :cond_3

    .line 243
    new-array p1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 4

    .line 49
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsChangeLensInStreaming:Z

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSwitchLensDuringStreaming(Z)V

    .line 52
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearResultCheckersForCameraClose()V

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    .line 64
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearResultCheckersForCameraClose()V

    .line 65
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureResultHolder()V

    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHighPerformanceMode(Z)V

    .line 76
    new-instance v3, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-direct {v3, v0, v2}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 78
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion;

    sget-object v2, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;

    invoke-direct {v0, v2}, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;)V

    invoke-virtual {v3, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    .line 83
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->isWaitForTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    .line 86
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->getSnapshotRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p0, v0, :cond_3

    .line 90
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p0

    const/4 p1, 0x0

    .line 92
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 94
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_1
    :goto_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 97
    :try_start_1
    const-string/jumbo v1, "stopRepeating Failed: "

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_3

    .line 104
    :try_start_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 106
    const-string v1, "abortCaptures Failed: "

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 109
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_4

    .line 99
    :goto_3
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 100
    throw v0

    .line 113
    :cond_2
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->isWaitForTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->closeCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    .line 114
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, v1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onClosed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public varargs handleCameraClosed(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    aget-object p2, p2, v0

    check-cast p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 157
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->isWaitForTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mClosedCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mClosedCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 161
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCameraClosed(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 120
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->isWaitForTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->closeCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    .line 121
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onClosed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public varargs handleFinalize(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    aget-object p2, p2, v0

    check-cast p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 172
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 173
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateFinalize;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateFinalize;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateNone;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateNone;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleOnReleaseImage(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->isWaitForTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 206
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 207
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    .line 208
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->closeCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    .line 211
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mClosedCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    if-eqz p2, :cond_1

    .line 212
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCameraClosed(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public varargs handleOnShutterProcessFail(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnShutterProcessFail(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 140
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    if-eqz p2, :cond_0

    .line 141
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->isWaitForTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 142
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    .line 143
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->closeCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    .line 144
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    .line 145
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onClosed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 126
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->isWaitForTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 129
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    .line 130
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->closeCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    .line 131
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    .line 132
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onClosed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    :cond_0
    return-void
.end method

.method public varargs handleStopAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 187
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStopRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 195
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 196
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setReceiveStopRquestDuringStreaming(Z)V

    :cond_0
    return-void
.end method

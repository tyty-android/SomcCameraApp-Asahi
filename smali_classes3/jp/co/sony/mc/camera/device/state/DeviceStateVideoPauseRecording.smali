.class public Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;
.super Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;
.source "DeviceStateVideoPauseRecording.java"


# instance fields
.field private mIsCaptureReady:Z

.field private mIsNeedFlush:Z

.field private mIsRequestStop:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 35
    const-string v0, "StateVideoPauseRecording"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;-><init>(Ljava/lang/String;)V

    .line 36
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->mIsCaptureReady:Z

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->mIsRequestStop:Z

    .line 38
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->mIsNeedFlush:Z

    return-void
.end method


# virtual methods
.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->needStopObjectTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setNeedStopObjectTracking(Z)V

    :cond_0
    return-void
.end method

.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 57
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 59
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->mIsCaptureReady:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->hasSnapshotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->cancelCaptureRequest()V

    :cond_0
    if-nez p2, :cond_1

    .line 63
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->mIsNeedFlush:Z

    invoke-direct {p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 74
    aget-object v1, p2, v0

    check-cast v1, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    const/4 v2, 0x1

    .line 75
    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    .line 76
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 78
    invoke-virtual {p1, v1, v3, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSavingSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;ZI)V

    .line 80
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->mIsCaptureReady:Z

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->doCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;I)V

    goto :goto_0

    .line 89
    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "delay until ready to shoot."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs handleChangeSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 140
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->changeSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleForceFallbackOn(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnCaptureCompleted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    .line 247
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->mIsCaptureReady:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 248
    new-array v0, p2, [Ljava/lang/String;

    const-string v1, "ready to shoot."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 249
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->mIsCaptureReady:Z

    .line 250
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 252
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->hasSnapshotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget p2, p2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->captureTemplate:I

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->doCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;I)V

    .line 257
    :cond_0
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->mIsRequestStop:Z

    if-eqz p1, :cond_1

    .line 258
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->mIsNeedFlush:Z

    invoke-direct {p1, p2, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    :cond_1
    return-void
.end method

.method public varargs handleOnExposureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    const/4 p0, 0x0

    .line 209
    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    .line 210
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 211
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    .line 212
    aget-object p2, p2, v2

    check-cast p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 213
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p1

    .line 214
    invoke-interface {p1, p0, v0, v1, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onShutterDone(IIZLjp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method public varargs handleOnObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnObjectTrackingLost(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnReleaseImage(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 p0, 0x0

    .line 222
    aget-object p0, p2, p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    .line 223
    aget-object p2, p2, v0

    check-cast p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 225
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    .line 225
    invoke-interface {v0, v1, p0, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onCaptureDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/util/List;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 229
    new-instance p0, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    new-instance p1, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;

    sget-object p2, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->VIDEO_RECORDING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;)V

    .line 230
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    return-void
.end method

.method public varargs handleResumeRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 149
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 151
    :try_start_0
    invoke-interface {p2}, Ljp/co/sony/mc/camera/recorder/RecorderController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 152
    invoke-interface {p2, v0}, Ljp/co/sony/mc/camera/recorder/RecorderController;->resume(Z)V

    .line 153
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;Z)V
    :try_end_0
    .catch Ljp/co/sony/mc/camera/recorder/RecorderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "resumeRecording():[Failed to resume MediaRecorder.]"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_0
    :goto_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->mIsCaptureReady:Z

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleStartObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->startObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopAudioRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->stopAudioRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 130
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFaceDetectionResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 131
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "FaceDetection is already stopped."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->stopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 184
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->mIsCaptureReady:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->hasSnapshotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->mIsRequestStop:Z

    .line 187
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->mIsNeedFlush:Z

    goto :goto_0

    .line 189
    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 201
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->mIsCaptureReady:Z

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;->repeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    return-void
.end method

.method protected isRecording()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.class public Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;
.super Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;
.source "DeviceStateVideoRecording.java"


# instance fields
.field private mIsCaptureReady:Z

.field private mIsNeedFlush:Z

.field private mIsRequestStop:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 41
    const-string v0, "StateVideoRecording"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;-><init>(Ljava/lang/String;)V

    .line 44
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->mIsCaptureReady:Z

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->mIsRequestStop:Z

    .line 46
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->mIsNeedFlush:Z

    return-void
.end method


# virtual methods
.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 4

    .line 54
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->needStopObjectTracking()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setNeedStopObjectTracking(Z)V

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "CameraParameter is null."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/PreviewResolution;

    .line 69
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/PreviewResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/PreviewMaxFps;

    .line 71
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxPreviewFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v3

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/PreviewMaxFps;-><init>(I)V

    .line 70
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/PictureResolution;

    sget-object v3, Ljp/co/sony/mc/camera/status/eachcamera/PictureResolution;->DEFAULT_VALUE:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/PictureResolution;-><init>(Landroid/graphics/Rect;)V

    .line 72
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->isStreaming()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;

    sget-object v3, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->VIDEO_STREAMING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;)V

    goto :goto_0

    .line 75
    :cond_2
    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;

    sget-object v3, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->VIDEO_RECORDING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;)V

    .line 73
    :goto_0
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onSwitchedLensDuringStreaming()V

    .line 81
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSwitchLensDuringStreaming(Z)V

    .line 85
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isCoolMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isControlFpsAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 87
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderController;->setHalfFps()V

    :cond_5
    return-void
.end method

.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 96
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->mIsCaptureReady:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->hasSnapshotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->cancelCaptureRequest()V

    .line 99
    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->mIsNeedFlush:Z

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 107
    aget-object v1, p2, v0

    check-cast v1, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    const/4 v2, 0x1

    .line 108
    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    .line 109
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 111
    invoke-virtual {p1, v1, v3, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSavingSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;ZI)V

    .line 112
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->mIsCaptureReady:Z

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->doCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;I)V

    goto :goto_0

    .line 121
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

    .line 172
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->changeSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleForceFallbackOn(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    .line 320
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    .line 322
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_FALLBACK_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 322
    invoke-virtual {p2, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnCaptureCompleted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    .line 280
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->mIsCaptureReady:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 281
    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ready to shoot."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 282
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->mIsCaptureReady:Z

    .line 283
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 285
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->hasSnapshotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget p2, p2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->captureTemplate:I

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->doCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;I)V

    .line 290
    :cond_0
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->mIsRequestStop:Z

    if-eqz p1, :cond_1

    .line 291
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->mIsNeedFlush:Z

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    :cond_1
    return-void
.end method

.method public varargs handleOnExposureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    const/4 p0, 0x0

    .line 242
    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    .line 243
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 244
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    .line 245
    aget-object p2, p2, v2

    check-cast p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 246
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p1

    .line 247
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

    .line 255
    aget-object p0, p2, p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    .line 256
    aget-object p2, p2, v0

    check-cast p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 258
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    .line 259
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    .line 258
    invoke-interface {v0, v1, p0, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onCaptureDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/util/List;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 262
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

    .line 263
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    return-void
.end method

.method public varargs handlePauseRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 181
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 183
    :try_start_0
    invoke-interface {p2}, Ljp/co/sony/mc/camera/recorder/RecorderController;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {p2}, Ljp/co/sony/mc/camera/recorder/RecorderController;->pause()V

    .line 185
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;Z)V
    :try_end_0
    .catch Ljp/co/sony/mc/camera/recorder/RecorderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "pauseRecording():[Failed to pause MediaRecorder.]"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 191
    :cond_0
    :goto_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->mIsCaptureReady:Z

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPauseRecording;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleSetHalfFps(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 309
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 310
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->mIsRequestStop:Z

    if-nez p0, :cond_0

    .line 311
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderController;->setHalfFps()V

    :cond_0
    return-void
.end method

.method public varargs handleStartObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 130
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->startObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopAudioRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->stopAudioRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 162
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFaceDetectionResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 163
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

    .line 154
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->stopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 215
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 217
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->mIsCaptureReady:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->hasSnapshotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->mIsRequestStop:Z

    .line 220
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->mIsNeedFlush:Z

    goto :goto_0

    .line 222
    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 234
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->mIsCaptureReady:Z

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;->repeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    return-void
.end method

.method protected isRecording()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

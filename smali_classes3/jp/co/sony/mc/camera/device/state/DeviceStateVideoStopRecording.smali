.class public Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;
.super Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;
.source "DeviceStateVideoStopRecording.java"


# instance fields
.field private mIsClose:Z

.field private mIsNeedFlush:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 43
    const-string v0, "StateVideoStopRecording"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;-><init>(Ljava/lang/String;)V

    .line 44
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->mIsNeedFlush:Z

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->mIsClose:Z

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 1

    .line 55
    const-string v0, "StateVideoStopRecording"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;-><init>(Ljava/lang/String;)V

    .line 56
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->mIsNeedFlush:Z

    .line 57
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->mIsClose:Z

    return-void
.end method


# virtual methods
.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 1

    .line 66
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->stopRecorder(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 69
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->clearSnapshotRequestQueue()V

    .line 74
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->mIsNeedFlush:Z

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->setRepeatingRequestFlushRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    :cond_1
    return-void
.end method

.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->mIsClose:Z

    return-void
.end method

.method public varargs handleForceFallbackOn(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnRecordingDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 149
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 150
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->mIsNeedFlush:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->mIsClose:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 160
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSwitchLensDuringStreaming(Z)V

    .line 161
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onSwitchedLensDuringStreaming()V

    .line 162
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    :goto_1
    return-void
.end method

.method public varargs handleOnRecordingStopped(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 208
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->mIsClose:Z

    if-nez p2, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->flushRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 p0, 0x0

    .line 171
    aget-object p0, p2, p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    .line 172
    aget-object p2, p2, v0

    check-cast p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 174
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    .line 174
    invoke-interface {v0, v1, p0, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onCaptureDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/util/List;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 178
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

    .line 179
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    return-void
.end method

.method public varargs handleStopAudioRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->stopAudioRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 109
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFaceDetectionResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 110
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

    .line 101
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->stopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 136
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->mIsNeedFlush:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;->repeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    return-void
.end method

.method protected isRecording()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

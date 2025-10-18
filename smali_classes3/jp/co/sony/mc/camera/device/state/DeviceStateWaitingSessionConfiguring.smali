.class public Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;
.super Ljp/co/sony/mc/camera/device/state/DeviceState;
.source "DeviceStateWaitingSessionConfiguring.java"


# instance fields
.field private mIsVideo:Z

.field private mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

.field private mSavingRecordingProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 36
    const-string v0, "StateWaitingSessionConfiguring"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mSavingRecordingProfiles:Ljava/util/List;

    .line 37
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mIsVideo:Z

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 45
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCaptureSessionConfigured(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 73
    aget-object p2, p2, v0

    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p2, :cond_0

    .line 75
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CONFIGURE_FAILED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    .line 77
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateError;

    sget-object p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CONFIGURE_FAILED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    .line 78
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ordinal()I

    move-result p2

    const-string v0, "Failed to create capture session."

    invoke-direct {p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void

    .line 82
    :cond_0
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mIsVideo:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setCropRegionChecker(Z)V

    .line 83
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureRequestDumper(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 84
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v1

    iput-object p2, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 86
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz v1, :cond_3

    .line 87
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_1

    new-array p2, v2, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recreate session. request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 88
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 87
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 90
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->createPhotoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->createVideoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 96
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 100
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onConfigured(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 103
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mIsVideo:Z

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCreateSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 112
    aget-object p1, p2, p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 113
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 114
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mSavingRecordingProfiles:Ljava/util/List;

    const/4 p1, 0x1

    aget-object p1, p2, p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 179
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 180
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 182
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    .line 182
    invoke-interface {v1, p1, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onError(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;I)V

    .line 184
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateError;

    invoke-direct {p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleEvfPrepared(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 53
    aget-object v1, p2, v0

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v2, 0x1

    .line 55
    aget-object v3, p2, v2

    check-cast v3, Landroid/view/Surface;

    const/4 v4, 0x2

    .line 56
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 59
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-direct {p1, p2, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;-><init>(ZLjp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfiguring;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 64
    :cond_0
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "not set surface. id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleStartAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 155
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStartHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x1

    .line 192
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 193
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHistogramSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 194
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramResultChecker()Z

    move-result p1

    if-nez p1, :cond_1

    .line 195
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "Histogram monitor is already running."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeHistogramResultChecker()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleStartPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 163
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStopFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 207
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 208
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeHistogramResultChecker()Z

    return-void
.end method

.method public varargs handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

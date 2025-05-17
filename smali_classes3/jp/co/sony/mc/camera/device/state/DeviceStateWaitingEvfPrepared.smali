.class public Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;
.super Ljp/co/sony/mc/camera/device/state/DeviceState;
.source "DeviceStateWaitingEvfPrepared.java"


# static fields
.field private static final WAITING_TIMEOUT:I = 0x1b58


# instance fields
.field private mIsStartRecordingRequested:Z

.field private mIsStopRequested:Z

.field private mIsVideo:Z

.field private mSavingPrepareRecordingObjects:[Ljava/lang/Object;

.field private mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

.field private mSavingRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

.field private mSavingStopPreviewObject:Ljava/lang/Object;


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .line 38
    const-string v0, "StateWaitingEvfPrepared"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 25
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 27
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingStopPreviewObject:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsStopRequested:Z

    .line 29
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    .line 30
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsStartRecordingRequested:Z

    .line 39
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;ZLjava/lang/Object;ZZ)V
    .locals 1

    .line 54
    const-string v0, "DeviceStateWaitingEvfPrepared"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 25
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 55
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    .line 56
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsStartRecordingRequested:Z

    .line 57
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingStopPreviewObject:Ljava/lang/Object;

    .line 58
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsStopRequested:Z

    .line 59
    iput-boolean p5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    return-void
.end method


# virtual methods
.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    const/16 p0, 0x1b58

    .line 67
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->startDeferredSurfaceTimeout(I)V

    return-void
.end method

.method public exit(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    .line 75
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->stopDeferredSurfaceTimeout()V

    return-void
.end method

.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 83
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCreateSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 127
    aget-object v0, p2, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    const/4 v1, 0x1

    .line 129
    aget-object p2, p2, v1

    check-cast p2, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 131
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    if-nez v1, :cond_0

    .line 133
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->createPhotoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;)V

    .line 134
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 136
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/util/FpsUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/FpsUtil;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoCaptureRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/util/FpsUtil;->isHighSpeedFps(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    invoke-virtual {p0, p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->createVideoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljp/co/sony/mc/camera/recorder/RecordingProfile;)V

    .line 139
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 142
    :cond_1
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 143
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    :goto_0
    return-void
.end method

.method public varargs handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 210
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 211
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 212
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateError;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleEvfPrepared(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    .line 91
    aget-object v0, p2, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v1, 0x1

    .line 92
    aget-object p2, p2, v1

    check-cast p2, Landroid/view/Surface;

    .line 95
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 97
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz p2, :cond_1

    .line 98
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->createPhotoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->createVideoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljp/co/sony/mc/camera/recorder/RecordingProfile;)V

    .line 104
    :goto_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfigured;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setPreviewResultChecker()Z

    .line 109
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    if-eqz p1, :cond_2

    .line 110
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    iget-boolean v5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsStartRecordingRequested:Z

    iget-object v6, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingStopPreviewObject:Ljava/lang/Object;

    iget-boolean v7, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsStopRequested:Z

    const/4 v3, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;-><init>(Z[Ljava/lang/Object;ZLjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 114
    :cond_2
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;

    invoke-direct {p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 118
    :cond_3
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not set surface. id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public varargs handleOnRequestPreviewFrameProvider(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 264
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    if-eqz p0, :cond_0

    .line 265
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    .line 266
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    .line 265
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onRequestPreviewFrameGranted(Ljp/co/sony/mc/camera/device/PreviewFrameProvider;)V

    :cond_0
    return-void
.end method

.method public varargs handlePrepareRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 244
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    if-eqz p1, :cond_0

    .line 245
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs handleStartAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 186
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStartHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x1

    .line 220
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 221
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHistogramSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 222
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramResultChecker()Z

    move-result p0

    if-nez p0, :cond_1

    .line 223
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Histogram monitor is already running."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 226
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

.method public varargs handleStartRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 254
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsStartRecordingRequested:Z

    :cond_0
    return-void
.end method

.method public varargs handleStopAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 194
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

    .line 235
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 236
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeHistogramResultChecker()Z

    return-void
.end method

.method public varargs handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsStopRequested:Z

    const/4 p1, 0x0

    .line 162
    aget-object p1, p2, p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingStopPreviewObject:Ljava/lang/Object;

    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

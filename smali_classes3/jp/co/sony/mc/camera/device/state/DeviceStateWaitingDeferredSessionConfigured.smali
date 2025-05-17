.class public Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;
.super Ljp/co/sony/mc/camera/device/state/DeviceState;
.source "DeviceStateWaitingDeferredSessionConfigured.java"


# instance fields
.field private mIsStartRecordingRequested:Z

.field private mIsStopRequested:Z

.field private mIsVideo:Z

.field private mSavingBokehEnableObjects:[Ljava/lang/Object;

.field private mSavingPrepareRecordingObjects:[Ljava/lang/Object;

.field private mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

.field private mSavingRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

.field private mSavingStopPreviewObject:Ljava/lang/Object;


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .line 39
    const-string v0, "StateWaitingDeferredSessionConfigured"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 27
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 29
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingStopPreviewObject:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStopRequested:Z

    .line 31
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    .line 32
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStartRecordingRequested:Z

    .line 33
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingBokehEnableObjects:[Ljava/lang/Object;

    .line 40
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    return-void
.end method

.method constructor <init>(ZLjp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljp/co/sony/mc/camera/recorder/RecordingProfile;)V
    .locals 2

    .line 46
    const-string v0, "StateWaitingDeferredSessionConfigured"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingStopPreviewObject:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStopRequested:Z

    .line 31
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    .line 32
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStartRecordingRequested:Z

    .line 33
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingBokehEnableObjects:[Ljava/lang/Object;

    .line 47
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    .line 48
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 49
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 58
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCaptureSessionConfigured(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    .line 90
    aget-object p2, p2, v0

    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 91
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    if-nez p2, :cond_0

    .line 93
    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CONFIGURE_FAILED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    .line 95
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onConfigureFailed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 96
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateError;

    sget-object p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CONFIGURE_FAILED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    .line 97
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ordinal()I

    move-result p2

    const-string v0, "Failed to create capture session."

    invoke-direct {p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    .line 96
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void

    .line 101
    :cond_0
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setCropRegionChecker(Z)V

    .line 102
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureRequestDumper(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 103
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v1

    iput-object p2, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 105
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz v1, :cond_3

    .line 106
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "recreate session. request="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 107
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 109
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    if-nez p2, :cond_2

    .line 110
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->createPhotoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-virtual {p0, p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->createVideoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljp/co/sony/mc/camera/recorder/RecordingProfile;)V

    :goto_0
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 117
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    return-void

    .line 122
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 123
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onConfigured(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 125
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 126
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 128
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setPreviewResultChecker()Z

    .line 129
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    if-eqz p1, :cond_4

    .line 130
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;

    iget-object v5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    iget-boolean v6, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStartRecordingRequested:Z

    iget-object v7, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingStopPreviewObject:Ljava/lang/Object;

    iget-boolean v8, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStopRequested:Z

    iget-object v9, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingBokehEnableObjects:[Ljava/lang/Object;

    const/4 v4, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;-><init>(Z[Ljava/lang/Object;ZLjava/lang/Object;Z[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 134
    :cond_4
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;

    invoke-direct {p1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 137
    :cond_5
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    if-eqz p1, :cond_6

    .line 138
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStartRecordingRequested:Z

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingStopPreviewObject:Ljava/lang/Object;

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStopRequested:Z

    iget-boolean v5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;-><init>([Ljava/lang/Object;ZLjava/lang/Object;ZZ)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 142
    :cond_6
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    :cond_7
    const/4 p2, -0x1

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Failed to open camera."

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public varargs handleChangeLens(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 222
    aget-object p0, p2, p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 223
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method

.method public varargs handleCreateSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 81
    aget-object p1, p2, p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    const/4 p1, 0x1

    .line 82
    aget-object p1, p2, p1

    check-cast p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfile:Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    return-void
.end method

.method public varargs handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 212
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 213
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 214
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateError;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleEvfPrepared(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 p0, 0x0

    .line 66
    aget-object p0, p2, p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x1

    .line 67
    aget-object p2, p2, v0

    check-cast p2, Landroid/view/Surface;

    .line 70
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 71
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "not set surface. id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs handlePrepareRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 255
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    if-eqz p1, :cond_0

    .line 256
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs handleStartAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 188
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStartBokehMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 275
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingBokehEnableObjects:[Ljava/lang/Object;

    return-void
.end method

.method public varargs handleStartHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x1

    .line 231
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 232
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHistogramSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 233
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramResultChecker()Z

    move-result p0

    if-nez p0, :cond_1

    .line 234
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Histogram monitor is already running."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 237
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

    .line 265
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 266
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStartRecordingRequested:Z

    :cond_0
    return-void
.end method

.method public varargs handleStopAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 196
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

    .line 246
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 247
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

    .line 163
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStopRequested:Z

    const/4 p1, 0x0

    .line 164
    aget-object p1, p2, p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingStopPreviewObject:Ljava/lang/Object;

    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

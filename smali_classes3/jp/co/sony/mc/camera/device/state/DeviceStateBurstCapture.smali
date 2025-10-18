.class public Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;
.super Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;
.source "DeviceStateBurstCapture.java"


# instance fields
.field private mIsBurstCaptureSlowDown:Z

.field private mIsBurstFinishRequested:Z

.field private mIsBurstFinished:Z

.field private mIsErrorOccurred:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 35
    const-string v0, "StateBurstCapture"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;-><init>(Ljava/lang/String;)V

    .line 36
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->mIsBurstFinishRequested:Z

    return-void
.end method

.method private finishBurst(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 4

    .line 286
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 289
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    const-string v1, "session.stopRepeating() IllegalStateException: "

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 296
    :cond_0
    throw v0

    :catch_1
    move-exception v0

    .line 291
    const-string v1, "session.stopRepeating() CameraAccessException: "

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    .line 300
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setCancelBurstStateChecker(Z)Z

    .line 302
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v1

    .line 303
    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 303
    invoke-virtual {v1, v2, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 307
    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v1, v2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 1

    .line 41
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->mIsBurstFinishRequested:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->mIsBurstFinished:Z

    .line 43
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->finishBurst(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    :cond_0
    return-void
.end method

.method public exit(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    .line 53
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearSnapshotRequestInfo()V

    return-void
.end method

.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 6

    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->mIsBurstFinished:Z

    .line 63
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 69
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->shutdown()V

    .line 73
    :cond_0
    iget-boolean v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->mIsErrorOccurred:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 74
    new-array v3, p2, [Ljava/lang/String;

    const-string v5, "Aborted burst capture"

    aput-object v5, v3, v4

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->cancelCaptureRequest()V

    .line 76
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->discardFreeBuffersForCaptureReader()V

    .line 77
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->resetCaptureImageAvailableListener()V

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isHighPerformanceMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    invoke-virtual {p1, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->publishBurstShooting(Z)V

    goto :goto_0

    .line 83
    :cond_2
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 84
    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "Now is in high performance mode. So does not publish burst-shooting off"

    aput-object v1, p2, v4

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 88
    :cond_3
    :goto_0
    invoke-interface {v2, v0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onBurstCaptureDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 89
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePrepareBurstStateChecker()Z

    .line 90
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeCancelBurstStateChecker()Z

    .line 92
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 196
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    .line 197
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->cancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    if-eqz p2, :cond_0

    .line 199
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 201
    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleCaptureBurst(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 100
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->mIsBurstFinished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 103
    aget-object p2, p2, v0

    check-cast p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 105
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 107
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->doCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 269
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 270
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 271
    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " errorCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 273
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->mIsErrorOccurred:Z

    .line 276
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->mIsBurstFinished:Z

    .line 277
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->finishBurst(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleFinishBurst(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    .line 210
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->mIsBurstFinished:Z

    .line 211
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->finishBurst(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnBurstCaptureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 227
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 228
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v2

    .line 230
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v3

    .line 231
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 233
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 236
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 237
    invoke-interface {v4}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->shutdown()V

    .line 240
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->repeatingRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 244
    :cond_1
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->mIsErrorOccurred:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    .line 245
    new-array p0, p2, [Ljava/lang/String;

    const-string v4, "Aborted burst capture"

    aput-object v4, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->cancelCaptureRequest()V

    .line 247
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->discardFreeBuffersForCaptureReader()V

    .line 248
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->resetCaptureImageAvailableListener()V

    .line 251
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isHighPerformanceMode()Z

    move-result p0

    if-nez p0, :cond_3

    .line 252
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->publishBurstShooting(Z)V

    goto :goto_0

    .line 254
    :cond_3
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_4

    .line 255
    new-array p0, p2, [Ljava/lang/String;

    const-string p2, "Now is in high performance mode. So does not publish burst-shooting off"

    aput-object p2, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 259
    :cond_4
    :goto_0
    invoke-interface {v3, v1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onBurstCaptureDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 260
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePrepareBurstStateChecker()Z

    .line 261
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeCancelBurstStateChecker()Z

    return-void
.end method

.method public varargs handleOnExposureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 219
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeSnapshotResultChecker()Z

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
    .locals 1

    .line 148
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->mIsBurstFinished:Z

    if-eqz p2, :cond_0

    return-void

    .line 152
    :cond_0
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->mIsBurstCaptureSlowDown:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 153
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p2

    .line 154
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->getSnapshotRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->doCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    :cond_1
    return-void
.end method

.method public varargs handleSlowDownBurstCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 131
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->mIsBurstFinished:Z

    if-eqz p2, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 136
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p2

    .line 137
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->getSnapshotRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    const/4 p2, 0x1

    .line 138
    invoke-virtual {p0, p1, p2, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->doCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    .line 139
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->mIsBurstCaptureSlowDown:Z

    :cond_1
    return-void
.end method

.method public varargs handleStartObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->startObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 172
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->stopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 115
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->mIsBurstFinished:Z

    if-eqz p2, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 119
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p2

    .line 120
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->getSnapshotRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 122
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->mIsBurstCaptureSlowDown:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;->doCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    :cond_1
    return-void
.end method

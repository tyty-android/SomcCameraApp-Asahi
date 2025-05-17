.class public Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;
.super Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;
.source "DeviceStateVideoStartRecording.java"


# instance fields
.field private mIsiActEnabled:Z

.field private mNeedStartRecordingInEntry:Z

.field private mObjects:[Ljava/lang/Object;

.field private mWaitSetOutputDoneBeforeStartRecording:Z


# direct methods
.method varargs constructor <init>(Z[Ljava/lang/Object;)V
    .locals 1

    .line 55
    const-string v0, "StateVideoStartRecording"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;-><init>(Ljava/lang/String;)V

    .line 56
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mNeedStartRecordingInEntry:Z

    .line 57
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mObjects:[Ljava/lang/Object;

    return-void
.end method

.method private executeRepeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 3

    .line 267
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mWaitSetOutputDoneBeforeStartRecording:Z

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 275
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    const-string v2, "session.stopRepeating() IllegalStateException: "

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 282
    :cond_1
    throw v0

    :catch_1
    move-exception v0

    .line 277
    const-string v2, "session.stopRepeating() CameraAccessException: "

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, p1, v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setIntelligentActiveTrigger(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;IZ)V

    .line 293
    :cond_2
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    invoke-virtual {p0, p1, v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->repeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    .line 295
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSavingRequestBuilder()V

    return-void
.end method

.method private getAudioDeviceInfo(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 409
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object p0

    .line 410
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getVideo()Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isExternalMic(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 417
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getAudioDeviceInfo(Z)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 2

    .line 65
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mObjects:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->handlePrepareRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 67
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mNeedStartRecordingInEntry:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mObjects:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->handleStartRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->handleStartRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 80
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleChangeSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 130
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->changeSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleForceFallbackOn(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    .line 425
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    .line 427
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_FALLBACK_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 427
    invoke-virtual {p2, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnCaptureStarted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    .line 305
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 306
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isReceiveStopRquestDuringStreaming()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 307
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->handleStopRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 308
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setReceiveStopRquestDuringStreaming(Z)V

    return-void

    .line 313
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p2

    if-nez p2, :cond_1

    .line 315
    const-string p0, "CameraParameter is null."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 318
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object p2

    .line 319
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 320
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    .line 324
    :cond_2
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    xor-int/2addr p2, v0

    .line 330
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v1

    if-nez v1, :cond_5

    .line 331
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object v1

    if-nez v1, :cond_3

    .line 333
    const-string p0, "mVideoRecorder is null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 339
    :cond_3
    :try_start_0
    invoke-interface {v1}, Ljp/co/sony/mc/camera/recorder/RecorderController;->start()V

    .line 340
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;Z)V
    :try_end_0
    .catch Ljp/co/sony/mc/camera/recorder/RecorderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 342
    :catch_0
    const-string p0, "mMediaRecorder.start() fail."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    .line 346
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    .line 348
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getLastVideoSavingRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object p0

    .line 351
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 353
    :try_start_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    .line 354
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getFilePath()Ljava/lang/String;

    move-result-object p0

    .line 353
    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/storage/StorageUtil;->deleteVideoFile(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 356
    :catch_1
    const-string/jumbo p0, "startRecording: [Unable to delete empty media file.]"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 364
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 366
    :try_start_2
    invoke-interface {v1}, Ljp/co/sony/mc/camera/recorder/RecorderController;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 369
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->executeRepeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 370
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object v2

    .line 371
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getLastVideoSavingRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object v3

    .line 370
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->getAudioDeviceInfo(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)Landroid/media/AudioDeviceInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljp/co/sony/mc/camera/recorder/RecorderController;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 372
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v2

    invoke-interface {v1, v2}, Ljp/co/sony/mc/camera/recorder/RecorderController;->resume(Z)V

    .line 373
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;Z)V

    .line 374
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V
    :try_end_2
    .catch Ljp/co/sony/mc/camera/recorder/RecorderException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 377
    :catch_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "resumeRecording():[Failed to resume MediaRecorder.]"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
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

.method public varargs handleOnRecordSetOutputDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 252
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mWaitSetOutputDoneBeforeStartRecording:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 253
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mWaitSetOutputDoneBeforeStartRecording:Z

    .line 254
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->executeRepeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    :cond_0
    return-void
.end method

.method public varargs handlePrepareRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 138
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 139
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isReceiveStopRquestDuringStreaming()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->handleStopRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setReceiveStopRquestDuringStreaming(Z)V

    :cond_0
    return-void

    .line 145
    :cond_1
    aget-object v2, p2, v3

    check-cast v2, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    const/4 v4, 0x5

    .line 146
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v4, 0x1

    .line 147
    aget-object v5, p2, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v5, 0x2

    .line 148
    aget-object v5, p2, v5

    move-object v13, v5

    check-cast v13, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    if-eqz v13, :cond_d

    const/4 v5, 0x3

    .line 154
    aget-object v5, p2, v5

    move-object v14, v5

    check-cast v14, Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    const/4 v5, 0x4

    .line 155
    aget-object v5, p2, v5

    move-object v15, v5

    check-cast v15, Ljp/co/sony/mc/camera/recorder/utility/Accessor;

    .line 158
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setLastVideoSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V

    .line 160
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getExtraOutput()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_2

    .line 162
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    :cond_2
    move-object v12, v5

    .line 165
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v16

    if-nez v16, :cond_3

    .line 167
    const-string v0, "CameraParameter is null."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 170
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isControlFpsAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v10, :cond_4

    .line 172
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPowerMode()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ultra-low"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v11, v4

    goto :goto_0

    :cond_4
    move v11, v3

    .line 173
    :goto_0
    new-instance v9, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;

    .line 175
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getRecorderListener()Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    move-result-object v6

    .line 176
    invoke-virtual {v13}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getProgressInterval()I

    move-result v7

    .line 178
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object v17

    .line 181
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/RecordingUtil;->shouldWaitStartSound(Landroid/content/Context;)Z

    move-result v18

    move-object v5, v9

    move-object v3, v9

    move-object/from16 v9, v17

    move-object/from16 v19, v12

    move/from16 v12, v18

    invoke-direct/range {v5 .. v12}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;-><init>(Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;IZLjava/lang/String;ZZZ)V

    .line 183
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object v5

    .line 184
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 185
    iput-boolean v4, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    .line 188
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    .line 193
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 195
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v6

    .line 192
    invoke-static {v5, v15, v6, v3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/utility/Accessor;Landroid/os/Handler;Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object v3

    if-nez v3, :cond_6

    .line 199
    const-string v0, "mVideoRecorder is null."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 203
    :cond_6
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setVideoRecorder(Ljp/co/sony/mc/camera/recorder/RecorderController;)V

    .line 206
    invoke-interface {v3, v14}, Ljp/co/sony/mc/camera/recorder/RecorderController;->setStorageWriteNotifier(Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/RecordingUtil;->isAudioPolicyActive(Landroid/content/Context;)Z

    move-result v5

    xor-int/2addr v5, v4

    .line 210
    sget-boolean v6, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invoked uri:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v19

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " audio-record-enabled:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object/from16 v7, v19

    .line 214
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v6

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoStreamOrientationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 215
    iget-object v6, v2, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget v6, v6, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 218
    :goto_2
    new-instance v8, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    .line 219
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getLastVideoSavingRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object v9

    invoke-direct {v8, v7, v13, v9}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;-><init>(Landroid/net/Uri;Ljp/co/sony/mc/camera/recorder/RecordingProfile;Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V

    iget-object v7, v2, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v7, v7, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    .line 220
    invoke-virtual {v8, v7}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setLocation(Landroid/location/Location;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v7

    iget-object v8, v2, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mVideoStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v8, v8, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->maxDurationMills:J

    long-to-int v8, v8

    .line 221
    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setMaxDuration(I)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v7

    iget-object v8, v2, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mVideoStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v8, v8, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->maxFileSizeBytes:J

    .line 222
    invoke-virtual {v7, v8, v9}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setMaxFileSize(J)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v7

    .line 223
    invoke-virtual {v7, v5}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setMicrophoneEnabled(Z)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v5

    iget-object v7, v2, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget v7, v7, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    .line 224
    invoke-virtual {v5, v7}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setOrientationHint(I)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v5

    .line 225
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v7

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v7, v8, :cond_9

    move v7, v4

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v5, v7}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setHdr(Z)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v5

    .line 226
    invoke-virtual {v13}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getDataSpace()Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setDataSpace(Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v5

    .line 227
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getVideo()Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v5, v2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v2

    .line 228
    invoke-virtual {v2, v6}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setStreamingOrientation(I)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->build()Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    move-result-object v2

    .line 231
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurface()Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 238
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->videoSavingRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v6

    sget-object v7, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v6, v7, :cond_a

    .line 239
    iput-boolean v4, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mWaitSetOutputDoneBeforeStartRecording:Z

    .line 242
    :cond_a
    invoke-interface {v3, v2, v5}, Ljp/co/sony/mc/camera/recorder/RecorderController;->prepare(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 243
    const-string v0, "Failed to prepare MediaRecorder."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    .line 245
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    :cond_b
    return-void

    .line 234
    :cond_c
    const-string v0, "mRecordingSurface is not created"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 150
    :cond_d
    const-string v0, "VideoProfile is null."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public varargs handleStartObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->startObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStartRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->executeRepeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 120
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFaceDetectionResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 121
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "FaceDetection is already stopped."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->stopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 387
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 389
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->stopRecorder(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 391
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;

    invoke-direct {p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 393
    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;

    invoke-direct {p1, p2, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStopRecording;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 p2, 0x1

    .line 404
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->repeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    return-void
.end method

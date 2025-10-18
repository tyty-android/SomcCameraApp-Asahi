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

    .line 59
    const-string v0, "StateVideoStartRecording"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;-><init>(Ljava/lang/String;)V

    .line 60
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mNeedStartRecordingInEntry:Z

    .line 61
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mObjects:[Ljava/lang/Object;

    return-void
.end method

.method private executeRepeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 3

    .line 293
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mWaitSetOutputDoneBeforeStartRecording:Z

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 301
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    const-string v2, "session.stopRepeating() IllegalStateException: "

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 308
    :cond_1
    throw v0

    :catch_1
    move-exception v0

    .line 303
    const-string v2, "session.stopRepeating() CameraAccessException: "

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, p1, v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setIntelligentActiveTrigger(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;IZ)V

    .line 319
    :cond_2
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    invoke-virtual {p0, p1, v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->repeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    .line 321
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSavingRequestBuilders()V

    return-void
.end method

.method private getAudioDeviceInfo(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 438
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object p0

    .line 439
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getVideo()Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->isExternalMic(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 446
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getAudioDeviceInfo(Z)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mObjects:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->handlePrepareRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 71
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mNeedStartRecordingInEntry:Z

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mObjects:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->handleStartRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->handleStartRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 84
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleChangeSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->changeSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleForceFallbackOn(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    .line 454
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    .line 456
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_FALLBACK_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 456
    invoke-virtual {p2, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnCaptureStarted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    .line 331
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 332
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isReceiveStopRquestDuringStreaming()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->handleStopRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 334
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setReceiveStopRquestDuringStreaming(Z)V

    return-void

    .line 339
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p2

    if-nez p2, :cond_1

    .line 341
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "CameraParameter is null."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 344
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object p2

    .line 345
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->ACTION_MODE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 346
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 347
    :cond_2
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    .line 351
    :cond_3
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    xor-int/2addr p2, v1

    .line 357
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v2

    if-nez v2, :cond_7

    .line 358
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object v2

    if-nez v2, :cond_4

    .line 360
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "mVideoRecorder is null"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 366
    :cond_4
    :try_start_0
    invoke-interface {v2}, Ljp/co/sony/mc/camera/recorder/RecorderController;->start()V

    .line 367
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;Z)V
    :try_end_0
    .catch Ljp/co/sony/mc/camera/recorder/RecorderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto/16 :goto_1

    .line 369
    :catch_0
    new-array p0, v1, [Ljava/lang/String;

    const-string p2, "mMediaRecorder.start() fail."

    aput-object p2, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    .line 373
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    .line 375
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getLastVideoSavingRequests()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 380
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getFilePath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 382
    :try_start_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p2

    .line 383
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 382
    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/storage/StorageUtil;->deleteVideoFile(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 385
    :catch_1
    new-array p1, v1, [Ljava/lang/String;

    const-string/jumbo p2, "startRecording: [Unable to delete empty media file.]"

    aput-object p2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void

    .line 394
    :cond_7
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 396
    :try_start_2
    invoke-interface {v2}, Ljp/co/sony/mc/camera/recorder/RecorderController;->isPaused()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 399
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->executeRepeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 400
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object v3

    .line 401
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getLastVideoSavingRequests()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->getAudioDeviceInfo(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 400
    invoke-interface {v3, v0}, Ljp/co/sony/mc/camera/recorder/RecorderController;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 402
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v0

    invoke-interface {v2, v0}, Ljp/co/sony/mc/camera/recorder/RecorderController;->resume(Z)V

    .line 403
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;Z)V

    .line 404
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V
    :try_end_2
    .catch Ljp/co/sony/mc/camera/recorder/RecorderException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 407
    :catch_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "resumeRecording():[Failed to resume MediaRecorder.]"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
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

    .line 278
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mWaitSetOutputDoneBeforeStartRecording:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 279
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mWaitSetOutputDoneBeforeStartRecording:Z

    .line 280
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->executeRepeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    :cond_0
    return-void
.end method

.method public varargs handlePrepareRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 142
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 143
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isReceiveStopRquestDuringStreaming()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->handleStopRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setReceiveStopRquestDuringStreaming(Z)V

    :cond_0
    return-void

    .line 150
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    aget-object v4, p2, v3

    check-cast v4, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move v7, v3

    .line 155
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 156
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->values()[Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getExtraOutput()Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_2

    .line 159
    new-instance v8, Ljava/io/File;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 161
    :cond_2
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->values()[Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->values()[Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    move-result-object v8

    aget-object v8, v8, v7

    .line 163
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    iget-object v9, v9, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget v9, v9, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 162
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    .line 166
    aget-object v7, p2, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v7, 0x1

    .line 167
    aget-object v8, p2, v7

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 169
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 170
    aget-object v8, p2, v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    move v8, v3

    .line 172
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 173
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->values()[Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-interface {v14, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 175
    :cond_4
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    const/4 v8, 0x3

    .line 180
    aget-object v8, p2, v8

    move-object v12, v8

    check-cast v12, Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    const/4 v8, 0x4

    .line 181
    aget-object v8, p2, v8

    move-object v10, v8

    check-cast v10, Ljp/co/sony/mc/camera/recorder/utility/Accessor;

    .line 184
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setLastVideoSavingRequests(Ljava/util/List;)V

    .line 186
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v16

    if-nez v16, :cond_5

    .line 188
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "CameraParameter is null."

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 191
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v8

    invoke-static {v8}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isControlFpsAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v13, :cond_6

    .line 193
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPowerMode()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "ultra-low"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v17, v7

    goto :goto_2

    :cond_6
    move/from16 v17, v3

    .line 194
    :goto_2
    new-instance v9, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;

    .line 196
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getRecorderListener()Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    move-result-object v18

    .line 197
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getProgressInterval()I

    move-result v19

    .line 199
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object v20

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Ljp/co/sony/mc/camera/util/RecordingUtil;->shouldWaitStartSound(Landroid/content/Context;)Z

    move-result v21

    move-object v8, v9

    move-object v3, v9

    move-object/from16 v9, v18

    move-object/from16 v22, v10

    move/from16 v10, v19

    move-object/from16 v23, v12

    move-object/from16 v12, v20

    move-object/from16 v24, v14

    move/from16 v14, v17

    move-object/from16 v25, v15

    move/from16 v15, v21

    invoke-direct/range {v8 .. v15}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;-><init>(Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;IZLjava/lang/String;ZZZ)V

    .line 204
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object v8

    .line 205
    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->ACTION_MODE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 206
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 207
    :cond_7
    iput-boolean v7, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    .line 210
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    .line 215
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 217
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v9

    move-object/from16 v10, v22

    .line 214
    invoke-static {v8, v10, v9, v3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/utility/Accessor;Landroid/os/Handler;Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object v3

    if-nez v3, :cond_9

    .line 221
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "mVideoRecorder is null."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 225
    :cond_9
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setVideoRecorder(Ljp/co/sony/mc/camera/recorder/RecorderController;)V

    move-object/from16 v8, v23

    .line 228
    invoke-interface {v3, v8}, Ljp/co/sony/mc/camera/recorder/RecorderController;->setStorageWriteNotifier(Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;)V

    .line 231
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurfaces()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 239
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Ljp/co/sony/mc/camera/util/RecordingUtil;->isAudioPolicyActive(Landroid/content/Context;)Z

    move-result v9

    xor-int/2addr v9, v7

    .line 241
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    .line 242
    sget-boolean v12, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v12, :cond_a

    new-array v12, v7, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "invoked uri:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " audio-record-enabled:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-static {v12}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    .line 247
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v10

    invoke-static {v10}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoStreamOrientationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 248
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    iget-object v10, v10, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget v10, v10, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    goto :goto_4

    :cond_c
    move v10, v13

    .line 250
    :goto_4
    new-instance v11, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-object/from16 v12, v24

    invoke-direct {v11, v8, v5, v12, v4}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 252
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    iget-object v4, v4, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v4, v4, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    invoke-virtual {v11, v4}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setLocation(Landroid/location/Location;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v4

    .line 253
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    iget-object v5, v5, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mVideoStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v11, v5, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->maxDurationMills:J

    long-to-int v5, v11

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setMaxDuration(I)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v4

    .line 254
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    iget-object v5, v5, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mVideoStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v11, v5, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->maxFileSizeBytes:J

    invoke-virtual {v4, v11, v12}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setMaxFileSize(J)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v4

    .line 255
    invoke-virtual {v4, v9}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setMicrophoneEnabled(Z)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v4

    .line 256
    invoke-virtual {v4, v6}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setOrientationHints(Ljava/util/Map;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v4

    .line 257
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v5, v6, :cond_d

    move v5, v7

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setHdr(Z)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v4

    move-object/from16 v5, v25

    const/4 v6, 0x0

    .line 258
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getDataSpace()Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setDataSpace(Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v4

    .line 259
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getVideo()Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v4, v2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v2

    .line 260
    invoke-virtual {v2, v10}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setStreamingOrientation(I)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->build()Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->videoSavingRequests()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->VIDEO_TRACK_1:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v4, v5, :cond_e

    .line 265
    iput-boolean v7, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mWaitSetOutputDoneBeforeStartRecording:Z

    .line 268
    :cond_e
    invoke-interface {v3, v2}, Ljp/co/sony/mc/camera/recorder/RecorderController;->prepare(Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 269
    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "Failed to prepare MediaRecorder."

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 270
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    .line 271
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    :cond_f
    return-void

    :cond_10
    const/4 v3, 0x0

    .line 234
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "mRecordingSurface is not created"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 176
    :cond_11
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "VideoProfile is null."

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs handleStartObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->startObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStartRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 289
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->executeRepeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFaceDetectionResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 125
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

    .line 116
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->stopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 417
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 419
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 420
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->stopRecorder(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 421
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;

    invoke-direct {p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 423
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

    .line 434
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->repeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    return-void
.end method

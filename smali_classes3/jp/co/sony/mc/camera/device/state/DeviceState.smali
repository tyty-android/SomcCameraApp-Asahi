.class public abstract Ljp/co/sony/mc/camera/device/state/DeviceState;
.super Ljava/lang/Object;
.source "DeviceState.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/state/IDeviceState;


# instance fields
.field private mNextState:Ljp/co/sony/mc/camera/device/state/DeviceState;

.field private mStateName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mNextState:Ljp/co/sony/mc/camera/device/state/DeviceState;

    .line 59
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mStateName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected closeCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 447
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;->closeCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    return-void
.end method

.method protected closeCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V
    .locals 7

    const/4 p0, 0x1

    .line 459
    new-array p2, p0, [Ljava/lang/String;

    const-string v0, "closeCamera Process [IN]"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 462
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 463
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    .line 464
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    .line 465
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 466
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    .line 467
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v4

    .line 470
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v5

    invoke-interface {v5, v2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onClosing(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 472
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->cancelCaptureRequest()V

    .line 473
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v2

    if-nez v2, :cond_0

    .line 474
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 480
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    goto/16 :goto_3

    :cond_1
    if-nez v4, :cond_2

    .line 483
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 484
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p3

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->clearCameraDevice()V

    goto/16 :goto_3

    .line 488
    :cond_2
    :try_start_0
    iget-object v5, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v5, :cond_4

    .line 489
    sget-boolean v5, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v5, :cond_3

    new-array v5, p0, [Ljava/lang/String;

    const-string v6, "captureSession.stopPreview() in closing"

    aput-object v6, v5, v1

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 490
    :cond_3
    iget-object v5, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 491
    iget-object v5, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v5, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :cond_4
    iput-object v2, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 501
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 502
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v5

    if-nez v5, :cond_5

    .line 503
    :goto_0
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->releaseEncoder()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception v5

    .line 497
    :try_start_1
    const-string v6, "CloseCameraTask() : Failed by IllegalStateException"

    invoke-static {v6, v5}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    iput-object v2, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 501
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 502
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :catch_1
    move-exception v5

    .line 494
    :try_start_2
    const-string v6, "CloseCameraTask() : Failed by CameraAccessException"

    invoke-static {v6, v5}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 500
    iput-object v2, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 501
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 502
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 507
    :cond_5
    :goto_1
    iget-object v5, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v5, :cond_6

    .line 509
    :try_start_3
    iget-object v5, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    .line 513
    const-string v6, "abortCaptures() : Camera is already closed"

    invoke-static {v6, v5}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v5

    .line 511
    const-string v6, "abortCaptures() : Failed to access camera"

    invoke-static {v6, v5}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 517
    iget-object v0, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_7

    .line 518
    iget-object v0, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 519
    iput-object v2, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 521
    :cond_7
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v0

    if-nez v0, :cond_8

    .line 522
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->clearCameraDevice()V

    :cond_8
    if-nez p3, :cond_9

    .line 526
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseJpegCaptureImageReader()V

    .line 527
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseRawCaptureImageReader()V

    .line 530
    :cond_9
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseYuvImageReader()V

    .line 534
    :goto_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result p1

    if-nez p1, :cond_a

    .line 535
    new-instance p1, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-direct {p1, p2, v3}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 536
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->putDefaultAll()Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p1

    .line 537
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    .line 538
    new-instance p1, Ljp/co/sony/mc/camera/status/GlobalCameraStatusPublisher;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/status/GlobalCameraStatusPublisher;-><init>(Landroid/content/Context;)V

    .line 539
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/status/GlobalCameraStatusPublisher;->putDefaultAll()Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p1

    .line 540
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    .line 542
    :cond_a
    invoke-static {}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->getInstance()Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->unBindService()V

    .line 543
    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "closeCamera Process [OUT]"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 500
    :goto_4
    iput-object v2, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 501
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 502
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result p1

    if-nez p1, :cond_b

    .line 503
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->releaseEncoder()V

    .line 505
    :cond_b
    throw p0
.end method

.method protected createPhotoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;)V
    .locals 12

    .line 118
    const-string p0, "Failed in createCaptureSession"

    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->CREATE_PHOTO_PREVIEW_SESSION:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 119
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "createCaptureSession process [IN]"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 120
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "executed request:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 123
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    .line 125
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v4

    .line 126
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v5

    .line 128
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v6

    if-nez v6, :cond_2

    .line 130
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "CameraParameter is null."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    if-nez v5, :cond_3

    .line 136
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureSessionInfo()V

    .line 137
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v5

    goto :goto_0

    .line 139
    :cond_3
    iput-object v7, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->stopJpegCaptureImageReaderListening()V

    .line 141
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->backupJpegCaptureImageReader()V

    .line 142
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->stopRawCaptureImageReaderListening()V

    .line 143
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->backupRawCaptureImageReader()V

    .line 144
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->stopYuvImageReaderListening()V

    .line 145
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->backupYuvImageReader()V

    .line 148
    :goto_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->isNeedCapturedFrame()Z

    move-result v8

    invoke-virtual {p1, v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setNeedCapturePreviewFrame(Z)V

    .line 151
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPictureSize()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 152
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPictureSize()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 153
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->isNeedRawCapture()Z

    move-result v10

    .line 154
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUltraHdr()Ljava/lang/String;

    move-result-object v11

    .line 150
    invoke-virtual {v5, v8, v9, v10, v11}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->prepareCaptureImageReader(IIZLjava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 158
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->isVideoHdr()Z

    .line 159
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraParameters;->getSurfaceSize()Landroid/util/Size;

    move-result-object p2

    .line 160
    invoke-static {p2}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->getYuvImageReaderSize(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    .line 162
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v5, v9, v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->prepareYuvImageReader(II)V

    .line 165
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v5, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->createOutputConfiguration(Landroid/util/Size;)V

    .line 167
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    if-eqz p2, :cond_5

    .line 168
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v9, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    .line 169
    invoke-virtual {v9}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-direct {p2, v9}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 170
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraParameters;->isHighResolutionMode()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 171
    invoke-virtual {p2, v2}, Landroid/hardware/camera2/params/OutputConfiguration;->addSensorPixelModeUsed(I)V

    .line 174
    :cond_4
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_5
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz p2, :cond_6

    .line 177
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v9, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    .line 178
    invoke-virtual {v9}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-direct {p2, v9}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 179
    sget-object v9, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 185
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_6
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    if-eqz p2, :cond_8

    .line 188
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v9, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    .line 189
    invoke-virtual {v9}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-direct {p2, v9}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 190
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraParameters;->isHighResolutionMode()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 191
    invoke-virtual {p2, v2}, Landroid/hardware/camera2/params/OutputConfiguration;->addSensorPixelModeUsed(I)V

    .line 194
    :cond_7
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_8
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v6

    invoke-virtual {v6, v3, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setRecordingSurfaces(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/util/Map;)Z

    .line 201
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const-string v6, "CreateCaptureSessionTask() : Failed by CameraAccessException"

    if-eqz p2, :cond_b

    .line 203
    :try_start_0
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 214
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 215
    const-string v9, "Failed in abortCaptures: "

    invoke-static {v9, p2}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 217
    :cond_9
    throw p2

    :catch_1
    move-exception p2

    .line 205
    invoke-static {v6, p2}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 208
    const-string v9, "Failed in abortCaptures"

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {v9, p2}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 210
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed in abortCaptures by CameraAccessException. Reason:"

    .line 211
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 224
    :cond_b
    :goto_1
    :try_start_1
    new-instance p2, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 227
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 228
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getConfigStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;

    move-result-object v10

    invoke-direct {p2, v1, v8, v9, v10}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 230
    new-array v8, v1, [Landroid/view/Surface;

    .line 231
    invoke-virtual {p1, v2, v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureRequestHolder(I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    .line 230
    invoke-virtual {p2, v8}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 232
    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 233
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p2, :cond_c

    .line 234
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 235
    iput-object v7, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 237
    :cond_c
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p1

    .line 251
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    :goto_2
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupJpegCaptureImageReader()V

    .line 254
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupRawCaptureImageReader()V

    .line 255
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupYuvImageReader()V

    goto :goto_4

    :catch_3
    move-exception p0

    .line 248
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed in createCaptureSession by IllegalArgumentException. Reason:"

    .line 249
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p2

    .line 239
    invoke-static {v6, p2}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v0

    if-nez v0, :cond_e

    .line 241
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    .line 244
    :cond_d
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    const/4 p1, 0x4

    invoke-interface {p0, v3, p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onError(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;I)V

    goto :goto_2

    .line 242
    :cond_e
    :goto_3
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 258
    :goto_4
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_f

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "createCaptureSession process [OUT]"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 259
    :cond_f
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->CREATE_PHOTO_PREVIEW_SESSION:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void

    .line 253
    :goto_5
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupJpegCaptureImageReader()V

    .line 254
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupRawCaptureImageReader()V

    .line 255
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupYuvImageReader()V

    .line 256
    throw p0
.end method

.method protected createVideoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/state/DeviceStateContext;",
            "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 271
    const-string v2, "Failed in createCaptureSession, "

    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    const-string v5, "createCaptureSession process [IN]"

    aput-object v5, v0, v4

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 272
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "executed request:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v6, p2

    .line 275
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    .line 276
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v7

    .line 277
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    .line 278
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v8

    .line 279
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v9

    .line 281
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v10

    if-nez v10, :cond_2

    .line 283
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "CameraParameter is null."

    aput-object v1, v0, v4

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v11, 0x0

    if-nez v0, :cond_3

    .line 289
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureSessionInfo()V

    .line 290
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    goto :goto_1

    .line 292
    :cond_3
    iput-object v11, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :goto_1
    move-object v12, v0

    .line 297
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->isVideoHdr()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraParameters;->isSlowMotion()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 306
    :cond_4
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSnapshotSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 307
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSnapshotSize()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 308
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->isNeedRawCapture()Z

    move-result v14

    .line 309
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUltraHdr()Ljava/lang/String;

    move-result-object v15

    .line 305
    invoke-virtual {v12, v0, v13, v14, v15}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->prepareCaptureImageReader(IIZLjava/lang/String;)V

    goto :goto_3

    .line 298
    :cond_5
    :goto_2
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->stopJpegCaptureImageReaderListening()V

    .line 299
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->backupJpegCaptureImageReader()V

    .line 300
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->stopRawCaptureImageReaderListening()V

    .line 301
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->backupRawCaptureImageReader()V

    .line 302
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->stopYuvImageReaderListening()V

    .line 303
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->backupYuvImageReader()V

    .line 312
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 315
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v0

    .line 314
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v13

    .line 317
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraParameters;->getSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 319
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_6

    .line 322
    invoke-virtual {v12, v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->createOutputConfiguration(Landroid/view/Surface;)V

    goto :goto_4

    .line 324
    :cond_6
    invoke-virtual {v12, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->createOutputConfiguration(Landroid/util/Size;)V

    .line 326
    iget-object v0, v12, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_7

    .line 327
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v15, v12, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    .line 328
    invoke-virtual {v15}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v15

    invoke-direct {v0, v15}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 327
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_7
    :goto_4
    iget-object v0, v12, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v0

    if-nez v0, :cond_b

    .line 336
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoStreamOrientationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 337
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->getRecordingOrientation()I

    move-result v0

    const/4 v15, -0x1

    if-eq v0, v15, :cond_8

    .line 338
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->getRecordingOrientation()I

    move-result v0

    goto :goto_5

    .line 340
    :cond_8
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraParameters;->getRotation()I

    move-result v0

    goto :goto_5

    :cond_9
    move v0, v4

    .line 343
    :goto_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move v10, v4

    .line 344
    :goto_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_a

    .line 345
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->values()[Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    move-result-object v15

    aget-object v15, v15, v10

    move-object/from16 v11, p3

    .line 346
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-static {v3, v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->setupRecordingSurface(Ljp/co/sony/mc/camera/recorder/RecordingProfile;I)Landroid/view/Surface;

    move-result-object v3

    .line 345
    invoke-interface {v6, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x0

    goto :goto_6

    .line 348
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setRecordingSurfaces(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/util/Map;)Z

    .line 351
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurfaces()Ljava/util/Map;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 353
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 355
    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v6, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 362
    :cond_c
    iget-object v0, v12, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const-string v3, "CreateCaptureSessionTask() : Failed by CameraAccessException"

    if-eqz v0, :cond_f

    .line 364
    :try_start_0
    iget-object v0, v12, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 375
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 376
    const-string v6, "Failed in abortCaptures: "

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 378
    :cond_d
    throw v0

    :catch_1
    move-exception v0

    .line 366
    invoke-static {v3, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 369
    const-string v6, "Failed in abortCaptures"

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 371
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed in abortCaptures by CameraAccessException. Reason:"

    .line 372
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 388
    :cond_f
    :goto_8
    :try_start_1
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 391
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 392
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getConfigStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;

    move-result-object v10

    invoke-direct {v0, v13, v14, v6, v10}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 394
    new-array v6, v4, [Landroid/view/Surface;

    const/4 v10, 0x1

    .line 395
    invoke-virtual {v1, v10, v6}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureRequestHolder(I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    .line 394
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 396
    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 397
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_10

    .line 398
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 399
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v5, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 401
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    if-eqz v8, :cond_11

    .line 422
    :try_start_2
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz v13, :cond_11

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 428
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed in createCaptureSession by IllegalStateException. Reason:"

    .line 429
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    if-eqz v8, :cond_12

    if-eqz v13, :cond_12

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 418
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed in createCaptureSession by IllegalArgumentException. Reason:"

    .line 419
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 403
    invoke-static {v3, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v2

    if-nez v2, :cond_14

    .line 405
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    .line 408
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v7, v1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onError(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;I)V

    goto :goto_a

    .line 406
    :cond_14
    :goto_9
    const-string v1, "Failed in createCaptureSession"

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    :goto_a
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupJpegCaptureImageReader()V

    .line 433
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupRawCaptureImageReader()V

    .line 434
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupYuvImageReader()V

    .line 437
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "createCaptureSession process [OUT]"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_15
    return-void

    .line 432
    :goto_b
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupJpegCaptureImageReader()V

    .line 433
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupRawCaptureImageReader()V

    .line 434
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupYuvImageReader()V

    .line 435
    throw v0

    .line 359
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RecorderController does not create."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    return-void
.end method

.method public equalsState(Ljp/co/sony/mc/camera/device/state/DeviceState;)Z
    .locals 0

    .line 107
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceState;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public exit(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    return-void
.end method

.method protected get1x1RectOnActiveArrayCoordinate(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;II)Landroid/graphics/Rect;
    .locals 2

    .line 604
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object p0

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 v0, p3, 0x1

    .line 605
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p2, p3, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 607
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 608
    new-instance p0, Landroid/graphics/Rect;

    add-int/lit8 p1, p2, -0x1

    add-int/lit8 v0, p3, -0x1

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 610
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 611
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    .line 612
    new-instance p2, Landroid/graphics/Rect;

    add-int/lit8 p3, p1, 0x1

    add-int/lit8 v0, p0, 0x1

    invoke-direct {p2, p1, p0, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mStateName:Ljava/lang/String;

    return-object p0
.end method

.method public getNextState()Ljp/co/sony/mc/camera/device/state/DeviceState;
    .locals 3

    .line 84
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mNextState:Ljp/co/sony/mc/camera/device/state/DeviceState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 85
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Next state is not set."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 86
    iput-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mNextState:Ljp/co/sony/mc/camera/device/state/DeviceState;

    .line 88
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mNextState:Ljp/co/sony/mc/camera/device/state/DeviceState;

    return-object p0
.end method

.method public varargs handleBurstCaptureAfterObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 984
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 706
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCameraClosed(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 738
    aget-object p0, p2, p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 740
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getIDeviceStateMachineLifeCycle()Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    move-result-object p1

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;->onInvalid(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public varargs handleCameraOpen(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 698
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCameraOpened(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 730
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCancelAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 804
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 877
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 844
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 845
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onSnapshotRequestRejected()V

    return-void
.end method

.method public varargs handleCaptureAfterObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 975
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCaptureBurst(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 853
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCaptureSessionConfigured(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 756
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCaptureSessionReady(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 748
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleChangeLens(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1286
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleChangeSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1008
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCreateSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 764
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 1260
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 1261
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1262
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateError;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleEvfPrepared(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 722
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleFinalize(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 714
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleFinishBurst(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 869
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleForceFallbackOn(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1369
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleInitialize(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 690
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnAutoFocusCanceled(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 836
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnAutoFocusDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 828
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnAutoFocusRequested(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 820
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnBurstCaptureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 959
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnCaptureCompleted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 901
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnCaptureStarted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 893
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnExposureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 917
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1000
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnObjectTrackingLost(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 992
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnPreCaptureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 909
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnPrepareBurstDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 967
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnPrepareSnapshotDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 812
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnRecordSetOutputDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1196
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnRecordingDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1244
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnRecordingStopped(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1318
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnReleaseImage(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 951
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnRequestHistogramPreviewFrame(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1180
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnRequestPreviewFrameProvider(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1155
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnShutterProcessFail(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 942
    aget-object p0, p2, p0

    check-cast p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 943
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p1

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onShutterProcessFail(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method public varargs handleOnTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 p0, 0x0

    .line 926
    aget-object p0, p2, p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    .line 927
    aget-object p2, p2, v0

    check-cast p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 928
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    .line 929
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    .line 928
    invoke-interface {v0, v1, p0, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onCaptureDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/util/List;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 932
    new-instance p0, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    new-instance p1, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;

    sget-object p2, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->STILL_PREVIEW:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;)V

    .line 933
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    .line 934
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    return-void
.end method

.method public varargs handlePauseRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1212
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handlePrepareRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1188
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handlePrepareSnapshotCanceled(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 885
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleRequestAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 796
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleRequestHighPerformanceMode(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1294
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleRequestPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 788
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleRequestUpdateAudioDevice(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1342
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1343
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object p0

    .line 1344
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getAudioDeviceInfo(Z)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 1343
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderController;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public varargs handleResumeRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1220
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public handleSetCoolMode(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    .line 1334
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setCoolMode()V

    return-void
.end method

.method public varargs handleSetHalfFps(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1326
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleSetStopRecordingVibration(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1428
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleSetUserSoundSetting(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1377
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleSlowDownBurstCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 861
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartAeAwbLockStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1121
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setAeAwbLockStateCheckerChecker()Z

    return-void
.end method

.method public varargs handleStartAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1065
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartAutoFocusDistanceMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1082
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setFocusDistanceChecker()Z

    return-void
.end method

.method public varargs handleStartAutoFramingMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1396
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setAutoFramingObjectTrackingChecker()Z

    return-void
.end method

.method public varargs handleStartBokehMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1139
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setBokehResultChecker()Z

    return-void
.end method

.method public varargs handleStartFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1033
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartFallbackStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1353
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setFallbackStateChecker()Z

    return-void
.end method

.method public varargs handleStartFocusMagnificationResultMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1101
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setFocusMagnificationResultChecker()Z

    return-void
.end method

.method public varargs handleStartFramingAssistMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1412
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setFramingAssistCroppedPositionChecker()Z

    return-void
.end method

.method public varargs handleStartHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1163
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartLowLightStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1302
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setLowLightStateChecker()Z

    return-void
.end method

.method public varargs handleStartMonitorPoseRotation(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1049
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1016
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 772
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1204
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartWbCustom(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1270
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopAeAwbLockStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1131
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeAeAwbLockStateCheckerChecker()Z

    return-void
.end method

.method public varargs handleStopAudioRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1228
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1073
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopAutoFocusDistanceMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1091
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFocusDistanceChecker()Z

    return-void
.end method

.method public varargs handleStopAutoFramingMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1404
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeAutoFramingObjectTrackingChecker()Z

    return-void
.end method

.method public varargs handleStopBokehMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1147
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeBokehResultChecker()Z

    return-void
.end method

.method public varargs handleStopFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1041
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopFallbackStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1361
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFallbackStateChecker()Z

    return-void
.end method

.method public varargs handleStopFocusMagnificationResultMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1111
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFocusMagnificationResultChecker()Z

    return-void
.end method

.method public varargs handleStopFramingAssistMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1420
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFramingAssistCroppedPositionChecker()Z

    return-void
.end method

.method public varargs handleStopHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1171
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopLowLightStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1310
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeLowLightStateChecker()Z

    return-void
.end method

.method public varargs handleStopMonitorPoseRotation(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1057
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    .line 1024
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setNeedStopObjectTracking(Z)V

    .line 1025
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 780
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1236
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopWbCustom(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1278
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleUpdateCameraParameters(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 p0, 0x0

    .line 1385
    aget-object p0, p2, p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraParameters;

    const/4 v0, 0x1

    .line 1386
    aget-object p2, p2, v0

    check-cast p2, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    .line 1387
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setCameraParameters(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 1388
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setCaptureRequestHolder(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1252
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method protected outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 2

    const/4 p1, 0x1

    .line 66
    new-array p1, p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This handle is ignored. Current State:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceState;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method protected sendNotifyCaptureRequestHolderUpdated(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0

    .line 631
    invoke-virtual {p2, p3, p4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 632
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onUpdatedCaptureRequestHolder(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method protected sendNotifyCaptureRequestHolderUpdated(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/state/DeviceStateContext;",
            "Ljp/co/sony/mc/camera/device/CaptureRequestHolder;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 647
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 648
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->sendNotifyCaptureRequestHolderUpdated(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V
    .locals 0

    .line 663
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->setOtherError()V

    .line 664
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onCameraOtherErrorDetected(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    return-void
.end method

.method protected setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V
    .locals 0

    .line 75
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mNextState:Ljp/co/sony/mc/camera/device/state/DeviceState;

    return-void
.end method

.method protected stopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljava/lang/Object;)V
    .locals 8

    const/4 p0, 0x1

    .line 552
    new-array v0, p0, [Ljava/lang/String;

    const-string/jumbo v1, "stopPreview Process [IN]"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 555
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 556
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    .line 557
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    .line 558
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 562
    :try_start_0
    iget-object v6, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v6, :cond_1

    .line 563
    sget-boolean v6, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v6, :cond_0

    new-array v6, p0, [Ljava/lang/String;

    const-string v7, "mCaptureSession.stopRepeating() in stopPreview"

    aput-object v7, v6, v2

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 564
    :cond_0
    iget-object v6, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 565
    iget-object v6, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v6, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :cond_1
    :goto_0
    iput-object v5, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 571
    iput-object v5, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 572
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 574
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    .line 575
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureResultHolder()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 568
    :try_start_1
    const-string v7, "StopPreviewTask: Close session failed: "

    invoke-static {v7, v6}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 570
    :goto_1
    iput-object v5, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 571
    iput-object v5, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 572
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 574
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p2

    invoke-virtual {p2, v1, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    .line 575
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureResultHolder()V

    .line 576
    throw p0

    .line 578
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onPreviewStopped(Ljava/lang/Object;)V

    .line 580
    new-instance p1, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-direct {p1, v0, v3}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 582
    new-instance p2, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh;

    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;

    invoke-direct {p2, v0}, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;)V

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 584
    new-instance p2, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification;

    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;

    invoke-direct {p2, v0}, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;)V

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p2

    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;)V

    .line 588
    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 589
    new-instance p2, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition;

    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;

    invoke-direct {p2, v0}, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;)V

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 590
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->publish()V

    .line 592
    new-array p0, p0, [Ljava/lang/String;

    const-string/jumbo p1, "stopPreview Process [OUT]"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

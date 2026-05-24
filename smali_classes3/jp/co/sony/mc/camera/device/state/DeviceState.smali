.class public abstract Ljp/co/sony/mc/camera/device/state/DeviceState;
.super Ljava/lang/Object;
.source "DeviceState.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/state/IDeviceState;


# instance fields
.field private mIsSwitchToOfflineSessionRequested:Z

.field private mNextState:Ljp/co/sony/mc/camera/device/state/DeviceState;

.field private mStateName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateName"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mNextState:Ljp/co/sony/mc/camera/device/state/DeviceState;

    .line 61
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mStateName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected closeCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isWaitingForStoreCompleted"
        }
    .end annotation

    const/4 v0, 0x1

    .line 513
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "closeCamera Process [IN]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 516
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 517
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    .line 518
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v4

    .line 519
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    .line 520
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v6

    .line 521
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v7

    .line 524
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v8

    invoke-interface {v8, v4}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onClosing(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    if-nez p2, :cond_0

    .line 527
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->cancelCaptureRequest()V

    .line 529
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 534
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    goto/16 :goto_8

    :cond_1
    if-nez v6, :cond_2

    .line 538
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->clearCameraDevice()V

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 543
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 545
    :goto_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->clearCameraDevice()V

    .line 546
    throw p0

    .line 550
    :cond_2
    :try_start_2
    iget-object v8, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v8, :cond_4

    .line 551
    sget-boolean v8, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v8, :cond_3

    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "captureSession.stopPreview() in closing"

    aput-object v9, v8, v3

    invoke-static {v8}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 552
    :cond_3
    iget-object v8, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 553
    iget-object v8, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v8, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 560
    :cond_4
    :goto_2
    iput-object v4, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 561
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 562
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->releaseEncoder()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :catch_1
    move-exception v8

    .line 558
    :try_start_3
    const-string v9, "CloseCameraTask() : Failed by IllegalStateException"

    invoke-static {v9, v8}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v8

    .line 556
    const-string v9, "CloseCameraTask() : Failed by CameraAccessException"

    invoke-static {v9, v8}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 565
    :goto_3
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->stopYuvImageReaderListening()V

    if-eqz p2, :cond_5

    .line 567
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isOfflineSessionAvailable()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 568
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/device/CameraParameters;->isHighResolutionMode()Z

    move-result v7

    if-nez v7, :cond_5

    .line 569
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->requestSwitchToOfflineSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    goto :goto_7

    .line 571
    :cond_5
    iget-object p0, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p0, :cond_6

    .line 573
    :try_start_4
    iget-object p0, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 577
    const-string v7, "abortCaptures() : Camera is already closed"

    invoke-static {v7, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception p0

    .line 575
    const-string v7, "abortCaptures() : Failed to access camera"

    invoke-static {v7, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-nez p2, :cond_7

    .line 582
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isOfflineSessionConfiguring()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 583
    :cond_7
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isOfflineSessionConfigured()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 584
    :cond_8
    iget-object p0, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p0, :cond_9

    .line 585
    iget-object p0, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 586
    iput-object v4, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_9
    if-nez p2, :cond_a

    .line 589
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseJpegCaptureImageReader()V

    .line 590
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseRawCaptureImageReader()V

    .line 594
    :cond_a
    :try_start_5
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 602
    :goto_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->clearCameraDevice()V

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_6

    .line 600
    :catch_5
    :try_start_6
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    .line 602
    :goto_6
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->clearCameraDevice()V

    .line 603
    throw p0

    .line 607
    :cond_b
    :goto_7
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseYuvImageReader()V

    .line 611
    :goto_8
    new-instance p0, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-direct {p0, v1, v5}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 612
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->putDefaultAll()Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    .line 613
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    .line 614
    new-instance p0, Ljp/co/sony/mc/camera/status/GlobalCameraStatusPublisher;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/status/GlobalCameraStatusPublisher;-><init>(Landroid/content/Context;)V

    .line 615
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/GlobalCameraStatusPublisher;->putDefaultAll()Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    .line 616
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    .line 617
    invoke-static {}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->getInstance()Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->unBindService()V

    .line 618
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "closeCamera Process [OUT]"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 560
    :goto_9
    iput-object v4, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 561
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 562
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->releaseEncoder()V

    .line 563
    throw p0
.end method

.method protected createPhotoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "request"
        }
    .end annotation

    .line 120
    const-string p0, "Failed in createCaptureSession"

    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->CREATE_PHOTO_PREVIEW_SESSION:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 121
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "createCaptureSession process [IN]"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 122
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

    .line 125
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    .line 127
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v4

    .line 128
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v5

    .line 130
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v6

    if-nez v6, :cond_2

    .line 132
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "CameraParameter is null."

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    if-nez v5, :cond_3

    .line 138
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureSessionInfo()V

    .line 139
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v5

    goto :goto_0

    .line 141
    :cond_3
    iget-object v8, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v8, :cond_4

    .line 142
    iget-object v8, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v8, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 143
    iput-object v7, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 145
    :cond_4
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->stopJpegCaptureImageReaderListening()V

    .line 146
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->backupJpegCaptureImageReader()V

    .line 147
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->stopRawCaptureImageReaderListening()V

    .line 148
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->backupRawCaptureImageReader()V

    .line 149
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->stopYuvImageReaderListening()V

    .line 150
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->backupYuvImageReader()V

    .line 153
    :goto_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->isNeedCapturedFrame()Z

    move-result v8

    invoke-virtual {p1, v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setNeedCapturePreviewFrame(Z)V

    .line 156
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPictureSize()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 157
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPictureSize()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 158
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->isNeedRawCapture()Z

    move-result v10

    .line 159
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUltraHdr()Ljava/lang/String;

    move-result-object v11

    .line 155
    invoke-virtual {v5, v8, v9, v10, v11}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->prepareCaptureImageReader(IIZLjava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 163
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->isVideoHdr()Z

    .line 164
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraParameters;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object p2

    .line 166
    invoke-static {p2}, Ljp/co/sony/mc/camera/device/PlatformDependencyResolver;->getYuvImageReaderSize(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    .line 168
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v5, v9, v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->prepareYuvImageReader(II)V

    .line 171
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {v5, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->createMainOutputConfiguration(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraParameters;->getSubPreviewSurfaceSize()[Landroid/util/Size;

    move-result-object p2

    .line 175
    array-length v9, p2

    if-eqz v9, :cond_5

    .line 176
    invoke-virtual {v5, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->createSubOutputConfigurations([Landroid/util/Size;)V

    .line 179
    :cond_5
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    if-eqz p2, :cond_7

    .line 180
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v9, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    .line 181
    invoke-virtual {v9}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-direct {p2, v9}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 182
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraParameters;->isHighResolutionMode()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 183
    invoke-virtual {p2, v2}, Landroid/hardware/camera2/params/OutputConfiguration;->addSensorPixelModeUsed(I)V

    .line 186
    :cond_6
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_7
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz p2, :cond_8

    .line 189
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v9, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    .line 190
    invoke-virtual {v9}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-direct {p2, v9}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 191
    sget-object v9, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->TELE:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 197
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_8
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    if-eqz p2, :cond_a

    .line 200
    new-instance p2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v9, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    .line 201
    invoke-virtual {v9}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-direct {p2, v9}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 202
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraParameters;->isHighResolutionMode()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 203
    invoke-virtual {p2, v2}, Landroid/hardware/camera2/params/OutputConfiguration;->addSensorPixelModeUsed(I)V

    .line 206
    :cond_9
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_a
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mainOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->subOutputConfigurations:Ljava/util/List;

    invoke-interface {v8, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v6

    invoke-virtual {v6, v3, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setRecordingSurfaces(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/util/Map;)Z

    .line 214
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const-string v6, "CreateCaptureSessionTask() : Failed by CameraAccessException"

    if-eqz p2, :cond_d

    .line 216
    :try_start_0
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 227
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 228
    const-string v9, "Failed in abortCaptures: "

    invoke-static {v9, p2}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 230
    :cond_b
    throw p2

    :catch_1
    move-exception p2

    .line 218
    invoke-static {v6, p2}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 221
    const-string v9, "Failed in abortCaptures"

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {v9, p2}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 223
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed in abortCaptures by CameraAccessException. Reason:"

    .line 224
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 237
    :cond_d
    :goto_1
    :try_start_1
    new-instance p2, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 240
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 241
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getConfigStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;

    move-result-object v10

    invoke-direct {p2, v1, v8, v9, v10}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 243
    new-array v8, v1, [Landroid/view/Surface;

    .line 244
    invoke-virtual {p1, v2, v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureRequestHolder(I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    .line 243
    invoke-virtual {p2, v8}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 245
    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 246
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p2, :cond_e

    .line 247
    iget-object p2, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 248
    iput-object v7, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 250
    :cond_e
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

    .line 264
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :goto_2
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupJpegCaptureImageReader()V

    .line 267
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupRawCaptureImageReader()V

    .line 268
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupYuvImageReader()V

    goto :goto_4

    :catch_3
    move-exception p0

    .line 261
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed in createCaptureSession by IllegalArgumentException. Reason:"

    .line 262
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p2

    .line 252
    invoke-static {v6, p2}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v0

    if-nez v0, :cond_10

    .line 254
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    .line 257
    :cond_f
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    const/4 p1, 0x4

    invoke-interface {p0, v3, p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onError(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;I)V

    goto :goto_2

    .line 255
    :cond_10
    :goto_3
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 271
    :goto_4
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_11

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "createCaptureSession process [OUT]"

    aput-object p1, p0, v1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 272
    :cond_11
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->CREATE_PHOTO_PREVIEW_SESSION:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void

    .line 266
    :goto_5
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupJpegCaptureImageReader()V

    .line 267
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupRawCaptureImageReader()V

    .line 268
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupYuvImageReader()V

    .line 269
    throw p0
.end method

.method protected createVideoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "request",
            "profiles"
        }
    .end annotation

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

    .line 284
    const-string v2, "Failed in createCaptureSession, "

    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    const-string v5, "createCaptureSession process [IN]"

    aput-object v5, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 285
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "executed request:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v6, p2

    .line 288
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    .line 289
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v7

    .line 290
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    .line 291
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getMainPreviewSurface()Landroid/view/Surface;

    move-result-object v8

    .line 292
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v9

    .line 294
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v10

    if-nez v10, :cond_2

    .line 296
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "CameraParameter is null."

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v11, 0x0

    if-nez v0, :cond_3

    .line 302
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureSessionInfo()V

    .line 303
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    goto :goto_1

    .line 305
    :cond_3
    iget-object v12, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v12, :cond_4

    .line 306
    iget-object v12, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v12, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 307
    iput-object v11, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_4
    :goto_1
    move-object v12, v0

    .line 313
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->isVideoHdr()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraParameters;->isSlowMotion()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 322
    :cond_5
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSnapshotSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 323
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSnapshotSize()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 324
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->isNeedRawCapture()Z

    move-result v6

    .line 325
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUltraHdr()Ljava/lang/String;

    move-result-object v14

    .line 321
    invoke-virtual {v12, v0, v13, v6, v14}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->prepareCaptureImageReader(IIZLjava/lang/String;)V

    goto :goto_3

    .line 314
    :cond_6
    :goto_2
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->stopJpegCaptureImageReaderListening()V

    .line 315
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->backupJpegCaptureImageReader()V

    .line 316
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->stopRawCaptureImageReaderListening()V

    .line 317
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->backupRawCaptureImageReader()V

    .line 318
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->stopYuvImageReaderListening()V

    .line 319
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->backupYuvImageReader()V

    .line 328
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 331
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v0

    .line 330
    invoke-static {v0}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v6

    .line 333
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraParameters;->getMainPreviewSurfaceSize()Landroid/util/Size;

    move-result-object v0

    .line 335
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_7

    .line 338
    invoke-virtual {v12, v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->createMainOutputConfiguration(Ljava/lang/Object;)V

    goto :goto_4

    .line 340
    :cond_7
    invoke-virtual {v12, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->createMainOutputConfiguration(Ljava/lang/Object;)V

    .line 342
    iget-object v0, v12, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_8

    .line 343
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v13, v12, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    .line 344
    invoke-virtual {v13}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v13

    invoke-direct {v0, v13}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 343
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_8
    :goto_4
    iget-object v0, v12, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mainOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move v13, v3

    .line 351
    :goto_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    .line 352
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->values()[Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    move-result-object v14

    aget-object v14, v14, v13

    move-object/from16 v15, p3

    .line 353
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-static/range {v16 .. v16}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->setupRecordingSurface(Ljp/co/sony/mc/camera/recorder/RecordingProfile;)Landroid/view/Surface;

    move-result-object v11

    .line 352
    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    goto :goto_5

    .line 355
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v11

    invoke-virtual {v11, v7, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setRecordingSurfaces(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/util/Map;)Z

    .line 356
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurfaces()Ljava/util/Map;

    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    .line 358
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    .line 360
    new-instance v13, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v13, v11}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 367
    :cond_a
    iget-object v0, v12, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const-string v11, "CreateCaptureSessionTask() : Failed by CameraAccessException"

    if-eqz v0, :cond_d

    .line 369
    :try_start_0
    iget-object v0, v12, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 380
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v13

    invoke-virtual {v13}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 381
    const-string v13, "Failed in abortCaptures: "

    invoke-static {v13, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 383
    :cond_b
    throw v0

    :catch_1
    move-exception v0

    .line 371
    invoke-static {v11, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 374
    const-string v13, "Failed in abortCaptures"

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v13, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 376
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed in abortCaptures by CameraAccessException. Reason:"

    .line 377
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 393
    :cond_d
    :goto_7
    :try_start_1
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 396
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    .line 397
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getConfigStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$ConfigStateCallback;

    move-result-object v14

    invoke-direct {v0, v6, v10, v13, v14}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 399
    new-array v10, v3, [Landroid/view/Surface;

    .line 400
    invoke-virtual {v1, v4, v10}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureRequestHolder(I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v10

    .line 399
    invoke-virtual {v0, v10}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 401
    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 402
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_e

    .line 403
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 404
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v5, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 406
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    if-eqz v8, :cond_f

    .line 427
    :try_start_2
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v6, :cond_f

    .line 431
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

    goto :goto_9

    .line 433
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed in createCaptureSession by IllegalStateException. Reason:"

    .line 434
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    if-eqz v8, :cond_10

    if-eqz v6, :cond_10

    .line 421
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

    goto :goto_9

    .line 423
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed in createCaptureSession by IllegalArgumentException. Reason:"

    .line 424
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 408
    invoke-static {v11, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v2

    if-nez v2, :cond_12

    .line 410
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    .line 413
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v7, v1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onError(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;I)V

    goto :goto_9

    .line 411
    :cond_12
    :goto_8
    const-string v1, "Failed in createCaptureSession"

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    :goto_9
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupJpegCaptureImageReader()V

    .line 438
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupRawCaptureImageReader()V

    .line 439
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupYuvImageReader()V

    .line 442
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_13

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "createCaptureSession process [OUT]"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_13
    return-void

    .line 437
    :goto_a
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupJpegCaptureImageReader()V

    .line 438
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupRawCaptureImageReader()V

    .line 439
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseBackupYuvImageReader()V

    .line 440
    throw v0

    .line 364
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RecorderController does not create."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public equalsState(Ljp/co/sony/mc/camera/device/state/DeviceState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 109
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method protected get1x1RectOnActiveArrayCoordinate(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;II)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "x",
            "y"
        }
    .end annotation

    .line 687
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object p0

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 v0, p3, 0x1

    .line 688
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p2, p3, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 690
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 691
    new-instance p0, Landroid/graphics/Rect;

    add-int/lit8 p1, p2, -0x1

    add-int/lit8 v0, p3, -0x1

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 693
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 694
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    .line 695
    new-instance p2, Landroid/graphics/Rect;

    add-int/lit8 p3, p1, 0x1

    add-int/lit8 v0, p0, 0x1

    invoke-direct {p2, p1, p0, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mStateName:Ljava/lang/String;

    return-object p0
.end method

.method public getNextState()Ljp/co/sony/mc/camera/device/state/DeviceState;
    .locals 3

    .line 86
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mNextState:Ljp/co/sony/mc/camera/device/state/DeviceState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Next state is not set."

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 88
    iput-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mNextState:Ljp/co/sony/mc/camera/device/state/DeviceState;

    .line 90
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mNextState:Ljp/co/sony/mc/camera/device/state/DeviceState;

    return-object p0
.end method

.method public varargs handleBurstCaptureAfterObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1117
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 789
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCameraClosed(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    const/4 p0, 0x0

    .line 832
    aget-object p0, p2, p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 835
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraOfflineSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 837
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getIDeviceStateMachineLifeCycle()Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    move-result-object p1

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;->onCameraClosedBySwitchToOffline(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    goto :goto_0

    .line 839
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getIDeviceStateMachineLifeCycle()Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    move-result-object p1

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;->onInvalid(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    :goto_0
    return-void
.end method

.method public varargs handleCameraClosedBySwitchToOffline(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 848
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCameraOpen(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 781
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCameraOpened(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 824
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCancelAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 912
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 985
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCancelSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1149
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 952
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 953
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onSnapshotRequestRejected()V

    return-void
.end method

.method public varargs handleCaptureAfterObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1108
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCaptureBurst(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 961
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCaptureSessionConfigured(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 864
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCaptureSessionReady(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 856
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleChangeLens(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1427
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleChangeSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1141
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleCreateSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 872
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1401
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 1402
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1403
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateError;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleFinalize(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 797
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleFinishBurst(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 977
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleForceFallbackOn(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1494
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleInitialize(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 773
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleMainPreviewSurfacePrepared(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 805
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnAutoFocusCanceled(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 944
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnAutoFocusDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 936
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnAutoFocusRequested(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 928
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnBurstCaptureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1092
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnCaptureCompleted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1009
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnCaptureStarted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1001
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnExposureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1025
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnImageAvailable(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1067
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mIsSwitchToOfflineSessionRequested:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->areAllRawImagesAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1068
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->switchToOfflineSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    const/4 p1, 0x0

    .line 1069
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mIsSwitchToOfflineSessionRequested:Z

    :cond_0
    return-void
.end method

.method public varargs handleOnObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1133
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnObjectTrackingLost(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1125
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnOfflineSessionClosed(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1594
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnOfflineSessionReady(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1589
    aget-object p0, p2, p0

    check-cast p0, Landroid/hardware/camera2/CameraOfflineSession;

    .line 1590
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setOfflineSession(Landroid/hardware/camera2/CameraOfflineSession;)V

    return-void
.end method

.method public varargs handleOnPreCaptureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1017
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnPrepareBurstDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1100
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnPrepareSnapshotDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 920
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnRecordSetOutputDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1337
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnRecordingDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1385
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnRecordingStopped(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1459
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnReleaseImage(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1078
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isOfflineSessionSavingCompleted()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1080
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraOfflineSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1082
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->release()V

    :cond_0
    return-void
.end method

.method public varargs handleOnRequestHistogramPreviewFrame(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1321
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnRequestPreviewFrameProvider(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1296
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleOnShutterProcessFail(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1050
    aget-object p0, p2, p0

    check-cast p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 1051
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p2

    invoke-interface {p2, p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onShutterProcessFail(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 1054
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraOfflineSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1056
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isOfflineSessionSavingCompleted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1057
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->release()V

    :cond_0
    return-void
.end method

.method public varargs handleOnTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1034
    aget-object p0, p2, p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    .line 1035
    aget-object p2, p2, v0

    check-cast p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 1036
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    .line 1037
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    .line 1036
    invoke-interface {v0, v1, p0, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onCaptureDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/util/List;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 1040
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

    .line 1041
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    .line 1042
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    return-void
.end method

.method public varargs handlePauseRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1353
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handlePrepareRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1329
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handlePrepareSnapshotCanceled(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 993
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleRequestAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 904
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleRequestHighPerformanceMode(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1435
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleRequestPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 896
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleRequestUpdateAudioDevice(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1467
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1468
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object p0

    .line 1469
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getAudioDeviceInfo(Z)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 1468
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderController;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public varargs handleResumeRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1361
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleSetStopRecordingVibration(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1553
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleSetUserSoundSetting(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1502
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleSlowDownBurstCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 969
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartAeAwbLockStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1262
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setAeAwbLockStateCheckerChecker()Z

    return-void
.end method

.method public varargs handleStartAiSuggestionMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1561
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setAiSuggestionResultChecker()Z

    return-void
.end method

.method public varargs handleStartAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1206
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartAutoFocusDistanceMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1223
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setFocusDistanceChecker()Z

    return-void
.end method

.method public varargs handleStartAutoFramingMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1521
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setAutoFramingObjectTrackingChecker()Z

    return-void
.end method

.method public varargs handleStartBokehMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1280
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setBokehResultChecker()Z

    return-void
.end method

.method public varargs handleStartFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1174
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartFallbackStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1478
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setFallbackStateChecker()Z

    return-void
.end method

.method public varargs handleStartFocusMagnificationResultMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1242
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setFocusMagnificationResultChecker()Z

    return-void
.end method

.method public varargs handleStartFramingAssistMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1537
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setFramingAssistCroppedPositionChecker()Z

    return-void
.end method

.method public varargs handleStartHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1304
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartLowLightStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1443
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setLowLightStateChecker()Z

    return-void
.end method

.method public varargs handleStartMonitorPoseRotation(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1190
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1157
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 880
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1345
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartTripodFramingMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1577
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setTripodFramingCroppedPositionChecker()Z

    return-void
.end method

.method public varargs handleStartWbCustom(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1411
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopAeAwbLockStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1272
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeAeAwbLockStateCheckerChecker()Z

    return-void
.end method

.method public varargs handleStopAiSuggestionMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1569
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeAiSuggestionResultChecker()Z

    return-void
.end method

.method public varargs handleStopAudioRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1369
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1214
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopAutoFocusDistanceMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1232
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFocusDistanceChecker()Z

    return-void
.end method

.method public varargs handleStopAutoFramingMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1529
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeAutoFramingObjectTrackingChecker()Z

    return-void
.end method

.method public varargs handleStopBokehMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1288
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeBokehResultChecker()Z

    return-void
.end method

.method public varargs handleStopFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1182
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopFallbackStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1486
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFallbackStateChecker()Z

    return-void
.end method

.method public varargs handleStopFocusMagnificationResultMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1252
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFocusMagnificationResultChecker()Z

    return-void
.end method

.method public varargs handleStopFramingAssistMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1545
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFramingAssistCroppedPositionChecker()Z

    return-void
.end method

.method public varargs handleStopHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1312
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopLowLightStateMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1451
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeLowLightStateChecker()Z

    return-void
.end method

.method public varargs handleStopMonitorPoseRotation(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1198
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1165
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setNeedStopObjectTracking(Z)V

    .line 1166
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 888
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1377
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopTripodFramingMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1585
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeTripodFramingCroppedPositionChecker()Z

    return-void
.end method

.method public varargs handleStopWbCustom(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1419
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleSubPreviewSurfacePrepared(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    const/4 p0, 0x0

    .line 813
    aget-object p0, p2, p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x1

    .line 815
    aget-object p2, p2, v0

    check-cast p2, Ljava/util/List;

    .line 816
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setSubPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/util/List;)Z

    return-void
.end method

.method public varargs handleUpdateCameraParameters(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1510
    aget-object p0, p2, p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraParameters;

    const/4 v0, 0x1

    .line 1511
    aget-object p2, p2, v0

    check-cast p2, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    .line 1512
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setCameraParameters(Ljp/co/sony/mc/camera/device/CameraParameters;)V

    .line 1513
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setCaptureRequestHolder(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    .line 1393
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method protected outputLogOfInvalidState(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p1, 0x1

    .line 68
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

.method public requestSwitchToOfflineSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 451
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    .line 452
    iget-object v1, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    .line 453
    iget-object v1, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v1, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    .line 454
    iput-object v1, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 457
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCameraOfflineSessionInfo()V

    .line 459
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onOfflineSessionConfiguring()V

    .line 461
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->areAllRawImagesAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->switchToOfflineSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    const/4 p1, 0x0

    .line 463
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mIsSwitchToOfflineSessionRequested:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 465
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mIsSwitchToOfflineSessionRequested:Z

    :goto_0
    return-void
.end method

.method protected sendNotifyCaptureRequestHolderUpdated(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "holder",
            "key",
            "value"
        }
    .end annotation

    .line 714
    invoke-virtual {p2, p3, p4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 715
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onUpdatedCaptureRequestHolder(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method protected sendNotifyCaptureRequestHolderUpdated(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "holder",
            "paramMap"
        }
    .end annotation

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

    .line 730
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

    .line 731
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->sendNotifyCaptureRequestHolderUpdated(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sessionId",
            "error"
        }
    .end annotation

    .line 746
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->setOtherError()V

    .line 747
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onCameraOtherErrorDetected(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    return-void
.end method

.method protected setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextState"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceState;->mNextState:Ljp/co/sony/mc/camera/device/state/DeviceState;

    return-void
.end method

.method protected stopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "sync"
        }
    .end annotation

    const/4 v0, 0x1

    .line 627
    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v2, "stopPreview Process [IN]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 630
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 631
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    .line 632
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    .line 633
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v5

    .line 634
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v6

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    .line 638
    :try_start_0
    iget-object v8, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v8, :cond_1

    .line 639
    sget-boolean v8, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v8, :cond_0

    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "mCaptureSession.stopRepeating() in stopPreview"

    aput-object v9, v8, v3

    invoke-static {v8}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 640
    :cond_0
    iget-object v8, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 641
    iget-object v8, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v8, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 642
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->getRequestCountAfterShutterDone()I

    move-result v8

    if-lez v8, :cond_1

    .line 643
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isOfflineSessionAvailable()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 644
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraParameters;->isHighResolutionMode()Z

    move-result v6

    if-nez v6, :cond_1

    .line 645
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;->requestSwitchToOfflineSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    :cond_1
    :goto_0
    iput-object v7, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 652
    iput-object v7, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mainOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 653
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->clearSubOutputConfigurations()V

    .line 654
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 656
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p0

    invoke-virtual {p0, v2, v7}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setMainPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    .line 657
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p0

    invoke-virtual {p0, v2, v7}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setSubPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/util/List;)Z

    .line 658
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureResultHolder()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 649
    :try_start_1
    const-string v6, "StopPreviewTask: Close session failed: "

    invoke-static {v6, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 651
    :goto_1
    iput-object v7, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 652
    iput-object v7, v5, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mainOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 653
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->clearSubOutputConfigurations()V

    .line 654
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureRequestDumper()V

    .line 656
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p2

    invoke-virtual {p2, v2, v7}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setMainPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    .line 657
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p2

    invoke-virtual {p2, v2, v7}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setSubPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljava/util/List;)Z

    .line 658
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureResultHolder()V

    .line 659
    throw p0

    .line 661
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onPreviewStopped(Ljava/lang/Object;)V

    .line 663
    new-instance p0, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-direct {p0, v1, v4}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 665
    new-instance p1, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh;

    sget-object p2, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 667
    new-instance p1, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification;

    sget-object p2, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p1

    new-instance p2, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;

    invoke-direct {p2, v1}, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;)V

    .line 671
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 672
    new-instance p1, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition;

    sget-object p2, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 673
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->publish()V

    .line 675
    new-array p0, v0, [Ljava/lang/String;

    const-string/jumbo p1, "stopPreview Process [OUT]"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method protected switchToOfflineSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 475
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string v2, "invoked"

    aput-object v2, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 477
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p0

    .line 479
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_1

    .line 480
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "CaptureSession is null"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 485
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 489
    const-string v1, "abortCaptures() : Camera is already closed"

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 487
    const-string v1, "abortCaptures() : Failed to access camera"

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    :goto_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraOfflineSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;->getJpegCaptureImageReader()Landroid/media/ImageReader;

    move-result-object v1

    .line 495
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 498
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 499
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getOfflineSessionCallback()Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;

    move-result-object p1

    .line 496
    invoke-virtual {v1, v0, v2, p1}, Landroid/hardware/camera2/CameraCaptureSession;->switchToOffline(Ljava/util/Collection;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;)Landroid/hardware/camera2/CameraOfflineSession;

    const/4 p1, 0x0

    .line 500
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 502
    const-string p1, "SwitchToOffline : Failed by CameraAccessException"

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

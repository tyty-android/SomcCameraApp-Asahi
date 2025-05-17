.class public abstract Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;
.super Ljp/co/sony/mc/camera/device/state/DeviceState;
.source "DeviceStateVideoBase.java"


# static fields
.field private static mIntelligentActiveFlushRequested:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private setOneShotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/SnapshotRequest;ILandroid/media/ImageReader;Z)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 587
    const-string v3, "Failed:"

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v5, "setOneShotRequest Process [IN]"

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 589
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 590
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    .line 591
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 592
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v8

    .line 593
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v9

    .line 594
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v10

    .line 596
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v11

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurfaces()Ljava/util/Map;

    move-result-object v11

    .line 597
    invoke-virtual/range {p5 .. p5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v12

    .line 602
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v13

    .line 603
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->copy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v14

    .line 605
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v15

    if-nez v15, :cond_0

    .line 607
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "CameraParameter is null."

    aput-object v1, v0, v6

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 611
    :cond_0
    invoke-virtual {v15}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    .line 612
    invoke-virtual {v15}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    .line 613
    invoke-virtual {v15}, Ljp/co/sony/mc/camera/device/CameraParameters;->isSlowMotion()Z

    .line 615
    iget-object v6, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v6, :cond_2

    .line 616
    iget-object v6, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v6, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 618
    :try_start_0
    iget-object v6, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 p5, v13

    const/4 v4, 0x1

    :try_start_1
    new-array v13, v4, [Landroid/hardware/camera2/params/OutputConfiguration;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v4, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/16 v16, 0x0

    aput-object v4, v13, v16

    .line 619
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 618
    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move v2, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 p5, v13

    .line 629
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 630
    const-string v4, "finalizeOutputConfigurations failed. "

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x0

    .line 635
    iput-object v4, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_3

    .line 632
    :cond_1
    throw v0

    :catch_3
    const/4 v2, 0x1

    .line 621
    :goto_2
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "finalizeOutputConfigurations failed."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 623
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->stopOnCameraError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 625
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    :cond_2
    move-object/from16 p5, v13

    .line 639
    :goto_3
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 641
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 643
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 644
    new-array v6, v4, [Landroid/view/Surface;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/Surface;

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    const/4 v0, 0x2

    .line 646
    new-array v0, v0, [Landroid/view/Surface;

    aput-object v10, v0, v4

    const/4 v4, 0x1

    aput-object v12, v0, v4

    .line 648
    :goto_4
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 650
    invoke-virtual {v15}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v6

    .line 649
    invoke-static {v6}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForVideoRecording(I)Landroid/util/Range;

    move-result-object v6

    .line 648
    invoke-virtual {v14, v4, v6}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    move/from16 v4, p6

    .line 655
    invoke-virtual {v1, v2, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureProcessAdapter(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    move-result-object v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    .line 658
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v6, p4

    .line 659
    invoke-virtual {v14, v7, v4, v6, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v6, 0x1

    .line 665
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "CaptureRequest cannot be created."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 668
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    if-ne v0, v6, :cond_7

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    .line 674
    new-array v10, v6, [Landroid/view/Surface;

    invoke-interface {v0, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/Surface;

    .line 675
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v6

    .line 676
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v11, 0x3c

    .line 677
    invoke-static {v11}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForVideoRecording(I)Landroid/util/Range;

    move-result-object v11

    .line 676
    invoke-virtual {v6, v10, v11}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 680
    invoke-virtual {v6, v7, v11, v10, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v6, 0x1

    .line 686
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "captureRequestForRecord cannot be created."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 689
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_7
    :try_start_3
    new-instance v0, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-direct {v0, v5, v8}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    new-instance v5, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;

    sget-object v6, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING_DURING_VIDEO_RECORDING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    invoke-direct {v5, v6}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;)V

    .line 694
    invoke-virtual {v0, v5}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    .line 697
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "capture()"

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 701
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_9

    .line 702
    iget-object v0, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x0

    .line 703
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 704
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 705
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v7

    .line 702
    invoke-virtual {v0, v6, v5, v7}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v0

    goto :goto_6

    .line 707
    :cond_9
    iget-object v0, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 709
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 710
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v6

    .line 707
    invoke-virtual {v0, v2, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v0

    :goto_6
    if-eqz v4, :cond_a

    const/4 v5, 0x1

    .line 714
    invoke-virtual {v1, v0, v4, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->onCaptureProcessStart(ILjp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)V

    .line 717
    :cond_a
    invoke-virtual {v1, v14}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 718
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 722
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    const/4 v4, 0x1

    .line 723
    new-array v5, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateCaptureRequest templateType : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 724
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 723
    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 725
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v1, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :catch_4
    move-exception v0

    .line 744
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 745
    invoke-static {v3, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 747
    :cond_b
    throw v0

    :catch_5
    move-exception v0

    .line 742
    invoke-static {v3, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    const/4 v1, 0x1

    goto :goto_a

    :catch_6
    move-exception v0

    .line 729
    invoke-virtual/range {p5 .. p5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v2

    if-nez v2, :cond_e

    .line 730
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    .line 733
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed by CameraAccessException. Reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 731
    :cond_e
    :goto_9
    invoke-static {v3, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 751
    :goto_a
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "setOneShotRequest Process [OUT]"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method private stopOnCameraError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 2

    .line 839
    :try_start_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderController;->stopOnCameraError()V
    :try_end_0
    .catch Ljp/co/sony/mc/camera/recorder/RecorderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 841
    new-array p1, p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop recording by Camera error fail."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecorderException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 841
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateCameraStatus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1204
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    .line 1205
    new-instance v0, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    .line 1206
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 1208
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->VIDEO_PREVIEW:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;)V

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 1210
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/PreviewResolution;

    .line 1211
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/PreviewResolution;-><init>(Landroid/graphics/Rect;)V

    .line 1210
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 1212
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/PreviewMaxFps;

    .line 1213
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxPreviewFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/PreviewMaxFps;-><init>(I)V

    .line 1212
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 1214
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/PictureResolution;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/PictureResolution;->DEFAULT_VALUE:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/PictureResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 1217
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight;

    .line 1218
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "torch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1220
    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;

    goto :goto_0

    .line 1222
    :cond_1
    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;

    :goto_0
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;)V

    .line 1217
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 1224
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 1227
    sget-object p0, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;

    goto :goto_1

    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;

    .line 1228
    :goto_1
    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 1230
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 1232
    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification;

    sget-object v3, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection;

    if-ne p0, v1, :cond_3

    .line 1238
    sget-object p0, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;

    goto :goto_2

    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;

    :goto_2
    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;)V

    .line 1236
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 1240
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh;

    .line 1241
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBokehMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1242
    sget-object v2, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;

    goto :goto_3

    .line 1243
    :cond_4
    sget-object v2, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;

    :goto_3
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;)V

    .line 1240
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 1245
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->isSlowMotion()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1246
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/VideoResolution;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/status/eachcamera/VideoResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/VideoRecordingFps;

    .line 1247
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v3

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/VideoRecordingFps;-><init>(I)V

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    .line 1249
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object v2

    .line 1248
    invoke-static {v2}, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;->fromCameraParameter(Ljava/lang/String;)Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion;

    sget-object v3, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;)V

    .line 1250
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    goto :goto_4

    .line 1252
    :cond_5
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/VideoResolution;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/status/eachcamera/VideoResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/VideoRecordingFps;

    .line 1253
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v3

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/VideoRecordingFps;-><init>(I)V

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/VideoStreamingFps;

    .line 1254
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v3

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/VideoStreamingFps;-><init>(I)V

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    .line 1256
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object v2

    .line 1255
    invoke-static {v2}, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;->fromCameraParameter(Ljava/lang/String;)Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion;

    sget-object v3, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;)V

    .line 1257
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 1260
    :goto_4
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/Hdr;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/status/eachcamera/Hdr;->fromCameraParameter(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/status/eachcamera/Hdr;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;)V

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 1261
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoMfHdrMode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange;->fromCameraParameter(Ljava/lang/String;)Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 1262
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUiOrientation()I

    move-result p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/status/eachcamera/Orientation;->fromCameraParameter(I)Ljp/co/sony/mc/camera/status/eachcamera/Orientation;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 1264
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_7

    const/4 p1, 0x2

    if-ne p0, p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 1269
    :cond_7
    :goto_5
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection;

    if-eqz v1, :cond_8

    .line 1270
    sget-object p1, Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;

    goto :goto_6

    :cond_8
    sget-object p1, Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;

    :goto_6
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;)V

    .line 1269
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 1271
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHybridZoom()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/status/eachcamera/HybridZoom;->fromCameraParameter(Ljava/lang/String;)Ljp/co/sony/mc/camera/status/eachcamera/HybridZoom;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 1272
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoQuality()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;->fromCameraParameter(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 1273
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->publish()V

    return-void
.end method


# virtual methods
.method protected cancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 3

    .line 1328
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v0

    .line 1329
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 1330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1329
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1331
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1333
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isAvailableReqSnapshotPrepare()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1334
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 1335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1334
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1337
    :cond_0
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs changeSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 159
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 160
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 162
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 163
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v3

    .line 165
    invoke-virtual {p0, v2, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->get1x1RectOnActiveArrayCoordinate(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;II)Landroid/graphics/Rect;

    move-result-object p2

    .line 166
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v0, v2, v4, p2}, [I

    move-result-object p2

    .line 168
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 168
    invoke-virtual {v3, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_TRIGGER_AREA:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v0, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 172
    invoke-virtual {p0, p1, v3, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected doCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;I)V
    .locals 10

    .line 344
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 345
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 346
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->pollSnapshotRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v6

    .line 347
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v2

    iget-boolean v9, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->isManualFocus:Z

    .line 348
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v2

    iget-object v8, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    .line 350
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v5

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    const/4 v7, 0x4

    move-object v3, p0

    move-object v4, p1

    .line 353
    invoke-direct/range {v3 .. v9}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->setOneShotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/SnapshotRequest;ILandroid/media/ImageReader;Z)V

    .line 355
    new-instance p0, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    new-instance p1, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;

    sget-object p2, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING_DURING_VIDEO_RECORDING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;)V

    .line 356
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    .line 357
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 359
    new-array p0, p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid request param. snapshot template:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void
.end method

.method protected flushRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 2

    .line 997
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 999
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object v0

    .line 1000
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->ACTION_MODE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 1001
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1002
    invoke-virtual {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->setIntelligentActiveTrigger(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;IZ)V

    :cond_1
    return-void
.end method

.method public varargs handleOnRecordingStopped(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1286
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->flushRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handlePrepareSnapshotCanceled(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1314
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1315
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->isQuickRecord()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1316
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePrepareSnapshotCancelChecker()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1317
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onPrepareSnapshotCanceled()V

    :cond_0
    return-void
.end method

.method public varargs handleSetStopRecordingVibration(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1306
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 1308
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1309
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderController;->setStopVibration(Z)V

    :cond_0
    return-void
.end method

.method public varargs handleSetUserSoundSetting(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1294
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 1296
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1297
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderController;->setUserSoundSetting(Z)V

    :cond_0
    return-void
.end method

.method public varargs handleStartHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 138
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHistogramSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramResultChecker()Z

    move-result p0

    if-nez p0, :cond_1

    .line 140
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "Histogram monitor is already running."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeHistogramResultChecker()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleStopHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 149
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeHistogramResultChecker()Z

    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1278
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->repeatingRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method protected hasSnapshotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z
    .locals 0

    .line 1011
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1013
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->hasSnapshotRequest()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected repeatingRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 11

    const-string/jumbo v0, "setRepeatingBurst() requestNum:"

    .line 1019
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "repeatingRequest process [IN]"

    aput-object v4, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1021
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->dumpFramedropProfiler()V

    .line 1023
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1025
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Preview surface is not created, so the request is refused."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1029
    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v4

    const-string v5, "Preview surface is not valid, so the request is refused."

    if-nez v4, :cond_4

    .line 1030
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    aput-object v5, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void

    .line 1036
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v4

    iget-object v4, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v4, :cond_5

    .line 1038
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "CaptureSession is not set. need to create capture session."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 1042
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v6

    .line 1043
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v7

    if-nez v7, :cond_7

    .line 1045
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_6

    .line 1046
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_6
    return-void

    .line 1049
    :cond_7
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v8

    iget-object v8, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v8, :cond_c

    .line 1052
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v9

    invoke-static {v9}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v9

    if-nez v9, :cond_b

    .line 1055
    :try_start_0
    invoke-virtual {v8, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1066
    :try_start_1
    new-array v9, v2, [Landroid/hardware/camera2/params/OutputConfiguration;

    aput-object v8, v9, v3

    .line 1067
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 1066
    invoke-virtual {v4, v8}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 1081
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1082
    const-string v9, "finalizeOutputConfigurations failed: "

    invoke-static {v9, v8}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1084
    :cond_8
    throw v8

    :catch_1
    move-exception p0

    .line 1074
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1075
    new-array p0, v2, [Ljava/lang/String;

    aput-object v5, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 1078
    :cond_9
    throw p0

    .line 1069
    :catch_2
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "finalizeOutputConfigurations failed."

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 1070
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v6, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    :catch_3
    move-exception p0

    .line 1057
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1058
    new-array p0, v2, [Ljava/lang/String;

    aput-object v5, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 1061
    :cond_a
    throw p0

    .line 1088
    :cond_b
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v8

    const/4 v9, 0x0

    iput-object v9, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 1091
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    new-array v9, v2, [Landroid/view/Surface;

    aput-object v1, v9, v3

    invoke-virtual {p1, v2, v9}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureRequestHolder(I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v9

    if-nez v9, :cond_d

    .line 1096
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "SetRepeatingRequestTask : CaptureRequest cannot be created. mCaptureSurface is null."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 1102
    :cond_d
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v10

    invoke-static {v10}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1104
    :try_start_2
    move-object v10, v4

    check-cast v10, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 1106
    invoke-virtual {v10, v9}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v9

    .line 1111
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_4
    move-exception v9

    .line 1116
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v10

    if-nez v10, :cond_e

    .line 1117
    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "SetRepeatingRequestTask : Preview surface is not valid, so the request is refused."

    aput-object v10, v9, v3

    invoke-static {v9}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_1

    .line 1120
    :cond_e
    throw v9

    :catch_5
    move-exception v9

    .line 1113
    const-string v10, "SetRepeatingRequestTask : Failed to create high speed Request list."

    invoke-static {v10, v9}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1124
    :cond_f
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    :goto_1
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v9

    if-nez v9, :cond_11

    .line 1128
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_10

    new-array p0, v2, [Ljava/lang/String;

    aput-object v5, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_10
    return-void

    .line 1132
    :cond_11
    sget-object v5, Ljp/co/sony/mc/camera/util/PerfLog;->SET_REPEATING_BURST_REQUEST:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 1134
    :try_start_3
    sget-boolean v5, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v5, :cond_12

    new-array v5, v2, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v5}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1136
    :cond_12
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1137
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v5

    .line 1135
    invoke-virtual {v4, v8, v0, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 1138
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 1139
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_13

    .line 1140
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V

    .line 1142
    :cond_13
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1143
    invoke-direct {p0, p1, v7}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->updateCameraStatus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraParameters;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_3

    :catch_6
    move-exception p0

    .line 1171
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1172
    const-string p1, "Failed in setRepeatingRequest: "

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1174
    :cond_14
    throw p0

    :catch_7
    move-exception p0

    .line 1169
    const-string p1, "Failed in setRepeatingRequest."

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_8
    move-exception v0

    .line 1146
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v4

    if-nez v4, :cond_18

    .line 1147
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_2

    .line 1149
    :cond_15
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_16

    .line 1150
    new-array p0, v2, [Ljava/lang/String;

    const-string/jumbo p1, "setRepeatingRequest : mPreviewSurface is invalid.(after performing set repeating request)"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_3

    .line 1152
    :cond_16
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_17

    .line 1153
    new-array v1, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed in setRepeatingRequest  by CameraAccessException. Reason:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 1153
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 1155
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v6, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    goto :goto_3

    .line 1158
    :cond_17
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed in setRepeatingRequest by CameraAccessException. Reason:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1148
    :cond_18
    :goto_2
    const-string p0, "Failed in setRepeatingRequest"

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1178
    :cond_19
    :goto_3
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->SET_REPEATING_BURST_REQUEST:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 1179
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1a

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "repeatingRequest process [OUT]"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method protected repeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->repeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    return-void
.end method

.method protected repeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V
    .locals 16

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "T1 setRepeatingBurst uptimeMillis:"

    .line 196
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v4

    .line 197
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v5

    .line 198
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 200
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "CameraParameter is null."

    aput-object v1, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 206
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v8

    .line 205
    invoke-virtual {v1, v8, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getFramedropProfiler(IZ)Ljp/co/sony/mc/camera/device/FramedropProfiler;

    move-result-object v8

    .line 209
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v9

    .line 211
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurfaces()Ljava/util/Map;

    move-result-object v10

    .line 212
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    new-array v12, v7, [Landroid/view/Surface;

    invoke-interface {v11, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/view/Surface;

    .line 217
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 218
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v13

    invoke-virtual {v13}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v13

    invoke-static {v13}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForVideoRecording(I)Landroid/util/Range;

    move-result-object v13

    .line 217
    invoke-virtual {v4, v12, v13}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 220
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v12

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x3

    .line 223
    invoke-virtual {v4, v12, v13, v14, v11}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v11

    .line 229
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isPoseRotationRunning()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 230
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getPoseRotationResultChecker()Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureResultHolder()Ljp/co/sony/mc/camera/device/CaptureResultHolder;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Ljp/co/sony/mc/camera/device/PoseRotationResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V

    :cond_1
    if-nez v11, :cond_2

    .line 234
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "SetRecordingRequestTask : CaptureRequest cannot be created. mCaptureSurface is not null."

    aput-object v2, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    .line 238
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    return-void

    .line 242
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v13

    iget-object v13, v13, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v13, :cond_3

    .line 245
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "CaptureSession is not set. need to create capture session."

    aput-object v1, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 249
    :cond_3
    sget-object v15, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CaptureFps:[I

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->ordinal()I

    move-result v0

    aget v0, v15, v0

    if-eq v0, v6, :cond_5

    const/4 v15, 0x2

    if-eq v0, v15, :cond_4

    .line 283
    new-array v0, v6, [Ljava/lang/String;

    const-string v15, "default : ([P,V])"

    aput-object v15, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 285
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_4
    new-array v0, v6, [Ljava/lang/String;

    const-string v15, "60FPS : ([P,V],[P,V])"

    aput-object v15, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 277
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_5
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_6

    new-array v0, v6, [Ljava/lang/String;

    const-string v15, "120FPS : ([P,V],V,V,V)"

    aput-object v15, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 255
    :cond_6
    :try_start_0
    move-object v0, v13

    check-cast v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 256
    invoke-virtual {v0, v11}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v12
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v9}, Landroid/view/Surface;->isValid()Z

    move-result v11

    if-nez v11, :cond_11

    .line 265
    new-array v0, v6, [Ljava/lang/String;

    const-string v11, "SetRepeatingRequestTask : Preview surface is not valid, so the request is refused."

    aput-object v11, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 291
    :goto_0
    :try_start_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_7

    new-array v0, v6, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 293
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move/from16 v11, p3

    .line 294
    invoke-virtual {v1, v6, v2, v11, v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback(ZZZLjp/co/sony/mc/camera/device/FramedropProfiler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    .line 292
    invoke-virtual {v13, v12, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 296
    invoke-virtual {v1, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 297
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_10

    .line 298
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 329
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 330
    const-string v1, "Failed in setRepeatingRequest: "

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 332
    :cond_8
    throw v0

    :catch_2
    move-exception v0

    .line 325
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    .line 326
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    .line 327
    const-string v1, "Failed in setRepeatingRequest."

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    .line 301
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v2

    const-string v4, "Failed in setRepeatingRequest"

    if-nez v2, :cond_9

    .line 302
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 303
    :cond_9
    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 306
    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 307
    :cond_b
    invoke-virtual {v9}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_c

    .line 308
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v2, "setRepeatingRequest : mPreviewSurface is invalid.(after performing set repeating request)"

    aput-object v2, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    .line 310
    :cond_c
    sget-object v2, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->VIDEO_TRACK_1:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_d

    .line 311
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v2, "setRepeatingRequest : recordingSSurface is invalid.(after performing set repeating request)"

    aput-object v2, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    .line 313
    :cond_d
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    .line 314
    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed in setRepeatingRequest  by CameraAccessException. Reason:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 314
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 316
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 317
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->stopOnCameraError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 319
    :cond_e
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v5, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    .line 322
    :cond_f
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    .line 323
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    :cond_10
    :goto_2
    return-void

    .line 268
    :cond_11
    throw v0

    :catch_4
    move-exception v0

    .line 258
    const-string v2, "SetRecordingRequestTask: Failed to create high speed Request list."

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    .line 261
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    return-void
.end method

.method protected setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 884
    :goto_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 888
    const-string p1, "Failed in setCameraAudioRestriction."

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected setIntelligentActiveTrigger(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;IZ)V
    .locals 9

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 899
    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v2, "start"

    aput-object v2, v1, p0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 900
    sput-boolean p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->mIntelligentActiveFlushRequested:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 902
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "flush"

    aput-object v2, v1, p0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 903
    sget-boolean v1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->mIntelligentActiveFlushRequested:Z

    if-eqz v1, :cond_1

    .line 904
    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "already flush"

    aput-object p2, p1, p0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 907
    :cond_1
    sput-boolean v0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->mIntelligentActiveFlushRequested:Z

    .line 910
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v1

    .line 911
    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_INTELLIGENT_ACTIVE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 912
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 911
    invoke-virtual {v1, v2, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 914
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p2

    .line 915
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 917
    iget-object v3, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 922
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v3

    .line 924
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurfaces()Ljava/util/Map;

    move-result-object v4

    .line 925
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p3, :cond_4

    .line 929
    new-array p3, v0, [Ljava/lang/String;

    const-string v8, "Video surface only."

    aput-object v8, p3, p0

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 934
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    new-array v4, p0, [Landroid/view/Surface;

    invoke-interface {p3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/view/Surface;

    .line 930
    invoke-virtual {v1, p2, v7, v6, p3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    goto :goto_1

    .line 936
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 937
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 939
    new-array v4, p0, [Landroid/view/Surface;

    invoke-interface {p3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/view/Surface;

    .line 940
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v4, :cond_5

    new-array v4, v0, [Ljava/lang/String;

    const-string v8, "Preview surface is valid."

    aput-object v8, v4, p0

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 941
    :cond_5
    invoke-virtual {v1, p2, v7, v6, p3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_6

    .line 949
    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "SetOneTimeRequestTask : CaptureRequest cannot be created."

    aput-object p2, p1, p0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 955
    :cond_6
    :try_start_0
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p3, :cond_7

    new-array p3, v0, [Ljava/lang/String;

    const-string v4, "capture()"

    aput-object v4, p3, p0

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 957
    :cond_7
    iget-object p3, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 959
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 960
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v4

    .line 957
    invoke-virtual {p3, p2, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 961
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 963
    sget-boolean p3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p3, :cond_c

    .line 964
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 987
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 988
    const-string p1, "Failed in SetOneTimeRequestTask: "

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 990
    :cond_8
    throw p0

    :catch_1
    move-exception p0

    .line 985
    const-string p1, "Failed in SetOneTimeRequestTask."

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception p2

    .line 967
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result p3

    if-nez p3, :cond_b

    .line 968
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    .line 970
    :cond_9
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_a

    .line 971
    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "SetOneTimeRequestTask : mPreviewSurface is invalid.(after performing capture)"

    aput-object p2, p1, p0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_3

    .line 974
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed in SetOneTimeRequestTask by CameraAccessException. Reason:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 969
    :cond_b
    :goto_2
    const-string p0, "Failed in SetOneTimeRequestTask"

    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    return-void

    .line 918
    :cond_d
    :goto_4
    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "CaptureSessionInfo or CaptureSession is null"

    aput-object p2, p1, p0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method protected setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "T3 capture() uptimeMillis:"

    const/4 v4, 0x1

    .line 381
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v5, "setOneTimeRequest Process [IN]"

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 384
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 385
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    .line 386
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 387
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v8

    .line 388
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v9

    .line 389
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v10

    .line 391
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v11

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurfaces()Ljava/util/Map;

    move-result-object v11

    .line 392
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v12

    .line 393
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->copy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v13

    .line 395
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v14

    if-nez v14, :cond_0

    .line 397
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "CameraParameter is null."

    aput-object v1, v0, v6

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v10, :cond_1

    .line 402
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mPreviewSurface is null."

    aput-object v1, v0, v6

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 405
    :cond_1
    invoke-virtual {v10}, Landroid/view/Surface;->isValid()Z

    move-result v15

    if-nez v15, :cond_2

    .line 406
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mPreviewSurface is invalid.(before creating capture request)"

    aput-object v1, v0, v6

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v9, :cond_17

    .line 411
    iget-object v15, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v15, :cond_3

    goto/16 :goto_a

    .line 416
    :cond_3
    iget-object v15, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v15, :cond_6

    iget-object v15, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 417
    invoke-virtual {v15}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v15

    if-nez v15, :cond_6

    .line 418
    iget-object v15, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v15, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 420
    :try_start_0
    iget-object v15, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    new-array v6, v4, [Landroid/hardware/camera2/params/OutputConfiguration;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/16 v16, 0x0

    aput-object v4, v6, v16

    .line 421
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 420
    invoke-virtual {v15, v4}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 431
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 432
    const-string v4, "finalizeOutputConfigurations failed. "

    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x0

    .line 437
    iput-object v4, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_2

    .line 434
    :cond_4
    throw v0

    :catch_2
    move v2, v4

    .line 423
    :goto_1
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "finalizeOutputConfigurations failed."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 424
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 425
    invoke-direct/range {p0 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->stopOnCameraError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 427
    :cond_5
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v0, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    :cond_6
    :goto_2
    move-object/from16 v4, p0

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->isRecording()Z

    move-result v4

    const-string v6, "CaptureRequest cannot be created."

    if-nez v4, :cond_8

    const/4 v4, 0x1

    .line 443
    new-array v11, v4, [Landroid/view/Surface;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    invoke-virtual {v13, v7, v2, v4, v11}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_7

    .line 449
    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v15

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 452
    :cond_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v12

    const/4 v6, 0x1

    move-object v12, v7

    move v7, v15

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    .line 454
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 455
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    new-array v11, v15, [Landroid/view/Surface;

    invoke-interface {v4, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/Surface;

    .line 458
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 460
    invoke-virtual {v14}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v15

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v15

    .line 459
    invoke-static {v15}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForVideoRecording(I)Landroid/util/Range;

    move-result-object v15

    .line 458
    invoke-virtual {v13, v11, v15}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v11, 0x3

    move-object/from16 v17, v12

    const/4 v15, 0x0

    .line 461
    invoke-virtual {v13, v7, v15, v11, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v12

    if-nez v12, :cond_9

    const/4 v15, 0x1

    .line 467
    new-array v0, v15, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 470
    :cond_9
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-virtual {v14}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v6

    sget-object v14, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    if-ne v6, v14, :cond_b

    .line 473
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v6

    .line 474
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v15, 0x3c

    .line 475
    invoke-static {v15}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForVideoRecording(I)Landroid/util/Range;

    move-result-object v15

    .line 474
    invoke-virtual {v6, v14, v15}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v14, 0x0

    .line 478
    invoke-virtual {v6, v7, v14, v11, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v6, 0x1

    .line 484
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "captureRequestForRecord cannot be created."

    const/4 v7, 0x0

    aput-object v1, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 487
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 491
    :goto_3
    invoke-virtual {v10}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-nez v4, :cond_c

    .line 492
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "mPreviewSurface is invalid. (before performing capture)"

    aput-object v1, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 497
    :cond_c
    :try_start_2
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_d

    new-array v4, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 498
    :cond_d
    iget-object v3, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v3, v3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v3, :cond_e

    .line 499
    iget-object v3, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 501
    invoke-virtual {v3, v12}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v3

    .line 502
    iget-object v4, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 504
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 505
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v7

    .line 502
    invoke-virtual {v4, v3, v6, v7}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    goto :goto_4

    .line 507
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    .line 508
    iget-object v3, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v4, 0x0

    .line 509
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 510
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 511
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v7

    .line 508
    invoke-virtual {v3, v6, v4, v7}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    goto :goto_4

    .line 513
    :cond_f
    iget-object v3, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 515
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 516
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v6

    .line 513
    invoke-virtual {v3, v0, v4, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 519
    :goto_4
    invoke-virtual {v1, v13}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 520
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    .line 521
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    const/4 v4, 0x1

    .line 522
    new-array v6, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateCaptureRequest templateType : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 523
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 522
    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v1, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 528
    :cond_10
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 530
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 529
    invoke-virtual {v13, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    .line 533
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;

    goto :goto_6

    :cond_11
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;

    .line 535
    :goto_6
    new-instance v2, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-direct {v2, v5, v8}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    new-instance v3, Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking;

    invoke-direct {v3, v0}, Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;)V

    .line 536
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 559
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 560
    const-string v1, "Failed in SetOneTimeRequestTask: "

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 562
    :cond_12
    throw v0

    :catch_4
    move-exception v0

    .line 557
    const-string v1, "Failed in SetOneTimeRequestTask."

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :catch_5
    move-exception v0

    .line 540
    invoke-virtual/range {v17 .. v17}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v2

    if-nez v2, :cond_16

    .line 541
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_8

    .line 543
    :cond_14
    invoke-virtual {v10}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    .line 544
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "mPreviewSurface is invalid. (after performing capture)"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_7

    .line 546
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed in SetOneTimeRequestTask by CameraAccessException. Reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 542
    :cond_16
    :goto_8
    const-string v1, "Failed in SetOneTimeRequestTask"

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 566
    :goto_9
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "setOneTimeRequest Process [OUT]"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    :cond_17
    :goto_a
    move v1, v4

    move v2, v6

    .line 412
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "CaptureSessionInfo or CaptureSession is null"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method protected setRepeatingRequestFlushRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 11

    .line 763
    const-string/jumbo v0, "setRepeatingRequest : mRecordingSurface is invalid.(after performing set repeating request)"

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v1

    .line 764
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    .line 766
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurfaces()Ljava/util/Map;

    move-result-object v3

    .line 767
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v4

    iget-object v4, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 769
    new-array p0, v5, [Ljava/lang/String;

    const-string p1, "CaptureSession is not set. need to create capture session."

    aput-object p1, p0, v6

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x2

    .line 773
    invoke-virtual {p0, p1, v7, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->setIntelligentActiveTrigger(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;IZ)V

    .line 778
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 783
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    new-array v9, v6, [Landroid/view/Surface;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/view/Surface;

    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 779
    invoke-virtual {v1, v2, v9, v10, v8}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-nez v2, :cond_1

    .line 785
    new-array p0, v5, [Ljava/lang/String;

    const-string/jumbo p1, "setRepeatingRequestFlushRecording : CaptureRequest cannot be created."

    aput-object p1, p0, v6

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 788
    :cond_1
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    :try_start_0
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v8, "setRepeatingBurstRequests for iAct: ([V])"

    aput-object v8, v2, v6

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 795
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 796
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v8

    .line 793
    invoke-virtual {v4, v7, v2, v8}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 797
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 798
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_7

    .line 799
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    .line 825
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 826
    const-string p1, "Failed in setRepeatingRequest: "

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 828
    :cond_3
    throw p0

    :catch_1
    move-exception p0

    .line 817
    sget-object v1, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->VIDEO_TRACK_1:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_4

    .line 818
    new-array p0, v5, [Ljava/lang/String;

    aput-object v0, p0, v6

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 821
    :cond_4
    const-string v0, "Failed in setRepeatingRequest."

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    goto :goto_2

    :catch_2
    move-exception v1

    .line 806
    sget-object v2, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->VIDEO_TRACK_1:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_5

    .line 807
    new-array p0, v5, [Ljava/lang/String;

    aput-object v0, p0, v6

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    .line 809
    :cond_5
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 810
    new-array v0, v5, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed in setRepeatingRequest  by CameraAccessException. Reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 810
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 812
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    .line 815
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    :cond_7
    :goto_2
    return-void
.end method

.method protected varargs startObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 92
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 93
    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 94
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 96
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    .line 97
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v5

    .line 99
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setObjectTrackingResultChecker()Z

    .line 101
    invoke-virtual {p0, p2, v0, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->get1x1RectOnActiveArrayCoordinate(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;II)Landroid/graphics/Rect;

    move-result-object p2

    .line 102
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    invoke-virtual {v5, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER_AREA:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v6, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    long-to-int v3, v3

    filled-new-array {v1, v2, v6, p2}, [I

    move-result-object p2

    invoke-virtual {v5, v0, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 112
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v5, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected stopAudioRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    .line 851
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderController;->stopAudioRecording()V

    return-void
.end method

.method protected varargs stopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeObjectTrackingResultChecker()Z

    move-result p2

    if-nez p2, :cond_1

    .line 124
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "ObjectTracking is already stopped."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    .line 129
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 129
    invoke-virtual {p2, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected stopRecorder(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 6

    .line 860
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 862
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "Recorder doesn\'t exists, so this request is refused."

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 867
    :cond_1
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v3, v1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invoked recording:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderController;->isRecording()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " paused:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 868
    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderController;->isPaused()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 867
    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 870
    :cond_2
    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderController;->isRecording()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderController;->isPaused()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 872
    :cond_3
    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "invoke Recorder.stop."

    aput-object v3, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 873
    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderController;->stop()V

    .line 874
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;->setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;Z)V
    :try_end_0
    .catch Ljp/co/sony/mc/camera/recorder/RecorderException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 876
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "stopRecording():[Failed to stop MediaRecorder.]"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

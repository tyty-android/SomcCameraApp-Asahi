.class public abstract Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;
.super Ljp/co/sony/mc/camera/device/state/DeviceState;
.source "DeviceStatePhotoBase.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private getCaptureProcessAdapter(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;
    .locals 1

    .line 1104
    iget-object p0, p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p0, v0, :cond_1

    .line 1106
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object p0

    .line 1107
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->getSnapshotRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1110
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    goto :goto_0

    .line 1113
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureProcessAdapter(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    move-result-object p0

    goto :goto_0

    .line 1116
    :cond_1
    invoke-virtual {p1, p2, p3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureProcessAdapter(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getPreviewRequestNumPerCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/SnapshotRequest;)I
    .locals 5

    .line 1131
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 1133
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 1134
    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v0

    .line 1139
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isAvailableReqTargetBurstFps()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v2

    .line 1142
    :goto_0
    iget-object v1, p3, Ljp/co/sony/mc/camera/device/SnapshotRequest;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    .line 1144
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object p0

    .line 1143
    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getPreviewFpsDuringBurst(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)I

    move-result p0

    if-lez p2, :cond_7

    .line 1146
    div-int/2addr p0, p2

    add-int/lit8 v0, p0, -0x1

    goto :goto_2

    .line 1148
    :cond_3
    iget-object p0, p3, Ljp/co/sony/mc/camera/device/SnapshotRequest;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-ne p0, p3, :cond_5

    .line 1149
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForBokeh(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[I

    move-result-object p0

    .line 1150
    array-length p1, p0

    if-le p1, v4, :cond_4

    .line 1151
    aget p0, p0, v4

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    if-lez p2, :cond_7

    .line 1154
    div-int/2addr p0, p2

    sub-int/2addr p0, v4

    move v0, p0

    goto :goto_2

    :cond_5
    if-le p2, v2, :cond_6

    goto :goto_2

    :cond_6
    move v0, v4

    :cond_7
    :goto_2
    return v0
.end method

.method private setOneShotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/SnapshotRequest;IILandroid/media/ImageReader;Landroid/media/ImageReader;Landroid/media/ImageReader;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 673
    const-string v5, "Failed:"

    const-string/jumbo v0, "setOneShotRequest Process [IN]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    if-nez v4, :cond_0

    .line 676
    const-string v0, "SnapshotRequest is null."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    return-void

    .line 679
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 680
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    .line 681
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 682
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v8

    .line 683
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v9

    .line 684
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v10

    .line 685
    invoke-virtual/range {p6 .. p6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v11

    if-eqz p7, :cond_1

    .line 690
    invoke-virtual/range {p7 .. p7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v13

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 691
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v14

    .line 693
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v15

    if-nez v15, :cond_3

    .line 695
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 696
    const-string v0, "This session has been closed, so this request was refused."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 700
    :cond_3
    iget-object v12, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    move-object/from16 p7, v14

    const/4 v14, 0x1

    if-eqz v12, :cond_5

    .line 701
    iget-object v12, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v12, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 703
    :try_start_0
    iget-object v12, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v5

    :try_start_1
    new-array v5, v14, [Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v14, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/16 v16, 0x0

    aput-object v14, v5, v16

    .line 704
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 703
    invoke-virtual {v12, v5}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v17, v5

    .line 711
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 712
    const-string v5, "finalizeOutputConfigurations failed. "

    invoke-static {v5, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v5, 0x0

    .line 717
    iput-object v5, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_3

    .line 714
    :cond_4
    throw v0

    .line 706
    :catch_2
    const-string v3, "finalizeOutputConfigurations failed."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 707
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {v1, v2, v0, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    :cond_5
    move-object/from16 v17, v5

    .line 720
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 721
    invoke-virtual {v15}, Ljp/co/sony/mc/camera/device/CameraParameters;->isHighResolutionMode()Z

    move-result v5

    if-nez v5, :cond_6

    .line 722
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    :cond_6
    sget-object v5, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$PhotoFormat:[I

    iget-object v12, v4, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v12

    aget v5, v5, v12

    const/4 v12, 0x1

    if-eq v5, v12, :cond_8

    const/4 v12, 0x2

    if-eq v5, v12, :cond_7

    .line 735
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 730
    :cond_7
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 726
    :cond_8
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz p8, :cond_9

    .line 739
    invoke-virtual/range {p8 .. p8}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v5, 0x0

    .line 741
    new-array v11, v5, [Landroid/view/Surface;

    invoke-interface {v0, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/Surface;

    move/from16 v5, p9

    .line 744
    invoke-direct {v1, v2, v4, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->getCaptureProcessAdapter(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    move-result-object v5

    .line 746
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 748
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->copy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v12

    .line 750
    sget-object v13, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_REQUEST_SHUTTER_TIMESTAMP:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v13}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 752
    sget-object v13, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_REQUEST_SHUTTER_TIMESTAMP:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v1, v4, Ljp/co/sony/mc/camera/device/SnapshotRequest;->shutterTime:J

    .line 753
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 752
    invoke-virtual {v12, v13, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 756
    :cond_a
    invoke-virtual {v15}, Ljp/co/sony/mc/camera/device/CameraParameters;->isHighResolutionMode()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 757
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 757
    invoke-virtual {v12, v1, v13}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    move/from16 v1, p4

    .line 762
    invoke-virtual {v12, v7, v5, v1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 768
    const-string v1, "CaptureRequest cannot be created."

    if-nez v0, :cond_c

    .line 769
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    return-void

    .line 773
    :cond_c
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    invoke-direct/range {p0 .. p3}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->getPreviewRequestNumPerCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/SnapshotRequest;)I

    move-result v2

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v2, :cond_e

    const/4 v13, 0x1

    .line 779
    new-array v14, v13, [Landroid/view/Surface;

    const/4 v13, 0x0

    aput-object v10, v14, v13

    move/from16 v13, p5

    const/4 v15, 0x0

    invoke-virtual {v3, v7, v15, v13, v14}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v14

    if-nez v14, :cond_d

    goto :goto_6

    .line 787
    :cond_d
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 790
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 791
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    return-void

    .line 796
    :cond_f
    :try_start_2
    new-instance v1, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-direct {v1, v6, v8}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;

    sget-object v6, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING_DURING_VIDEO_RECORDING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    invoke-direct {v2, v6}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;)V

    .line 797
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v1

    .line 799
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    .line 801
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "capture()"

    const/4 v6, 0x0

    aput-object v1, v2, v6

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_10
    if-eqz p8, :cond_11

    .line 804
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v1

    iget v2, v4, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 805
    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 804
    invoke-virtual {v1, v2, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->addThumbnailListener(II)V

    .line 808
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 809
    iget-object v1, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    .line 810
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 811
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 812
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v6

    .line 809
    invoke-virtual {v1, v2, v4, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v1

    goto :goto_7

    .line 814
    :cond_12
    iget-object v1, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 816
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 817
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v4

    .line 814
    invoke-virtual {v1, v11, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    :goto_7
    move-object/from16 v2, p1

    const/4 v4, 0x1

    .line 819
    :try_start_3
    invoke-virtual {v2, v1, v5, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->onCaptureProcessStart(ILjp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)V

    .line 821
    invoke-virtual/range {p1 .. p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 822
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_16

    .line 826
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v2, p1

    .line 844
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v1, v17

    .line 845
    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 847
    :cond_13
    throw v0

    :catch_6
    move-exception v0

    move-object/from16 v1, v17

    .line 842
    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v2, p1

    :goto_9
    move-object/from16 v1, v17

    .line 829
    invoke-virtual/range {p7 .. p7}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v3

    if-nez v3, :cond_15

    .line 830
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    .line 833
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed by CameraAccessException. Reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 831
    :cond_15
    :goto_a
    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    :cond_16
    :goto_b
    const-string/jumbo v0, "setOneShotRequest Process [OUT]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method private setRepeatingBurstRequests(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/SnapshotRequest;IILandroid/media/ImageReader;ZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 879
    const-string v4, "Failed:"

    const-string/jumbo v0, "setRepeatingBurstRequests Process [IN]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 881
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    .line 882
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 883
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v6

    .line 884
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v7

    .line 885
    invoke-virtual/range {p6 .. p6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v8

    .line 890
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v9

    .line 892
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v10

    if-nez v10, :cond_1

    .line 894
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 895
    const-string v0, "This session has been closed, so this request was refused."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 898
    :cond_1
    iget-object v10, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    .line 899
    iget-object v10, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v10, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 901
    :try_start_0
    iget-object v10, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    new-array v14, v12, [Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v15, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    aput-object v15, v14, v13

    .line 902
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 901
    invoke-virtual {v10, v14}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 910
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 911
    const-string/jumbo v10, "setRepeatingBurstRequests: finalizeOutputConfigurations failed. "

    invoke-static {v10, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 917
    :goto_0
    iput-object v11, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_1

    .line 914
    :cond_2
    throw v0

    .line 904
    :catch_1
    const-string/jumbo v3, "setRepeatingBurstRequests: finalizeOutputConfigurations failed."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 906
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {v1, v2, v0, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    .line 920
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 921
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    new-array v8, v13, [Landroid/view/Surface;

    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/Surface;

    move/from16 v8, p7

    .line 927
    invoke-direct {v1, v2, v3, v8}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->getCaptureProcessAdapter(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    move-result-object v8

    .line 929
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p8, :cond_4

    goto :goto_2

    .line 935
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->copy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v14

    .line 937
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v15

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v15

    sget-object v11, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_REQUEST_SHUTTER_TIMESTAMP:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 936
    invoke-static {v15, v11}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 939
    sget-object v11, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_REQUEST_SHUTTER_TIMESTAMP:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v12, v3, Ljp/co/sony/mc/camera/device/SnapshotRequest;->shutterTime:J

    .line 940
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 939
    invoke-virtual {v14, v11, v12}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    move/from16 v11, p4

    .line 942
    invoke-virtual {v14, v5, v8, v11, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_6

    .line 949
    const-string/jumbo v0, "setRepeatingBurstRequests : CaptureRequest cannot be created."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 953
    :cond_6
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    invoke-direct/range {p0 .. p3}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->getPreviewRequestNumPerCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/SnapshotRequest;)I

    move-result v0

    move v12, v0

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v12, :cond_8

    const/4 v1, 0x1

    .line 962
    new-array v3, v1, [Landroid/view/Surface;

    const/4 v1, 0x0

    aput-object v7, v3, v1

    move-object/from16 v1, p2

    move/from16 v11, p5

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v13, v11, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 970
    :cond_7
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v1, p2

    .line 973
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 974
    const-string v0, "CaptureRequest cannot be created."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    return-void

    .line 979
    :cond_9
    :try_start_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "capture()"

    const/4 v5, 0x0

    aput-object v3, v0, v5

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 981
    :cond_a
    iget-object v0, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 983
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 984
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v5

    .line 981
    invoke-virtual {v0, v10, v3, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v0

    const/4 v3, 0x1

    .line 985
    invoke-virtual {v2, v0, v8, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->onCaptureProcessStart(ILjp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)V

    .line 987
    invoke-virtual/range {p1 .. p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 988
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    .line 992
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 1010
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1011
    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1013
    :cond_b
    throw v0

    :catch_3
    move-exception v0

    .line 1008
    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_4
    move-exception v0

    .line 995
    invoke-virtual {v9}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v1

    if-nez v1, :cond_d

    .line 996
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    .line 999
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed by CameraAccessException. Reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 997
    :cond_d
    :goto_5
    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1017
    :cond_e
    :goto_6
    const-string/jumbo v0, "setRepeatingBurstRequests Process [OUT]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method private updateCameraStatus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 368
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->STILL_PREVIEW:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    .line 370
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 371
    new-instance v1, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    .line 372
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 374
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;)V

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 376
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/PreviewResolution;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/PreviewResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 377
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/PreviewMaxFps;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxPreviewFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/PreviewMaxFps;-><init>(I)V

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 378
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/PictureResolution;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPictureSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/PictureResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 380
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight;

    .line 381
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;

    goto :goto_0

    .line 385
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;

    :goto_0
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;)V

    .line 380
    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 387
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 390
    sget-object p0, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;

    goto :goto_1

    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;

    .line 391
    :goto_1
    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 393
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 396
    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification;

    sget-object v3, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection;

    if-ne p0, v0, :cond_3

    .line 402
    sget-object p0, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;

    goto :goto_2

    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;

    :goto_2
    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;)V

    .line 400
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 404
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh;

    .line 405
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBokehMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 406
    sget-object v2, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;

    goto :goto_3

    .line 407
    :cond_4
    sget-object v2, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;

    :goto_3
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;)V

    .line 404
    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 409
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/VideoResolution;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/status/eachcamera/VideoResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/VideoRecordingFps;

    .line 410
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v3

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/VideoRecordingFps;-><init>(I)V

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    .line 412
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-static {v2}, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;->fromCameraParameter(Ljava/lang/String;)Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion;

    sget-object v3, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;)V

    .line 413
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/Hdr;

    .line 418
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/status/eachcamera/Hdr;->fromCameraParameter(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;

    move-result-object v3

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/Hdr;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;)V

    .line 416
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 420
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoMfHdrMode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange;->fromCameraParameter(Ljava/lang/String;)Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 421
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUiOrientation()I

    move-result p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/status/eachcamera/Orientation;->fromCameraParameter(I)Ljp/co/sony/mc/camera/status/eachcamera/Orientation;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 423
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 428
    :cond_6
    :goto_4
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection;

    if-eqz v0, :cond_7

    .line 429
    sget-object p1, Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;

    goto :goto_5

    :cond_7
    sget-object p1, Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;

    :goto_5
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;)V

    .line 428
    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 430
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHybridZoom()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/status/eachcamera/HybridZoom;->fromCameraParameter(Ljava/lang/String;)Ljp/co/sony/mc/camera/status/eachcamera/HybridZoom;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 431
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoQuality()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;->fromCameraParameter(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 432
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->publish()V

    return-void
.end method


# virtual methods
.method protected cancelAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 3

    .line 145
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 146
    invoke-virtual {p0, p1, v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method protected cancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V
    .locals 2

    .line 182
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePrepareSnapshotChecker()Z

    .line 183
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePreCaptureResultChecker()Z

    if-eqz p2, :cond_0

    .line 185
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFocusRegionChecker()Z

    .line 186
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeAutoFocusChecker()Z

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setPrepareSnapshotCancelChecker(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 194
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v1, 0x200

    invoke-virtual {p0, p1, v0, p2, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    goto :goto_0

    .line 198
    :cond_1
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v0, p2, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method protected doCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->doCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    return-void
.end method

.method protected doCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V
    .locals 13

    .line 89
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->pollSnapshotRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v2

    .line 92
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v3

    iget-boolean v12, v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->isManualFocus:Z

    .line 93
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v3

    iget-object v9, v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    .line 94
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v3

    iget-object v10, v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    .line 97
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v5

    .line 100
    iget-object v3, v2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v4, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x4

    move v7, v3

    move v8, v7

    goto :goto_0

    :cond_0
    const/16 v3, 0x400

    const/4 v4, 0x2

    move v7, v3

    move v8, v4

    .line 104
    :goto_0
    iget-object v3, v2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v4, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v3, v4, :cond_1

    iget v3, v2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 106
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v11, v3

    .line 109
    sget-object v3, Ljp/co/sony/mc/camera/util/PerfLog;->CAPTURE_REQUEST:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 110
    iget-object v3, v2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v4, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v3, v4, :cond_2

    if-eqz p3, :cond_2

    move-object v3, p0

    move-object v4, p1

    move-object v6, v2

    move v10, v12

    move v11, p2

    .line 111
    invoke-direct/range {v3 .. v11}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setRepeatingBurstRequests(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/SnapshotRequest;IILandroid/media/ImageReader;ZZ)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move-object v6, v2

    .line 114
    invoke-direct/range {v3 .. v12}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneShotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/SnapshotRequest;IILandroid/media/ImageReader;Landroid/media/ImageReader;Landroid/media/ImageReader;Z)V

    .line 119
    :goto_2
    new-instance v3, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-direct {v3, v0, v1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;

    .line 121
    iget-object v1, v2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v1, v2, :cond_3

    .line 122
    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING_DURING_VIDEO_RECORDING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    goto :goto_3

    .line 123
    :cond_3
    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    :goto_3
    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;)V

    .line 120
    invoke-virtual {v3, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    return-void
.end method

.method public varargs handleOnCaptureStarted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleRequestHighPerformanceMode(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 1089
    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1090
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHighPerformanceMode(Z)V

    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1033
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->repeatingRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method protected repeatingRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 13

    const-string/jumbo v0, "setRepeatingBurst() requestNum:"

    .line 210
    sget-object v1, Ljp/co/sony/mc/camera/util/PerfLog;->REPEATING_REQUEST:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 211
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "repeatingRequest process [IN]"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 213
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_2

    .line 215
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Preview surface is not created, so the request is refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 219
    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    const-string v3, "Preview surface is not valid, so the request is refused."

    if-nez v2, :cond_4

    .line 220
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void

    .line 226
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_5

    .line 228
    const-string p0, "CaptureSession is not set. need to create capture session."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 232
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v4

    .line 233
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v5

    .line 234
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v6

    iget-object v6, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_9

    .line 238
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 249
    :try_start_1
    new-array v10, v8, [Landroid/hardware/camera2/params/OutputConfiguration;

    aput-object v6, v10, v9

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    .line 263
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 264
    const-string v10, "finalizeOutputConfigurations failed: "

    invoke-static {v10, v6}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    :goto_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v6

    iput-object v7, v6, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_3

    .line 266
    :cond_6
    throw v6

    .line 256
    :goto_2
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_7

    .line 257
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 260
    :cond_7
    throw p0

    .line 251
    :catch_2
    const-string v0, "finalizeOutputConfigurations failed."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 252
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v4, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    :catch_3
    move-exception p0

    .line 240
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_8

    .line 241
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 244
    :cond_8
    throw p0

    .line 272
    :cond_9
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isNeedCapturePreviewFrame()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 277
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v7

    iget-object v7, v7, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    :cond_a
    if-eqz v7, :cond_b

    .line 279
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_b
    new-array v7, v9, [Landroid/view/Surface;

    .line 283
    invoke-interface {v10, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/view/Surface;

    .line 282
    invoke-virtual {p1, v8, v7}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureRequestHolder(I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_c

    .line 285
    const-string p0, "SetRepeatingRequestTask : CaptureRequest cannot be created. mCaptureSurface is null."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 291
    :cond_c
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v10

    .line 292
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v11

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v11

    .line 293
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isAvailableReqSnapshotPrepare()Z

    move-result v12

    .line 291
    invoke-virtual {v10, v11, v12}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->preparedCaptureRequestBuilder(Landroid/hardware/camera2/CameraDevice;Z)V

    .line 295
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v7

    if-nez v7, :cond_e

    .line 298
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_d

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_d
    return-void

    .line 302
    :cond_e
    sget-object v3, Ljp/co/sony/mc/camera/util/PerfLog;->SET_REPEATING_BURST_REQUEST:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 304
    :try_start_2
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_f

    new-array v3, v8, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 306
    :cond_f
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v3

    .line 305
    invoke-virtual {v2, v6, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 308
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 309
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_10

    .line 310
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V

    .line 312
    :cond_10
    invoke-direct {p0, p1, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->updateCameraStatus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraParameters;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_5

    :catch_4
    move-exception p0

    .line 339
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 340
    const-string p1, "Failed in setRepeatingRequest: "

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 342
    :cond_11
    throw p0

    :catch_5
    move-exception p0

    .line 337
    const-string p1, "Failed in setRepeatingRequest."

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_6
    move-exception v0

    .line 314
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v2

    if-nez v2, :cond_15

    .line 315
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    .line 317
    :cond_12
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_13

    .line 318
    const-string p0, "mPreviewSurface is invalid.(after performing set repeating request)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_5

    .line 320
    :cond_13
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed in setRepeatingRequest  by CameraAccessException. Reason:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 323
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v4, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    goto :goto_5

    .line 326
    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed in setRepeatingRequest by CameraAccessException. Reason:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 316
    :cond_15
    :goto_4
    const-string p0, "Failed in setRepeatingRequest"

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    :goto_5
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->SET_REPEATING_BURST_REQUEST:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 347
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_16

    const-string p0, "repeatingRequest process [OUT]"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 348
    :cond_16
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->REPEATING_REQUEST:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method protected requestAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 3

    .line 133
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setAutoFocusChecker()Z

    .line 134
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setFocusRegionChecker()Z

    .line 135
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 136
    invoke-virtual {p0, p1, v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method protected requestPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljava/lang/String;Z)V
    .locals 1

    .line 158
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setPrepareSnapshotChecker(Ljava/lang/String;)Z

    if-eqz p3, :cond_0

    .line 160
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setFocusRegionChecker()Z

    .line 163
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/16 p3, 0x100

    .line 166
    invoke-virtual {p0, p1, p2, v0, p3}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x40

    .line 169
    invoke-virtual {p0, p1, p2, v0, p3}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method protected setOneTimePreviewFrameRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;)V
    .locals 5

    .line 573
    const-string p0, "Failed: "

    const-string v0, "Process [IN]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 575
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 577
    const-string p0, "Preview surface is not created, so the request is refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 580
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 581
    const-string p0, "Preview surface is not valid, so the request is refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 586
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    if-nez v1, :cond_2

    .line 587
    const-string/jumbo p0, "yuvImageReader is null."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 590
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 595
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v2, 0x2

    .line 600
    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 601
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    .line 603
    invoke-virtual {p2, v1, p3, v0, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_4

    .line 607
    const-string p0, "CaptureRequest cannot be created."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 611
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v1

    .line 612
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v2

    if-eqz v1, :cond_a

    .line 614
    iget-object v3, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v3, :cond_5

    goto :goto_2

    .line 620
    :cond_5
    :try_start_0
    iget-object v1, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 622
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 623
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v4

    .line 620
    invoke-virtual {v1, v0, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 624
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 625
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->addYuvImageAvailableListener(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    .line 626
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_9

    .line 627
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 642
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 643
    const-string p1, "Failed in setOneTimePreviewFrameRequest: "

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 645
    :cond_6
    throw p0

    :catch_1
    move-exception p1

    .line 640
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p2

    .line 630
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result p3

    if-nez p3, :cond_8

    .line 631
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 634
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed:  by CameraAccessException. Reason:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 632
    :cond_8
    :goto_0
    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    :cond_9
    :goto_1
    const-string p0, "Process [OUT]"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 615
    :cond_a
    :goto_2
    const-string p0, "CaptureSessionInfo or CaptureSession is null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 596
    :cond_b
    :goto_3
    const-string/jumbo p0, "surface is null or not valid"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method protected setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "T3 capture() uptimeMillis:"

    .line 446
    const-string/jumbo v0, "setOneTimeRequest Process [IN]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 449
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 450
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v6

    .line 451
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 452
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v7

    .line 453
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v8

    .line 454
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v9

    .line 455
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v10

    if-nez v9, :cond_0

    .line 458
    const-string v0, "SetOneTimeRequestTask : mPreviewSurface is null."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 461
    :cond_0
    invoke-virtual {v9}, Landroid/view/Surface;->isValid()Z

    move-result v11

    if-nez v11, :cond_1

    .line 462
    const-string v0, "SetOneTimeRequestTask : mPreviewSurface is invalid.(before creating capture request)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v8, :cond_f

    .line 468
    iget-object v11, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v11, :cond_2

    goto/16 :goto_5

    .line 473
    :cond_2
    iget-object v11, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_4

    iget-object v11, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 474
    invoke-virtual {v11}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v11

    if-nez v11, :cond_4

    .line 475
    iget-object v11, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v11, v9}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 477
    :try_start_0
    iget-object v11, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    new-array v14, v13, [Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v15, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    aput-object v15, v14, v12

    .line 478
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 477
    invoke-virtual {v11, v14}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 486
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v11

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 487
    const-string v11, "SetOneTimeRequestTask: finalizeOutputConfigurations failed. "

    invoke-static {v11, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 493
    iput-object v0, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_1

    .line 490
    :cond_3
    throw v0

    .line 480
    :catch_1
    const-string v2, "SetOneTimeRequestTask: finalizeOutputConfigurations failed."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 482
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    .line 496
    :cond_4
    :goto_1
    new-array v0, v13, [Landroid/view/Surface;

    aput-object v9, v0, v12

    move/from16 v11, p4

    invoke-virtual {v2, v6, v3, v11, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_5

    .line 499
    const-string v0, "SetOneTimeRequestTask : CaptureRequest cannot be created."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 503
    :cond_5
    invoke-virtual {v9}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-nez v6, :cond_6

    .line 504
    const-string v0, "SetOneTimeRequestTask : mPreviewSurface is invalid.(before performing capture)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 510
    :cond_6
    :try_start_1
    sget-boolean v6, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v6, :cond_7

    new-array v6, v13, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v12

    invoke-static {v6}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 511
    :cond_7
    sget-object v4, Ljp/co/sony/mc/camera/util/PerfLog;->AF_REQUEST:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 512
    iget-object v4, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 514
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 515
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v8

    .line 512
    invoke-virtual {v4, v0, v6, v8}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 516
    invoke-virtual/range {p1 .. p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 517
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v4, :cond_8

    .line 518
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V

    .line 521
    :cond_8
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 523
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 522
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_9

    .line 525
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;

    goto :goto_2

    :cond_9
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;

    .line 527
    :goto_2
    new-instance v2, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-direct {v2, v5, v7}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    new-instance v3, Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking;

    invoke-direct {v3, v0}, Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;)V

    .line 528
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 552
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 553
    const-string v1, "Failed in SetOneTimeRequestTask: "

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 555
    :cond_a
    throw v0

    :catch_3
    move-exception v0

    .line 550
    const-string v1, "Failed in SetOneTimeRequestTask."

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    .line 532
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v2

    if-nez v2, :cond_d

    .line 533
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 535
    :cond_b
    invoke-virtual {v9}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_c

    .line 536
    const-string v0, "SetOneTimeRequestTask : mPreviewSurface is invalid.(after performing capture)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_4

    .line 539
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed in SetOneTimeRequestTask by CameraAccessException. Reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 534
    :cond_d
    :goto_3
    const-string v1, "Failed in SetOneTimeRequestTask"

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    :cond_e
    :goto_4
    const-string/jumbo v0, "setOneTimeRequest Process [OUT]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 469
    :cond_f
    :goto_5
    const-string v0, "CaptureSessionInfo or CaptureSession is null"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs startObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    .line 1040
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 1041
    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 1042
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1044
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    .line 1045
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v5

    .line 1047
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setObjectTrackingResultChecker()Z

    .line 1049
    invoke-virtual {p0, p2, v0, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->get1x1RectOnActiveArrayCoordinate(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;II)Landroid/graphics/Rect;

    move-result-object p2

    .line 1050
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1050
    invoke-virtual {v5, v0, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1053
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER_AREA:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    iget v7, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    long-to-int v3, v3

    filled-new-array {v2, v6, v7, p2}, [I

    move-result-object p2

    invoke-virtual {v5, v0, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1060
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v5, p2, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method protected varargs stopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1069
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeObjectTrackingResultChecker()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1070
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "ObjectTracking is already stopped."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1074
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    .line 1076
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    .line 1078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1076
    invoke-virtual {p2, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1079
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

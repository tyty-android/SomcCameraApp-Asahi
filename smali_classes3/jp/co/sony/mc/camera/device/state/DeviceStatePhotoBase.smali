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

    .line 1100
    iget-object p0, p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p0, v0, :cond_1

    .line 1102
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object p0

    .line 1103
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->getSnapshotRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1106
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    goto :goto_0

    .line 1109
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureProcessAdapter(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    move-result-object p0

    goto :goto_0

    .line 1112
    :cond_1
    invoke-virtual {p1, p2, p3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureProcessAdapter(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getPreviewRequestNumPerCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/SnapshotRequest;)I
    .locals 5

    .line 1127
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 1129
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 1130
    new-array p0, v1, [Ljava/lang/String;

    const-string p1, "This session has been closed, so this request was refused."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v0

    .line 1135
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isAvailableReqTargetBurstFps()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v3

    .line 1138
    :goto_0
    iget-object v2, p3, Ljp/co/sony/mc/camera/device/SnapshotRequest;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-ne v2, v4, :cond_3

    .line 1140
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object p0

    .line 1139
    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getPreviewFpsDuringBurst(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/graphics/Rect;)I

    move-result p0

    if-lez p2, :cond_7

    .line 1142
    div-int/2addr p0, p2

    add-int/lit8 v0, p0, -0x1

    goto :goto_2

    .line 1144
    :cond_3
    iget-object p0, p3, Ljp/co/sony/mc/camera/device/SnapshotRequest;->burstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    sget-object p3, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->BOKEH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-ne p0, p3, :cond_5

    .line 1145
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/FpsProvider;->getFpsRangeForBokeh(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[I

    move-result-object p0

    .line 1146
    array-length p1, p0

    if-le p1, v1, :cond_4

    .line 1147
    aget p0, p0, v1

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    if-lez p2, :cond_7

    .line 1150
    div-int/2addr p0, p2

    sub-int/2addr p0, v1

    move v0, p0

    goto :goto_2

    :cond_5
    if-le p2, v3, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    return v0
.end method

.method private setOneShotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/SnapshotRequest;IILandroid/media/ImageReader;Landroid/media/ImageReader;Landroid/media/ImageReader;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 670
    const-string v5, "Failed:"

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v7, "setOneShotRequest Process [IN]"

    const/4 v8, 0x0

    aput-object v7, v0, v8

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    if-nez v4, :cond_0

    .line 673
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "SnapshotRequest is null."

    aput-object v1, v0, v8

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    return-void

    .line 676
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 677
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v9

    .line 678
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 679
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v10

    .line 680
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v11

    .line 681
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v12

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v12

    .line 682
    invoke-virtual/range {p6 .. p6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v13

    if-eqz p7, :cond_1

    .line 687
    invoke-virtual/range {p7 .. p7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v15

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    .line 688
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v16

    .line 690
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v17

    if-nez v17, :cond_3

    .line 692
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 693
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "This session has been closed, so this request was refused."

    aput-object v1, v0, v8

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 697
    :cond_3
    iget-object v14, v11, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v14, :cond_5

    .line 698
    iget-object v14, v11, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v14, v12}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 700
    :try_start_0
    iget-object v14, v11, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    new-array v8, v6, [Landroid/hardware/camera2/params/OutputConfiguration;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, v11, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/16 v18, 0x0

    aput-object v6, v8, v18

    .line 701
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 700
    invoke-virtual {v14, v6}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v3, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 708
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 709
    const-string v6, "finalizeOutputConfigurations failed. "

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v6, 0x0

    .line 714
    iput-object v6, v11, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_3

    .line 711
    :cond_4
    throw v0

    :catch_2
    move v3, v6

    .line 703
    :goto_2
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "finalizeOutputConfigurations failed."

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 704
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {v1, v2, v0, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    .line 717
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 718
    invoke-virtual/range {v17 .. v17}, Ljp/co/sony/mc/camera/device/CameraParameters;->isHighResolutionMode()Z

    move-result v6

    if-nez v6, :cond_6

    .line 719
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    :cond_6
    sget-object v6, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$PhotoFormat:[I

    iget-object v8, v4, Ljp/co/sony/mc/camera/device/SnapshotRequest;->photoFormat:Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v8, 0x2

    if-eq v6, v8, :cond_7

    .line 732
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 727
    :cond_7
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 723
    :cond_8
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz p8, :cond_9

    .line 736
    invoke-virtual/range {p8 .. p8}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v6, 0x0

    .line 738
    new-array v8, v6, [Landroid/view/Surface;

    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/Surface;

    move/from16 v6, p9

    .line 741
    invoke-direct {v1, v2, v4, v6}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->getCaptureProcessAdapter(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    move-result-object v6

    .line 743
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 745
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->copy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v13

    .line 747
    sget-object v14, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_REQUEST_SHUTTER_TIMESTAMP:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v14}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 749
    sget-object v14, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_REQUEST_SHUTTER_TIMESTAMP:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v1, v4, Ljp/co/sony/mc/camera/device/SnapshotRequest;->shutterTime:J

    .line 750
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 749
    invoke-virtual {v13, v14, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 753
    :cond_a
    invoke-virtual/range {v17 .. v17}, Ljp/co/sony/mc/camera/device/CameraParameters;->isHighResolutionMode()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 754
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 754
    invoke-virtual {v13, v1, v14}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const/4 v2, 0x1

    :goto_5
    move/from16 v1, p4

    .line 759
    invoke-virtual {v13, v9, v6, v1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 765
    const-string v1, "CaptureRequest cannot be created."

    if-nez v0, :cond_c

    .line 766
    new-array v0, v2, [Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v1, v0, v18

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    return-void

    :cond_c
    const/16 v18, 0x0

    .line 770
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    invoke-direct/range {p0 .. p3}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->getPreviewRequestNumPerCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/SnapshotRequest;)I

    move-result v13

    move/from16 v14, v18

    :goto_6
    if-ge v14, v13, :cond_e

    .line 776
    new-array v15, v2, [Landroid/view/Surface;

    aput-object v12, v15, v18

    move/from16 v2, p5

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-virtual {v3, v9, v12, v2, v15}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v15

    if-nez v15, :cond_d

    goto :goto_7

    .line 784
    :cond_d
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v17

    const/4 v2, 0x1

    const/16 v18, 0x0

    goto :goto_6

    .line 787
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 788
    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    return-void

    .line 793
    :cond_f
    :try_start_2
    new-instance v1, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-direct {v1, v7, v10}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;

    sget-object v7, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    invoke-direct {v2, v7}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;)V

    .line 794
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v1

    .line 795
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    .line 797
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "capture()"

    const/4 v7, 0x0

    aput-object v1, v2, v7

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_10
    if-eqz p8, :cond_11

    .line 800
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v1

    iget v2, v4, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 801
    invoke-virtual {v3, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 800
    invoke-virtual {v1, v2, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->addThumbnailListener(II)V

    .line 804
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 805
    iget-object v1, v11, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    .line 806
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 807
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 808
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v7

    .line 805
    invoke-virtual {v1, v4, v2, v7}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v1

    goto :goto_8

    .line 810
    :cond_12
    iget-object v1, v11, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 812
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 813
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v4

    .line 810
    invoke-virtual {v1, v8, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    :goto_8
    move-object/from16 v2, p1

    const/4 v4, 0x1

    .line 815
    :try_start_3
    invoke-virtual {v2, v1, v6, v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->onCaptureProcessStart(ILjp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)V

    .line 817
    invoke-virtual/range {p1 .. p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 818
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_14

    .line 822
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v2, p1

    .line 840
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 841
    invoke-static {v5, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 843
    :cond_13
    throw v0

    :catch_6
    move-exception v0

    .line 838
    invoke-static {v5, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    const/4 v1, 0x1

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v2, p1

    .line 825
    :goto_b
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v1

    if-nez v1, :cond_16

    .line 826
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_c

    .line 829
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed by CameraAccessException. Reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 827
    :cond_16
    :goto_c
    invoke-static {v5, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 847
    :goto_d
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "setOneShotRequest Process [OUT]"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method private setRepeatingBurstRequests(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/SnapshotRequest;IILandroid/media/ImageReader;ZZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 875
    const-string v4, "Failed:"

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v6, "setRepeatingBurstRequests Process [IN]"

    const/4 v7, 0x0

    aput-object v6, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 877
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v6

    .line 878
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 879
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v8

    .line 880
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v9

    .line 881
    invoke-virtual/range {p6 .. p6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    .line 886
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v11

    .line 888
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v12

    if-nez v12, :cond_1

    .line 890
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 891
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "This session has been closed, so this request was refused."

    aput-object v1, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 894
    :cond_1
    iget-object v12, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 895
    iget-object v12, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v12, v9}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 897
    :try_start_0
    iget-object v12, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    new-array v14, v5, [Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v15, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    aput-object v15, v14, v7

    .line 898
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 897
    invoke-virtual {v12, v14}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 906
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v12

    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 907
    const-string/jumbo v12, "setRepeatingBurstRequests: finalizeOutputConfigurations failed. "

    invoke-static {v12, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    :goto_0
    iput-object v13, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_1

    .line 910
    :cond_2
    throw v0

    .line 900
    :catch_1
    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "setRepeatingBurstRequests: finalizeOutputConfigurations failed."

    aput-object v4, v3, v7

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 902
    sget-object v3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {v1, v2, v0, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    .line 916
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 917
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    new-array v10, v7, [Landroid/view/Surface;

    invoke-interface {v0, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/Surface;

    move/from16 v10, p7

    .line 923
    invoke-direct {v1, v2, v3, v10}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->getCaptureProcessAdapter(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    move-result-object v10

    .line 925
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz p8, :cond_4

    move v0, v5

    move/from16 v16, v7

    move-object v15, v8

    goto :goto_3

    .line 931
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->copy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v14

    .line 933
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v15

    invoke-virtual {v15}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v15

    sget-object v13, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_REQUEST_SHUTTER_TIMESTAMP:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 932
    invoke-static {v15, v13}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 935
    sget-object v13, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_REQUEST_SHUTTER_TIMESTAMP:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object v15, v8

    iget-wide v7, v3, Ljp/co/sony/mc/camera/device/SnapshotRequest;->shutterTime:J

    .line 936
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 935
    invoke-virtual {v14, v13, v7}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v15, v8

    :goto_2
    move/from16 v7, p4

    .line 938
    invoke-virtual {v14, v6, v10, v7, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_6

    .line 945
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "setRepeatingBurstRequests : CaptureRequest cannot be created."

    const/16 v16, 0x0

    aput-object v1, v0, v16

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v16, 0x0

    .line 949
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    invoke-direct/range {p0 .. p3}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->getPreviewRequestNumPerCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/SnapshotRequest;)I

    move-result v0

    :goto_3
    move/from16 v1, v16

    :goto_4
    if-ge v1, v0, :cond_8

    .line 958
    new-array v3, v5, [Landroid/view/Surface;

    aput-object v9, v3, v16

    move-object/from16 v7, p2

    move/from16 v8, p5

    const/4 v13, 0x0

    invoke-virtual {v7, v6, v13, v8, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 966
    :cond_7
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/16 v16, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v7, p2

    .line 969
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 970
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "CaptureRequest cannot be created."

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v3, 0x0

    .line 975
    :try_start_1
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_a

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "capture()"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_a
    move-object v1, v15

    .line 977
    iget-object v0, v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 979
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 980
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v3

    .line 977
    invoke-virtual {v0, v12, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v0

    .line 981
    invoke-virtual {v2, v0, v10, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->onCaptureProcessStart(ILjp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;I)V

    .line 983
    invoke-virtual/range {p1 .. p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 984
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    .line 988
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 1006
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1007
    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 1009
    :cond_b
    throw v0

    :catch_3
    move-exception v0

    .line 1004
    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_4
    move-exception v0

    .line 991
    invoke-virtual {v11}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v1

    if-nez v1, :cond_d

    .line 992
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    .line 995
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed by CameraAccessException. Reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 993
    :cond_d
    :goto_6
    invoke-static {v4, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1013
    :cond_e
    :goto_7
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "setRepeatingBurstRequests Process [OUT]"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method private updateCameraStatus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraParameters;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 365
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->STILL_PREVIEW:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    .line 367
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 368
    new-instance v1, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    .line 369
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 371
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;)V

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 373
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/PreviewResolution;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/PreviewResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 374
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/PreviewMaxFps;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxPreviewFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/PreviewMaxFps;-><init>(I)V

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 375
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/PictureResolution;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getPictureSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/PictureResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 377
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight;

    .line 378
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;

    goto :goto_0

    .line 382
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;

    :goto_0
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/PhotoLight$Value;)V

    .line 377
    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 384
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

    .line 387
    sget-object p0, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;

    goto :goto_1

    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;

    .line 388
    :goto_1
    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/SceneRecognition$Value;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 390
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 393
    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification;

    sget-object v3, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/FaceIdentification$Value;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v2

    new-instance v3, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection;

    if-ne p0, v0, :cond_3

    .line 399
    sget-object p0, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;

    goto :goto_2

    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;

    :goto_2
    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/FaceDetection$Value;)V

    .line 397
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 401
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh;

    .line 402
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getBokehMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 403
    sget-object v2, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;

    goto :goto_3

    .line 404
    :cond_4
    sget-object v2, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;

    :goto_3
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/status/eachcamera/Bokeh;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/Bokeh$Value;)V

    .line 401
    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 406
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/VideoResolution;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoSize()Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/status/eachcamera/VideoResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/VideoRecordingFps;

    .line 407
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v3

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/VideoRecordingFps;-><init>(I)V

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    .line 409
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-static {v2}, Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;->fromCameraParameter(Ljava/lang/String;)Ljp/co/sony/mc/camera/status/eachcamera/VideoStabilizerStatus;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion;

    sget-object v3, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;)V

    .line 410
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object p0

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/Hdr;

    .line 415
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/status/eachcamera/Hdr;->fromCameraParameter(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;

    move-result-object v3

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/Hdr;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/Hdr$Value;)V

    .line 413
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 417
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoMfHdrMode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange;->fromCameraParameter(Ljava/lang/String;)Ljp/co/sony/mc/camera/status/eachcamera/DynamicRange;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 418
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getUiOrientation()I

    move-result p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/status/eachcamera/Orientation;->fromCameraParameter(I)Ljp/co/sony/mc/camera/status/eachcamera/Orientation;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 420
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

    .line 425
    :cond_6
    :goto_4
    new-instance p0, Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection;

    if-eqz v0, :cond_7

    .line 426
    sget-object p1, Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;

    goto :goto_5

    :cond_7
    sget-object p1, Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;

    :goto_5
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/EyeDetection$Value;)V

    .line 425
    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 427
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getHybridZoom()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/status/eachcamera/HybridZoom;->fromCameraParameter(Ljava/lang/String;)Ljp/co/sony/mc/camera/status/eachcamera/HybridZoom;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 428
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoQuality()Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;->fromCameraParameter(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)Ljp/co/sony/mc/camera/status/eachcamera/StreamingQuality;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    .line 429
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->publish()V

    return-void
.end method


# virtual methods
.method protected cancelAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 3

    .line 142
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 143
    invoke-virtual {p0, p1, v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method protected cancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V
    .locals 2

    .line 179
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePrepareSnapshotChecker()Z

    .line 180
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePreCaptureResultChecker()Z

    if-eqz p2, :cond_0

    .line 182
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFocusRegionChecker()Z

    .line 183
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeAutoFocusChecker()Z

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setPrepareSnapshotCancelChecker(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 191
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v1, 0x200

    invoke-virtual {p0, p1, v0, p2, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    goto :goto_0

    .line 195
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

    move-result-object v6

    .line 92
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v2

    iget-boolean v12, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->isManualFocus:Z

    .line 93
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v2

    iget-object v9, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    .line 94
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v2

    iget-object v10, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    .line 97
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v5

    .line 100
    iget-object v2, v6, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    move v7, v2

    move v8, v7

    goto :goto_0

    :cond_0
    const/16 v2, 0x400

    const/4 v3, 0x2

    move v7, v2

    move v8, v3

    .line 104
    :goto_0
    iget-object v2, v6, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v2, v3, :cond_1

    iget v2, v6, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 106
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v11, v2

    .line 109
    sget-object v2, Ljp/co/sony/mc/camera/util/PerfLog;->CAPTURE_REQUEST:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 110
    iget-object v2, v6, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v3, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v2, v3, :cond_2

    if-eqz p3, :cond_2

    move-object v3, p0

    move-object v4, p1

    move v10, v12

    move v11, p2

    .line 111
    invoke-direct/range {v3 .. v11}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setRepeatingBurstRequests(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/SnapshotRequest;IILandroid/media/ImageReader;ZZ)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    move-object v4, p1

    .line 114
    invoke-direct/range {v3 .. v12}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneShotRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/SnapshotRequest;IILandroid/media/ImageReader;Landroid/media/ImageReader;Landroid/media/ImageReader;Z)V

    .line 119
    :goto_2
    new-instance v2, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-direct {v2, v0, v1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->PICTURE_TAKING:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;)V

    .line 120
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v0

    .line 121
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

    .line 1085
    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1086
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHighPerformanceMode(Z)V

    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1029
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->repeatingRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method protected repeatingRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 13

    const-string/jumbo v0, "setRepeatingBurst() requestNum:"

    .line 207
    sget-object v1, Ljp/co/sony/mc/camera/util/PerfLog;->REPEATING_REQUEST:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 208
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "repeatingRequest process [IN]"

    aput-object v4, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_2

    .line 212
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "Preview surface is not created, so the request is refused."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 216
    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v4

    const-string v5, "Preview surface is not valid, so the request is refused."

    if-nez v4, :cond_4

    .line 217
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    aput-object v5, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void

    .line 223
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v4

    iget-object v4, v4, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v4, :cond_5

    .line 225
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "CaptureSession is not set. need to create capture session."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 229
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v6

    .line 230
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v7

    .line 231
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v8

    iget-object v8, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    .line 235
    :try_start_0
    invoke-virtual {v8, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 246
    :try_start_1
    new-array v10, v2, [Landroid/hardware/camera2/params/OutputConfiguration;

    aput-object v8, v10, v3

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 260
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v10

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 261
    const-string v10, "finalizeOutputConfigurations failed: "

    invoke-static {v10, v8}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v8

    iput-object v9, v8, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_1

    .line 263
    :cond_6
    throw v8

    :catch_1
    move-exception p0

    .line 253
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_7

    .line 254
    new-array p0, v2, [Ljava/lang/String;

    aput-object v5, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 257
    :cond_7
    throw p0

    .line 248
    :catch_2
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "finalizeOutputConfigurations failed."

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 249
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v6, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    :catch_3
    move-exception p0

    .line 237
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_8

    .line 238
    new-array p0, v2, [Ljava/lang/String;

    aput-object v5, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 241
    :cond_8
    throw p0

    .line 269
    :cond_9
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 271
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isNeedCapturePreviewFrame()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 274
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v9

    iget-object v9, v9, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    :cond_a
    if-eqz v9, :cond_b

    .line 276
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_b
    new-array v9, v3, [Landroid/view/Surface;

    .line 280
    invoke-interface {v10, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/view/Surface;

    .line 279
    invoke-virtual {p1, v2, v9}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureRequestHolder(I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v9

    if-nez v9, :cond_c

    .line 282
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "SetRepeatingRequestTask : CaptureRequest cannot be created. mCaptureSurface is null."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 288
    :cond_c
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v10

    .line 289
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v11

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v11

    .line 290
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isAvailableReqSnapshotPrepare()Z

    move-result v12

    .line 288
    invoke-virtual {v10, v11, v12}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->preparedCaptureRequestBuilder(Landroid/hardware/camera2/CameraDevice;Z)V

    .line 292
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v9

    if-nez v9, :cond_e

    .line 295
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_d

    new-array p0, v2, [Ljava/lang/String;

    aput-object v5, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_d
    return-void

    .line 299
    :cond_e
    sget-object v5, Ljp/co/sony/mc/camera/util/PerfLog;->SET_REPEATING_BURST_REQUEST:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 301
    :try_start_2
    sget-boolean v5, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v5, :cond_f

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

    .line 303
    :cond_f
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 304
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v5

    .line 302
    invoke-virtual {v4, v8, v0, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 305
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 306
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_10

    .line 307
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V

    .line 309
    :cond_10
    invoke-direct {p0, p1, v7}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->updateCameraStatus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraParameters;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_3

    :catch_4
    move-exception p0

    .line 336
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 337
    const-string p1, "Failed in setRepeatingRequest: "

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 339
    :cond_11
    throw p0

    :catch_5
    move-exception p0

    .line 334
    const-string p1, "Failed in setRepeatingRequest."

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_6
    move-exception v0

    .line 311
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v4

    if-nez v4, :cond_15

    .line 312
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_2

    .line 314
    :cond_12
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_13

    .line 315
    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "mPreviewSurface is invalid.(after performing set repeating request)"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_3

    .line 317
    :cond_13
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_14

    .line 318
    new-array v1, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed in setRepeatingRequest  by CameraAccessException. Reason:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 318
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 320
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v6, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    goto :goto_3

    .line 323
    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed in setRepeatingRequest by CameraAccessException. Reason:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 313
    :cond_15
    :goto_2
    const-string p0, "Failed in setRepeatingRequest"

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    :goto_3
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->SET_REPEATING_BURST_REQUEST:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 344
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_16

    new-array p0, v2, [Ljava/lang/String;

    const-string p1, "repeatingRequest process [OUT]"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 345
    :cond_16
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->REPEATING_REQUEST:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void
.end method

.method protected requestAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 3

    .line 130
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setAutoFocusChecker()Z

    .line 131
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setFocusRegionChecker()Z

    .line 132
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 133
    invoke-virtual {p0, p1, v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method protected requestPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljava/lang/String;Z)V
    .locals 1

    .line 155
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setPrepareSnapshotChecker(Ljava/lang/String;)Z

    if-eqz p3, :cond_0

    .line 157
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setFocusRegionChecker()Z

    .line 160
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/16 p3, 0x100

    .line 163
    invoke-virtual {p0, p1, p2, v0, p3}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x40

    .line 166
    invoke-virtual {p0, p1, p2, v0, p3}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method protected setOneTimePreviewFrameRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;)V
    .locals 7

    .line 570
    const-string p0, "Failed: "

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Process [IN]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 572
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_0

    .line 574
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "Preview surface is not created, so the request is refused."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 577
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 578
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "Preview surface is not valid, so the request is refused."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 583
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    if-nez v2, :cond_2

    .line 584
    new-array p0, v0, [Ljava/lang/String;

    const-string/jumbo p1, "yuvImageReader is null."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 587
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 592
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v4, 0x2

    .line 597
    new-array v4, v4, [Landroid/view/Surface;

    aput-object v1, v4, v3

    aput-object v2, v4, v0

    .line 598
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    .line 600
    invoke-virtual {p2, v1, p3, v0, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-nez v1, :cond_4

    .line 604
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "CaptureRequest cannot be created."

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 608
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v2

    .line 609
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v4

    if-eqz v2, :cond_a

    .line 611
    iget-object v5, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v5, :cond_5

    goto :goto_2

    .line 617
    :cond_5
    :try_start_0
    iget-object v2, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 619
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 620
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v6

    .line 617
    invoke-virtual {v2, v1, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 621
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 622
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->addYuvImageAvailableListener(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    .line 623
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_9

    .line 624
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 639
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 640
    const-string p1, "Failed in setOneTimePreviewFrameRequest: "

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 642
    :cond_6
    throw p0

    :catch_1
    move-exception p1

    .line 637
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p2

    .line 627
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result p3

    if-nez p3, :cond_8

    .line 628
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 631
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed:  by CameraAccessException. Reason:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 629
    :cond_8
    :goto_0
    invoke-static {p0, p2}, Ljp/co/sony/mc/camera/util/CamLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    :cond_9
    :goto_1
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "Process [OUT]"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 612
    :cond_a
    :goto_2
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "CaptureSessionInfo or CaptureSession is null"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 593
    :cond_b
    :goto_3
    new-array p0, v0, [Ljava/lang/String;

    const-string/jumbo p1, "surface is null or not valid"

    aput-object p1, p0, v3

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method protected setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "T3 capture() uptimeMillis:"

    const/4 v5, 0x1

    .line 443
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v6, "setOneTimeRequest Process [IN]"

    const/4 v7, 0x0

    aput-object v6, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 446
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 447
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    .line 448
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 449
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v9

    .line 450
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v10

    .line 451
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v11

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v11

    .line 452
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v12

    if-nez v11, :cond_0

    .line 455
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "SetOneTimeRequestTask : mPreviewSurface is null."

    aput-object v1, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 458
    :cond_0
    invoke-virtual {v11}, Landroid/view/Surface;->isValid()Z

    move-result v13

    if-nez v13, :cond_1

    .line 459
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "SetOneTimeRequestTask : mPreviewSurface is invalid.(before creating capture request)"

    aput-object v1, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v10, :cond_f

    .line 465
    iget-object v13, v10, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v13, :cond_2

    goto/16 :goto_5

    .line 470
    :cond_2
    iget-object v13, v10, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v13, :cond_4

    iget-object v13, v10, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 471
    invoke-virtual {v13}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v13

    if-nez v13, :cond_4

    .line 472
    iget-object v13, v10, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v13, v11}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 474
    :try_start_0
    iget-object v13, v10, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    new-array v14, v5, [Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v15, v10, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    aput-object v15, v14, v7

    .line 475
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 474
    invoke-virtual {v13, v14}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 483
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v13

    invoke-virtual {v13}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 484
    const-string v13, "SetOneTimeRequestTask: finalizeOutputConfigurations failed. "

    invoke-static {v13, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 490
    iput-object v0, v10, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_1

    .line 487
    :cond_3
    throw v0

    .line 477
    :catch_1
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "SetOneTimeRequestTask: finalizeOutputConfigurations failed."

    aput-object v3, v2, v7

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 479
    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    .line 493
    :cond_4
    :goto_1
    new-array v0, v5, [Landroid/view/Surface;

    aput-object v11, v0, v7

    move/from16 v13, p4

    invoke-virtual {v2, v8, v3, v13, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_5

    .line 496
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "SetOneTimeRequestTask : CaptureRequest cannot be created."

    aput-object v1, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 500
    :cond_5
    invoke-virtual {v11}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-nez v8, :cond_6

    .line 501
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "SetOneTimeRequestTask : mPreviewSurface is invalid.(before performing capture)"

    aput-object v1, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 507
    :cond_6
    :try_start_1
    sget-boolean v8, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v8, :cond_7

    new-array v8, v5, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-static {v8}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 508
    :cond_7
    sget-object v4, Ljp/co/sony/mc/camera/util/PerfLog;->AF_REQUEST:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 509
    iget-object v4, v10, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 511
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 512
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v10

    .line 509
    invoke-virtual {v4, v0, v8, v10}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 513
    invoke-virtual/range {p1 .. p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 514
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v4, :cond_8

    .line 515
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V

    .line 518
    :cond_8
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 520
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 519
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 522
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;->ON:Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;

    goto :goto_2

    :cond_9
    sget-object v0, Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;

    .line 524
    :goto_2
    new-instance v2, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-direct {v2, v6, v9}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    new-instance v3, Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking;

    invoke-direct {v3, v0}, Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/ObjectTracking$Value;)V

    .line 525
    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 549
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 550
    const-string v1, "Failed in SetOneTimeRequestTask: "

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 552
    :cond_a
    throw v0

    :catch_3
    move-exception v0

    .line 547
    const-string v1, "Failed in SetOneTimeRequestTask."

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    .line 529
    invoke-virtual {v12}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v2

    if-nez v2, :cond_d

    .line 530
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 532
    :cond_b
    invoke-virtual {v11}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_c

    .line 533
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "SetOneTimeRequestTask : mPreviewSurface is invalid.(after performing capture)"

    aput-object v1, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_4

    .line 536
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed in SetOneTimeRequestTask by CameraAccessException. Reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 531
    :cond_d
    :goto_3
    const-string v1, "Failed in SetOneTimeRequestTask"

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    :cond_e
    :goto_4
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "setOneTimeRequest Process [OUT]"

    aput-object v1, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 466
    :cond_f
    :goto_5
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "CaptureSessionInfo or CaptureSession is null"

    aput-object v1, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs startObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    .line 1036
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 1037
    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 1038
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1040
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    .line 1041
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v5

    .line 1043
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setObjectTrackingResultChecker()Z

    .line 1045
    invoke-virtual {p0, p2, v0, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->get1x1RectOnActiveArrayCoordinate(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;II)Landroid/graphics/Rect;

    move-result-object p2

    .line 1046
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1046
    invoke-virtual {v5, v0, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1049
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER_AREA:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    iget v7, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    long-to-int v3, v3

    filled-new-array {v2, v6, v7, p2}, [I

    move-result-object p2

    invoke-virtual {v5, v0, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1056
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v5, p2, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method protected varargs stopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    .line 1065
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeObjectTrackingResultChecker()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1066
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "ObjectTracking is already stopped."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1070
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    .line 1072
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 1074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1072
    invoke-virtual {p2, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1075
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, p2, v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

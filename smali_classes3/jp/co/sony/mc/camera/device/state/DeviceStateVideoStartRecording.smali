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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "needStartRecordingInEntry",
            "objects"
        }
    .end annotation

    .line 56
    const-string v0, "StateVideoStartRecording"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;-><init>(Ljava/lang/String;)V

    .line 57
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mNeedStartRecordingInEntry:Z

    .line 58
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mObjects:[Ljava/lang/Object;

    return-void
.end method

.method private executeRepeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 275
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mWaitSetOutputDoneBeforeStartRecording:Z

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 283
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    const-string/jumbo v2, "session.stopRepeating() IllegalStateException: "

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 290
    :cond_1
    throw v0

    :catch_1
    move-exception v0

    .line 285
    const-string/jumbo v2, "session.stopRepeating() CameraAccessException: "

    invoke-static {v2, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, p1, v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setIntelligentActiveTrigger(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;IZ)V

    .line 301
    :cond_2
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    invoke-virtual {p0, p1, v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->repeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    .line 303
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSavingRequestBuilders()V

    return-void
.end method


# virtual methods
.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mObjects:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->handlePrepareRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 67
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mNeedStartRecordingInEntry:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->handleStartRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    :cond_0
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

    .line 77
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

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

    .line 135
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->cancelSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

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

    .line 127
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->changeSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleForceFallbackOn(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 380
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    .line 382
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_FALLBACK_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 382
    invoke-virtual {p2, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnCaptureStarted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3
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

    .line 313
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 319
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getVideoRecorder()Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 321
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "mVideoRecorder is null"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 327
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljp/co/sony/mc/camera/recorder/RecorderController;->start()V

    .line 328
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;Z)V
    :try_end_0
    .catch Ljp/co/sony/mc/camera/recorder/RecorderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoRecording;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void

    .line 330
    :catch_0
    new-array p0, v0, [Ljava/lang/String;

    const-string p2, "mMediaRecorder.start() fail."

    aput-object p2, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    .line 334
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    .line 336
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getLastVideoSavingRequests()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 341
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getFilePath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 343
    :try_start_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p2

    .line 344
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/storage/StorageUtil;->deleteVideoFile(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 346
    :catch_1
    new-array p1, v0, [Ljava/lang/String;

    const-string/jumbo p2, "startRecording: [Unable to delete empty media file.]"

    aput-object p2, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
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

    .line 260
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mWaitSetOutputDoneBeforeStartRecording:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 261
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mWaitSetOutputDoneBeforeStartRecording:Z

    .line 262
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->executeRepeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    :cond_0
    return-void
.end method

.method public varargs handlePrepareRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "objects"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 144
    aget-object v4, p2, v3

    check-cast v4, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move v7, v3

    .line 148
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 149
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->values()[Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getExtraOutput()Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_0

    .line 152
    new-instance v8, Ljava/io/File;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 154
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->values()[Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->values()[Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    move-result-object v8

    aget-object v8, v8, v7

    .line 156
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    iget-object v9, v9, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget v9, v9, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 155
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    .line 159
    aget-object v8, p2, v7

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 161
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 162
    aget-object v9, p2, v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    move v9, v3

    .line 164
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 165
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->values()[Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    move-result-object v10

    aget-object v10, v10, v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-interface {v15, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 167
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    const/4 v9, 0x3

    .line 172
    aget-object v9, p2, v9

    move-object v14, v9

    check-cast v14, Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    const/4 v9, 0x4

    .line 173
    aget-object v9, p2, v9

    move-object v13, v9

    check-cast v13, Ljp/co/sony/mc/camera/recorder/utility/Accessor;

    .line 176
    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setLastVideoSavingRequests(Ljava/util/List;)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v16

    if-nez v16, :cond_3

    .line 180
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "CameraParameter is null."

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 183
    :cond_3
    new-instance v11, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;

    .line 185
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getRecorderListener()Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    move-result-object v10

    .line 186
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getProgressInterval()I

    move-result v17

    .line 188
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object v18

    .line 189
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Ljp/co/sony/mc/camera/util/RecordingUtil;->shouldWaitStartSound(Landroid/content/Context;)Z

    move-result v19

    move-object v9, v11

    move-object v3, v11

    move/from16 v11, v17

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v21, v14

    move/from16 v14, v19

    invoke-direct/range {v9 .. v14}, Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;-><init>(Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;IZLjava/lang/String;Z)V

    .line 191
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object v9

    .line 192
    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->ACTION_MODE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    .line 193
    invoke-virtual {v10}, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 194
    :cond_4
    iput-boolean v7, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    .line 197
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 204
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v10

    move-object/from16 v11, v20

    .line 201
    invoke-static {v9, v11, v10, v3}, Ljp/co/sony/mc/camera/recorder/RecorderFactory;->create(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/utility/Accessor;Landroid/os/Handler;Ljp/co/sony/mc/camera/recorder/RecorderFactory$Parameters;)Ljp/co/sony/mc/camera/recorder/RecorderController;

    move-result-object v3

    if-nez v3, :cond_6

    .line 208
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "mVideoRecorder is null."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 212
    :cond_6
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setVideoRecorder(Ljp/co/sony/mc/camera/recorder/RecorderController;)V

    move-object/from16 v9, v21

    .line 215
    invoke-interface {v3, v9}, Ljp/co/sony/mc/camera/recorder/RecorderController;->setStorageWriteNotifier(Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;)V

    .line 218
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v9

    invoke-virtual {v9}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getRecordingSurfaces()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 226
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Ljp/co/sony/mc/camera/util/RecordingUtil;->isAudioPolicyActive(Landroid/content/Context;)Z

    move-result v10

    xor-int/2addr v10, v7

    .line 228
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    .line 229
    sget-boolean v13, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v13, :cond_7

    new-array v13, v7, [Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v7, "invoked uri:"

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " audio-record-enabled:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v13, v12

    invoke-static {v13}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    .line 233
    new-instance v7, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    invoke-direct {v7, v9, v5, v15, v4}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 235
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    iget-object v4, v4, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v4, v4, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    invoke-virtual {v7, v4}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setLocation(Landroid/location/Location;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v4

    .line 236
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    iget-object v5, v5, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mVideoStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v13, v5, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->maxDurationMills:J

    long-to-int v5, v13

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setMaxDuration(I)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v4

    .line 237
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    iget-object v5, v5, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mVideoStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v11, v5, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->maxFileSizeBytes:J

    invoke-virtual {v4, v11, v12}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setMaxFileSize(J)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v4

    .line 238
    invoke-virtual {v4, v10}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setMicrophoneEnabled(Z)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v4

    .line 239
    invoke-virtual {v4, v6}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setOrientationHints(Ljava/util/Map;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v4

    .line 240
    invoke-virtual/range {v16 .. v16}, Ljp/co/sony/mc/camera/device/CameraParameters;->getVideoHdr()Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setHdr(Z)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 241
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getDataSpace()Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setDataSpace(Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v4

    .line 242
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getVideo()Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusVideo;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v4, v2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->setAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$Builder;->build()Ljp/co/sony/mc/camera/recorder/RecorderParameters;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->videoSavingRequests()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->VIDEO_TRACK_1:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    .line 247
    iput-boolean v4, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mWaitSetOutputDoneBeforeStartRecording:Z

    goto :goto_5

    :cond_a
    const/4 v4, 0x1

    .line 250
    :goto_5
    invoke-interface {v3, v2}, Ljp/co/sony/mc/camera/recorder/RecorderController;->prepare(Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 251
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "Failed to prepare MediaRecorder."

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->releaseRecorder()V

    .line 253
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onStartRecordingFailed()V

    :cond_b
    return-void

    :cond_c
    move v4, v7

    const/4 v3, 0x0

    .line 221
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mRecordingSurface is not created"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    move v4, v7

    .line 168
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "VideoProfile is null."

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 85
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->startObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

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

    .line 271
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->executeRepeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

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

    .line 117
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFaceDetectionResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 118
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

    .line 109
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->stopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

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

    .line 361
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->stopRecorder(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 362
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    const/4 p2, 0x1

    .line 372
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->mIsiActEnabled:Z

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;->repeatingRequestForRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZZ)V

    return-void
.end method

.class public Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;
.super Ljp/co/sony/mc/camera/device/state/DeviceState;
.source "DeviceStateCameraClosing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;
    }
.end annotation


# static fields
.field private static final WAIT_FOR_EXPOSURE_DONE_TIME_OUT_MILLIS:J = 0xbb8L


# instance fields
.field private mClosedCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field private mIsLongCaptureDuration:Z

.field private mIsWaitForCloseCamera:Z

.field private mWaitForExposureDoneTimeoutTask:Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;


# direct methods
.method static bridge synthetic -$$Nest$fputmWaitForExposureDoneTimeoutTask(Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mWaitForExposureDoneTimeoutTask:Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoCloseCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->doCloseCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLongCaptureDuration"
        }
    .end annotation

    .line 50
    const-string v0, "StateCameraClosing"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForCloseCamera:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mClosedCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 43
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mWaitForExposureDoneTimeoutTask:Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;

    .line 51
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    return-void
.end method

.method private cancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 367
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePrepareSnapshotChecker()Z

    .line 368
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePreCaptureResultChecker()Z

    .line 369
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFocusRegionChecker()Z

    .line 370
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeAutoFocusChecker()Z

    .line 371
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 372
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setPrepareSnapshotCancelChecker(Ljava/lang/Object;)Z

    .line 375
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    .line 376
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    .line 377
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v2

    .line 378
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getMainPreviewSurface()Landroid/view/Surface;

    move-result-object v3

    .line 379
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 382
    new-array p0, v6, [Ljava/lang/String;

    const-string p1, "cancelPrepareSnapshot : mPreviewSurface is null."

    aput-object p1, p0, v5

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 385
    :cond_0
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v7

    if-nez v7, :cond_1

    .line 386
    new-array p0, v6, [Ljava/lang/String;

    const-string p1, "cancelPrepareSnapshot : mPreviewSurface is invalid.(before creating capture request)"

    aput-object p1, p0, v5

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    .line 395
    new-array p0, v6, [Ljava/lang/String;

    const-string p1, "CaptureSessionInfo is null"

    aput-object p1, p0, v5

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 398
    :cond_2
    iget-object v7, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v7, :cond_3

    .line 400
    iget-object v7, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_3
    if-nez v7, :cond_4

    .line 403
    new-array p0, v6, [Ljava/lang/String;

    const-string p1, "CaptureSession is null"

    aput-object p1, p0, v5

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 408
    :cond_4
    iget-object v8, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mainOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    iget-object v8, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mainOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 409
    invoke-virtual {v8}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v8

    if-nez v8, :cond_6

    .line 410
    iget-object v8, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mainOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v8, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 412
    :try_start_0
    new-array v8, v6, [Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v10, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mainOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    aput-object v10, v8, v5

    .line 413
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 412
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 420
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 421
    const-string v1, "cancelPrepareSnapshot: finalizeOutputConfigurations failed. "

    invoke-static {v1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    :goto_0
    iput-object v9, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mainOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_1

    .line 424
    :cond_5
    throw p0

    .line 415
    :catch_1
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "cancelPrepareSnapshot: finalizeOutputConfigurations failed."

    aput-object v2, v0, v5

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 416
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_ERROR:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    return-void

    .line 430
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p0

    .line 431
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v1, v8}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 432
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isAvailableReqSnapshotPrepare()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 433
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 433
    invoke-virtual {p0, v1, v8}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 436
    :cond_7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 436
    invoke-virtual {p0, v1, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 438
    new-array v1, v6, [Landroid/view/Surface;

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v9, v6, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_8

    .line 441
    new-array p0, v6, [Ljava/lang/String;

    const-string p1, "cancelPrepareSnapshot : CaptureRequest cannot be created."

    aput-object p1, p0, v5

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 445
    :cond_8
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_9

    .line 446
    new-array p0, v6, [Ljava/lang/String;

    const-string p1, "cancelPrepareSnapshot : mPreviewSurface is invalid.(before performing capture)"

    aput-object p1, p0, v5

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 452
    :cond_9
    :try_start_1
    sget-object v1, Ljp/co/sony/mc/camera/util/PerfLog;->AF_REQUEST:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 453
    instance-of v1, v7, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v1, :cond_a

    .line 455
    move-object v1, v7

    check-cast v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 457
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v1

    .line 460
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 461
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v8

    .line 458
    invoke-virtual {v7, v1, v2, v8}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    goto :goto_2

    .line 465
    :cond_a
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 466
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionCallback;

    move-result-object v2

    .line 463
    invoke-virtual {v7, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 468
    :goto_2
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->validateParameter(Ljp/co/sony/mc/camera/device/CaptureRequestHolder;)V

    .line 469
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_f

    .line 470
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 491
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 492
    const-string p1, "Failed in cancelPrepareSnapshot: "

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 494
    :cond_b
    throw p0

    :catch_3
    move-exception p0

    .line 489
    const-string p1, "Failed in cancelPrepareSnapshot."

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception p0

    .line 473
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isIgnoreCameraError()Z

    move-result v0

    if-nez v0, :cond_e

    .line 474
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraErrorStatus()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    .line 476
    :cond_c
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_d

    .line 477
    new-array p0, v6, [Ljava/lang/String;

    const-string p1, "cancelPrepareSnapshot : mPreviewSurface is invalid.(after performing capture)"

    aput-object p1, p0, v5

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_4

    .line 480
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed in cancelPrepareSnapshot by CameraAccessException. Reason:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 475
    :cond_e
    :goto_3
    const-string p1, "Failed in cancelPrepareSnapshot"

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    return-void
.end method

.method private doCloseCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 314
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->cancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 316
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 317
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v1

    .line 318
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->isWaitingForStoreCompleted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 319
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->isOfflineSessionAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraParameters;->isHighResolutionMode()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForCloseCamera:Z

    .line 323
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getLatestCaptureProcessQueue()Ljava/util/Deque;

    move-result-object p0

    .line 324
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    .line 325
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->getSnapshotRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p0, v0, :cond_3

    .line 327
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p0

    const/4 p1, 0x0

    .line 329
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 331
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_1
    :goto_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 334
    :try_start_1
    const-string/jumbo v1, "stopRepeating Failed: "

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 339
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_3

    .line 341
    :try_start_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 343
    const-string v1, "abortCaptures Failed: "

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 346
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_4

    .line 336
    :goto_3
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 337
    throw v0

    :cond_2
    const/4 v1, 0x0

    .line 350
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForCloseCamera:Z

    .line 351
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->isWaitingForStoreCompleted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->closeCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    .line 352
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onClosed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    :cond_3
    :goto_4
    return-void
.end method

.method private isWaitForExposureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 268
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 273
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getLatestCaptureProcessQueue()Ljava/util/Deque;

    move-result-object p0

    .line 275
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 279
    :cond_1
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;

    .line 280
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->getSnapshotRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v1

    iget-object v1, v1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v1, v2, :cond_2

    return v0

    .line 284
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureProcessAdapter;->isExposureDone()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    .line 288
    new-array v1, p1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "await for exposure done. capture process count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return p1
.end method

.method private isWaitingForStoreCompleted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 299
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mWaitForExposureDoneTimeoutTask:Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 304
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceHandler()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->getRequestCountAfterShutterDone()I

    move-result p0

    const/4 p1, 0x0

    if-lez p0, :cond_1

    .line 306
    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "await for finishing capture process. capturing count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return v0

    :cond_1
    return p1
.end method


# virtual methods
.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 62
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    .line 66
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearResultCheckersForCameraClose()V

    .line 67
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearCaptureResultHolder()V

    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHighPerformanceMode(Z)V

    .line 78
    new-instance v3, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-direct {v3, v0, v1}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 80
    new-instance v0, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion;

    sget-object v1, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;->OFF:Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/SlowMotion$Value;)V

    invoke-virtual {v3, v0}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    .line 84
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->isWaitForExposureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForCloseCamera:Z

    .line 86
    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mWaitForExposureDoneTimeoutTask:Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;

    .line 87
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mWaitForExposureDoneTimeoutTask:Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    new-array p0, v0, [Ljava/lang/String;

    const-string p1, "await for exposure done"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->doCloseCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    :goto_0
    return-void
.end method

.method public exit(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mWaitForExposureDoneTimeoutTask:Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mWaitForExposureDoneTimeoutTask:Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mWaitForExposureDoneTimeoutTask:Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;

    :cond_0
    return-void
.end method

.method public varargs handleCameraClosed(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    const/4 v0, 0x0

    .line 174
    aget-object p2, p2, v0

    check-cast p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 176
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForCloseCamera:Z

    if-eqz v0, :cond_0

    .line 177
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mClosedCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mClosedCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 180
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCameraClosed(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 108
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->isWaitingForStoreCompleted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 109
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->closeCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    .line 110
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    .line 111
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    .line 110
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onClosed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    :cond_0
    return-void
.end method

.method public varargs handleFinalize(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    const/4 v0, 0x0

    .line 189
    aget-object p2, p2, v0

    check-cast p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 191
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 192
    new-instance p2, Ljp/co/sony/mc/camera/device/state/DeviceStateFinalize;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->isWaitingForStoreCompleted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateFinalize;-><init>(Z)V

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnExposureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5
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

    .line 120
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mWaitForExposureDoneTimeoutTask:Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mWaitForExposureDoneTimeoutTask:Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mWaitForExposureDoneTimeoutTask:Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing$WaitForExposureDoneTimeoutTask;

    const/4 v0, 0x0

    .line 124
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 125
    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 126
    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    .line 127
    aget-object p2, p2, v4

    check-cast p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    if-ne v2, v1, :cond_0

    .line 129
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    .line 130
    invoke-interface {v1, v0, v2, v3, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onShutterDone(IIZLjp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->doCloseCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    :cond_1
    return-void
.end method

.method public varargs handleOnOfflineSessionClosed(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 247
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForCloseCamera:Z

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->isWaitingForStoreCompleted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 248
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 251
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->clearCameraDevice()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 257
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 259
    :goto_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->clearCameraDevice()V

    .line 260
    throw p0

    .line 263
    :cond_0
    :goto_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCameraClosed(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    :cond_1
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

    .line 226
    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnOfflineSessionReady(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 230
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->clearCameraDevice()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 235
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 237
    :goto_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->clearCameraDevice()V

    .line 238
    throw p0

    :cond_0
    :goto_2
    return-void
.end method

.method public varargs handleOnReleaseImage(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 209
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->isWaitingForStoreCompleted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForCloseCamera:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForCloseCamera:Z

    .line 212
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->closeCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    .line 215
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mClosedCameraSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    if-eqz v0, :cond_1

    .line 216
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleCameraClosed(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 219
    :cond_1
    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnReleaseImage(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

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

    .line 158
    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnShutterProcessFail(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 159
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForCloseCamera:Z

    if-eqz p2, :cond_0

    .line 160
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->isWaitingForStoreCompleted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 161
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForCloseCamera:Z

    .line 162
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->closeCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    .line 163
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    .line 164
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onClosed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 139
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForCloseCamera:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->isWaitingForStoreCompleted(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 142
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->mIsWaitForCloseCamera:Z

    .line 143
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;->closeCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    .line 144
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    .line 145
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onClosed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraOfflineSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraOfflineSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceState;->handleOnTakePictureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
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

    .line 201
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeAutoFlashResultChecker()Z

    return-void
.end method

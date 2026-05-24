.class public Ljp/co/sony/mc/camera/device/state/DeviceStateInitialize;
.super Ljp/co/sony/mc/camera/device/state/DeviceState;
.source "DeviceStateInitialize.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    const-string v0, "StateInitialize"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

    .line 92
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateInitialize;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCameraOpen(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 10
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

    .line 39
    const-string v0, "Failed by CameraAccessException."

    sget-object v1, Ljp/co/sony/mc/camera/util/PerfLog;->HANDLE_CAMERA_OPEN:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    const/4 v1, 0x0

    .line 40
    aget-object v2, p2, v1

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 43
    aget-object v5, p2, v4

    check-cast v5, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x2

    .line 44
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 46
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v5

    .line 47
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    move-result-object v6

    .line 48
    invoke-static {}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->getInstance()Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->bindService()V

    .line 51
    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "openCamera Process [IN]"

    aput-object v8, v7, v1

    invoke-static {v7}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 52
    sget-object v7, Ljp/co/sony/mc/camera/util/PerfLog;->OPEN_CAMERA:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/util/PerfLog;->begin()V

    .line 54
    :try_start_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v7

    .line 55
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v8

    invoke-virtual {v8}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceStatusThreadHandler()Landroid/os/Handler;

    move-result-object v9

    .line 54
    invoke-virtual {v7, v8, v6, v9}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->OPEN_CAMERA:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    .line 76
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v6

    invoke-interface {v0, v6}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onOpening(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 79
    invoke-virtual {p1, v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkVendorTagAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 81
    new-array p1, v4, [Ljava/lang/String;

    const-string v0, "openCamera Process. [OUT]"

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 83
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraOpening;

    invoke-direct {p1, v2, v3, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraOpening;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateInitialize;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    .line 84
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->HANDLE_CAMERA_OPEN:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->end()V

    return-void

    :catch_0
    move-exception p2

    .line 68
    const-string v1, "OpenCameraTask() : Failed by CameraAccessException"

    invoke-static {v1, p2}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p2

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, p2, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateInitialize;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    .line 71
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateError;

    sget-object p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    .line 72
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ordinal()I

    move-result p2

    invoke-direct {p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateInitialize;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void

    :catch_1
    move-exception p2

    .line 60
    const-string v1, "OpenCameraTask() : Failed by SecurityException"

    invoke-static {v1, p2}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p2

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, p2, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateInitialize;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    .line 63
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateError;

    sget-object p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    .line 64
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ordinal()I

    move-result p2

    invoke-direct {p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateInitialize;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    const/4 v0, 0x0

    .line 114
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 115
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 117
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    .line 117
    invoke-interface {v1, p1, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onError(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;I)V

    .line 119
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateError;

    invoke-direct {p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateInitialize;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleMainPreviewSurfacePrepared(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 100
    aget-object v0, p2, p0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v1, 0x1

    .line 101
    aget-object p2, p2, v1

    check-cast p2, Landroid/view/Surface;

    .line 104
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setMainPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 105
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "not set surface. id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;
.super Ljp/co/sony/mc/camera/device/state/DeviceState;
.source "DeviceStatePendingCameraOpen.java"


# instance fields
.field private mIsLastSessionClosed:Z

.field private mIsUseDeferredSurface:Z

.field private mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

.field private mRecordingProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    const-string v0, "StatePendingCameraOpen"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->mRecordingProfiles:Ljava/util/List;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->mIsUseDeferredSurface:Z

    .line 28
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->mIsLastSessionClosed:Z

    return-void
.end method

.method private openCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 7

    .line 85
    const-string v0, "Failed by CameraAccessException."

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    move-result-object v1

    .line 86
    invoke-static {}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->getInstance()Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->bindService()V

    const/4 v2, 0x1

    .line 88
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "openCamera Process [IN]"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 90
    :try_start_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v3

    .line 91
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->getCameraInfo()Ljp/co/sony/mc/camera/device/CameraInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceStatusThreadHandler()Landroid/os/Handler;

    move-result-object v6

    .line 90
    invoke-virtual {v3, v4, v1, v6}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onOpening(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 114
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->checkVendorTagAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 116
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "openCamera Process. [OUT]"

    aput-object v1, v0, v5

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingCameraOpened;

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->mRecordingProfiles:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingCameraOpened;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraOpening;

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->mRecordingProfiles:Ljava/util/List;

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->mIsUseDeferredSurface:Z

    invoke-direct {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraOpening;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 104
    const-string v2, "Failed by CameraAccessException"

    invoke-static {v2, v1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    .line 107
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateError;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    .line 108
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ordinal()I

    move-result v1

    invoke-direct {p1, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    .line 107
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void

    :catch_1
    move-exception v1

    .line 96
    const-string v2, "Failed by SecurityException"

    invoke-static {v2, v1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    .line 99
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateError;

    sget-object v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    .line 100
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ordinal()I

    move-result v1

    invoke-direct {p1, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    .line 99
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 58
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraStateCallback()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraStateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 59
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateFinalize;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateFinalize;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCameraOpen(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 42
    aget-object v0, p2, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 43
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->mRecordingProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->mRecordingProfiles:Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    .line 45
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->mIsUseDeferredSurface:Z

    .line 47
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->mIsLastSessionClosed:Z

    if-eqz p2, :cond_0

    .line 48
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->openCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    :cond_0
    return-void
.end method

.method public varargs handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 174
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 175
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 177
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    .line 177
    invoke-interface {v1, p1, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onError(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;I)V

    .line 179
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateError;

    invoke-direct {p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleEvfPrepared(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 p0, 0x0

    .line 136
    aget-object v0, p2, p0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v1, 0x1

    .line 137
    aget-object p2, p2, v1

    check-cast p2, Landroid/view/Surface;

    .line 140
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
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

.method public varargs handleFinalize(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 67
    aget-object p2, p2, v0

    check-cast p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 69
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p2, :cond_0

    .line 70
    new-array p1, v2, [Ljava/lang/String;

    const-string p2, "current session is closed."

    aput-object p2, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 71
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateFinalize;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateFinalize;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void

    .line 75
    :cond_0
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->mIsLastSessionClosed:Z

    .line 77
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->mPreviewRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz p2, :cond_1

    .line 80
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePendingCameraOpen;->openCamera(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    :cond_1
    return-void
.end method

.method public varargs handleStartHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x1

    .line 150
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 151
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHistogramSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 152
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramResultChecker()Z

    move-result p1

    if-nez p1, :cond_1

    .line 153
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "Histogram monitor is already running."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeHistogramResultChecker()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleStopHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 165
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 166
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeHistogramResultChecker()Z

    return-void
.end method

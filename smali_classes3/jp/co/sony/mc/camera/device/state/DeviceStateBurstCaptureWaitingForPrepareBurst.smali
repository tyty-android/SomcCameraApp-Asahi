.class public Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;
.super Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;
.source "DeviceStateBurstCaptureWaitingForPrepareBurst.java"


# instance fields
.field private mIsAfLocked:Z

.field private mIsFinishBurstRequested:Z

.field private final mIsFlashRequired:Z


# direct methods
.method constructor <init>(ZZZ)V
    .locals 1

    .line 33
    const-string v0, "StateBurstCaptureWaitingForPrepareBurst"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;-><init>(Ljava/lang/String;)V

    .line 34
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->mIsFlashRequired:Z

    .line 35
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->mIsAfLocked:Z

    .line 36
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->mIsFinishBurstRequested:Z

    return-void
.end method


# virtual methods
.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 4

    .line 45
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setPrepareBurstStateChecker()Z

    .line 47
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 48
    invoke-virtual {v0, v1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    .line 62
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->cancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    .line 63
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleFinishBurst(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->mIsFinishBurstRequested:Z

    return-void
.end method

.method public varargs handleOnPrepareBurstDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 71
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 73
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->doCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 80
    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->mIsFinishBurstRequested:Z

    invoke-direct {v1, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCapture;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->pollSnapshotRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/SnapshotRequest;->convertToSingleCaptureRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 84
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->mIsFlashRequired:Z

    if-eqz v1, :cond_1

    .line 85
    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;-><init>()V

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->doCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 88
    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;-><init>()V

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    .line 92
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isHighPerformanceMode()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    .line 93
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->publishBurstShooting(Z)V

    goto :goto_1

    .line 95
    :cond_2
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    .line 96
    const-string p0, "Now is in high performance mode. So does not publish burst-shooting on"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v2, v0, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onPrepareBurstDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 101
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePrepareBurstStateChecker()Z

    .line 102
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeCancelBurstStateChecker()Z

    return-void
.end method

.method public varargs handleStartObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->startObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->stopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

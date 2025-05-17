.class public Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;
.super Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;
.source "DeviceStateBurstCaptureWaitingForPrepareSnapshotDone.java"


# instance fields
.field private mIsAfLocked:Z

.field private mIsFinishBurstRequested:Z

.field mShouldCaptureLowQualityBurst:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 1

    .line 26
    const-string v0, "StateBurstCaptureWaitingForPrepareSnapshotDone"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;-><init>(Ljava/lang/String;)V

    .line 27
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->mShouldCaptureLowQualityBurst:Z

    .line 28
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->mIsAfLocked:Z

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->cancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    .line 37
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleFinishBurst(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->mIsFinishBurstRequested:Z

    return-void
.end method

.method public varargs handleOnPrepareSnapshotDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    .line 45
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x1

    .line 46
    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    .line 47
    aget-object v3, p2, v3

    move-object v5, v3

    check-cast v5, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    const/4 v3, 0x3

    .line 49
    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v3, 0x4

    .line 50
    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v3, 0x5

    .line 51
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 53
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    .line 54
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p2

    if-eqz v7, :cond_0

    if-eq v7, v1, :cond_1

    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v8, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->mShouldCaptureLowQualityBurst:Z

    if-eqz v8, :cond_2

    .line 73
    :cond_1
    new-instance p2, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;

    iget-boolean v8, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->mIsAfLocked:Z

    iget-boolean v10, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->mIsFinishBurstRequested:Z

    invoke-direct {p2, v2, v8, v10}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;-><init>(ZZZ)V

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->pollSnapshotRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljp/co/sony/mc/camera/device/SnapshotRequest;->convertToSingleCaptureRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    if-eqz v2, :cond_3

    .line 80
    new-instance p2, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;

    invoke-direct {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;-><init>()V

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->doCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 83
    new-instance p2, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;

    invoke-direct {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;-><init>()V

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    .line 88
    :goto_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 89
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getDisplayFlashColor(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p2

    move v8, p2

    goto :goto_2

    :cond_4
    move v8, v0

    .line 93
    :goto_2
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->mIsAfLocked:Z

    if-nez p0, :cond_5

    if-eqz v4, :cond_5

    move v10, v1

    goto :goto_3

    :cond_5
    move v10, v0

    .line 94
    :goto_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v2

    invoke-interface/range {v2 .. v10}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onPrepareSnapshotDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;ZLjp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;IIIIZ)V

    .line 98
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePrepareSnapshotChecker()Z

    return-void
.end method

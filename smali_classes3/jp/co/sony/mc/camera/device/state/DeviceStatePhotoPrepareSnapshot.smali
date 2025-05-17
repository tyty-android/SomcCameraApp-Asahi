.class public Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;
.super Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;
.source "DeviceStatePhotoPrepareSnapshot.java"


# instance fields
.field private mIsAfLocked:Z

.field private mIsCancelRequested:Z

.field private mKeepFocusLocked:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 25
    const-string v0, "StatePhotoPrepareSnapshot"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->mIsCancelRequested:Z

    .line 18
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->mKeepFocusLocked:Z

    .line 26
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->mIsAfLocked:Z

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->cancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    .line 35
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 159
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    .line 160
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->mIsCancelRequested:Z

    .line 161
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->mKeepFocusLocked:Z

    return-void
.end method

.method public varargs handleCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 120
    aget-object v0, p2, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    const/4 v1, 0x1

    .line 121
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 123
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->mIsCancelRequested:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)V

    .line 126
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->mIsAfLocked:Z

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 128
    :cond_0
    const-string p0, "Capture request is nothing. Can not take picture."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleCaptureBurst(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 138
    aget-object v0, p2, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    const/4 v1, 0x1

    .line 139
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    .line 140
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 142
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->mIsCancelRequested:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)V

    .line 149
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->mIsAfLocked:Z

    invoke-direct {p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 146
    :cond_0
    const-string p0, "Capture request is nothing. Can not take picture."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleOnPrepareSnapshotDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    .line 62
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x1

    .line 63
    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    .line 64
    aget-object v3, p2, v3

    move-object v5, v3

    check-cast v5, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    const/4 v3, 0x3

    .line 66
    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v3, 0x4

    .line 67
    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v3, 0x5

    .line 68
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 70
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    .line 72
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->mIsCancelRequested:Z

    if-eqz p2, :cond_1

    .line 73
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->mKeepFocusLocked:Z

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->cancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    .line 75
    new-instance p2, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->cancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    .line 78
    new-instance p2, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;

    invoke-direct {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>()V

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance p2, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoSnapshotPrepared;

    iget-boolean v8, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->mIsAfLocked:Z

    invoke-direct {p2, v2, v7, v8}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoSnapshotPrepared;-><init>(ZIZ)V

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 87
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getDisplayFlashColor(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result p2

    move v8, p2

    goto :goto_1

    :cond_2
    move v8, v0

    .line 91
    :goto_1
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->mIsAfLocked:Z

    if-nez p0, :cond_3

    if-eqz v4, :cond_3

    move v10, v1

    goto :goto_2

    :cond_3
    move v10, v0

    .line 92
    :goto_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v2

    invoke-interface/range {v2 .. v10}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onPrepareSnapshotDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;ZLjp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;IIIIZ)V

    .line 96
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePrepareSnapshotChecker()Z

    return-void
.end method

.method public varargs handleOnRequestHistogramPreviewFrame(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 170
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    .line 171
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->getHistogramImageAvailableListener()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;

    move-result-object v0

    .line 170
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->setOneTimePreviewFrameRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    return-void
.end method

.method public varargs handlePrepareSnapshotCanceled(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePrepareSnapshotCancelChecker()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onPrepareSnapshotCanceled()V

    :cond_0
    return-void
.end method

.method public varargs handleRequestPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStartFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 195
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setFaceDetectionResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 196
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "FaceDetection is already running."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs handleStartObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 179
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->startObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStartPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->repeatingRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 187
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->stopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;->repeatingRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

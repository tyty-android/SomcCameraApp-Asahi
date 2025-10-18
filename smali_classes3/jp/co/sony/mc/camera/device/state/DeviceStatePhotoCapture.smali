.class public Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;
.super Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;
.source "DeviceStatePhotoCapture.java"


# instance fields
.field private mIsCancelRequested:Z

.field private mKeepFocusLocked:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 22
    const-string v0, "StatePhotoCapture"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->mIsCancelRequested:Z

    .line 17
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->mKeepFocusLocked:Z

    return-void
.end method


# virtual methods
.method public exit(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->clearSnapshotRequestQueue()V

    return-void
.end method

.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 39
    array-length p1, p2

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleCancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    .line 98
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->cancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->mIsCancelRequested:Z

    .line 100
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->mKeepFocusLocked:Z

    return-void
.end method

.method public varargs handleCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method public varargs handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 118
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 119
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 120
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errorCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p2

    .line 125
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->cancelCaptureRequest()V

    .line 126
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->discardFreeBuffersForCaptureReader()V

    .line 127
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->resetCaptureImageAvailableListener()V

    .line 129
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->mIsCancelRequested:Z

    if-eqz p1, :cond_1

    .line 130
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->mKeepFocusLocked:Z

    if-eqz p1, :cond_0

    .line 131
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 133
    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 136
    :cond_1
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoSnapshotPrepared;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoSnapshotPrepared;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleOnExposureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 59
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 60
    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 61
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    .line 62
    aget-object p2, p2, v5

    check-cast p2, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    if-ne v3, v2, :cond_3

    .line 66
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v5

    .line 69
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->hasSnapshotRequest()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->doCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-boolean v6, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->mIsCancelRequested:Z

    if-eqz v6, :cond_2

    .line 74
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->mKeepFocusLocked:Z

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>()V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 80
    :cond_2
    new-instance v6, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoSnapshotPrepared;

    invoke-direct {v6, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoSnapshotPrepared;-><init>(Z)V

    invoke-virtual {p0, v6}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    .line 84
    :goto_0
    invoke-interface {v5, v1, v3, v4, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onShutterDone(IIZLjp/co/sony/mc/camera/device/SnapshotRequest;)V

    move v0, v2

    :cond_3
    if-nez v0, :cond_4

    .line 88
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeSnapshotResultChecker()Z

    :cond_4
    return-void
.end method

.method public varargs handleOnObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnObjectTrackingLost(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnRequestHistogramPreviewFrame(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 189
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    .line 190
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->getHistogramImageAvailableListener()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;

    move-result-object v0

    .line 189
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->setOneTimePreviewFrameRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    return-void
.end method

.method public varargs handleOnRequestPreviewFrameProvider(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 145
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    .line 147
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    .line 146
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onRequestPreviewFrameGranted(Ljp/co/sony/mc/camera/device/PreviewFrameProvider;)V

    :cond_0
    return-void
.end method

.method public varargs handlePrepareSnapshotCanceled(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 108
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePrepareSnapshotCancelChecker()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onPrepareSnapshotCanceled()V

    :cond_0
    return-void
.end method

.method public varargs handleStartObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 156
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->startObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCapture;->stopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

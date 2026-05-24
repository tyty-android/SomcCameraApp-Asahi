.class public Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;
.super Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;
.source "DeviceStatePhotoCaptureWaitingTrackedObject.java"


# instance fields
.field private mFlashMode:Ljava/lang/String;

.field private mIsFirstCallback:Z

.field private mIsLockAlreadyRequested:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flashMode",
            "isLockAlreadyRequested"
        }
    .end annotation

    .line 24
    const-string v0, "StatePhotoCaptureWaitingTrackedObject"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->mIsFirstCallback:Z

    .line 25
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->mFlashMode:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->mIsLockAlreadyRequested:Z

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

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->cancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    .line 35
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 106
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->cancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    .line 109
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 111
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->cancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Z)V

    .line 112
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    const/4 p0, 0x0

    .line 121
    aget-object p0, p2, p0

    check-cast p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 123
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    return-void
.end method

.method public varargs handleOnObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 43
    aget-object p2, p2, v0

    check-cast p2, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;

    .line 44
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->mIsFirstCallback:Z

    if-nez v1, :cond_3

    iget-boolean p2, p2, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;->mIsLost:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p2

    if-nez p2, :cond_2

    .line 51
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->mIsLockAlreadyRequested:Z

    if-eqz p1, :cond_1

    .line 52
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->mFlashMode:Ljava/lang/String;

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->mIsLockAlreadyRequested:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->requestPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljava/lang/String;Z)V

    .line 59
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->mIsLockAlreadyRequested:Z

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    :goto_0
    return-void

    .line 45
    :cond_3
    :goto_1
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->mIsFirstCallback:Z

    return-void
.end method

.method public varargs handleOnObjectTrackingLost(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 69
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSnapshotRequestInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p2

    if-nez p2, :cond_1

    .line 71
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->mIsLockAlreadyRequested:Z

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->mFlashMode:Ljava/lang/String;

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->mIsLockAlreadyRequested:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->requestPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljava/lang/String;Z)V

    .line 79
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->mIsLockAlreadyRequested:Z

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleOnRequestHistogramPreviewFrame(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 132
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    .line 133
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->getHistogramImageAvailableListener()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;

    move-result-object v0

    .line 132
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->setOneTimePreviewFrameRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    return-void
.end method

.method public varargs handleStartPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 90
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->repeatingRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 98
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;->repeatingRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

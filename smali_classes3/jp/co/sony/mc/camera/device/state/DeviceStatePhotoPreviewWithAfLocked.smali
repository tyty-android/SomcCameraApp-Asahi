.class public Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;
.super Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;
.source "DeviceStatePhotoPreviewWithAfLocked.java"


# instance fields
.field private mIsPreviewStopRequested:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 21
    const-string v0, "StatePhotoPreviewWithAfLocked"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>(Ljava/lang/String;ZZ)V

    .line 15
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;->mIsPreviewStopRequested:Z

    return-void
.end method


# virtual methods
.method public varargs handleBurstCaptureAfterObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 82
    aget-object v0, p2, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    const/4 v1, 0x1

    .line 83
    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 84
    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    .line 85
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 87
    invoke-virtual {p1, v0, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)V

    .line 88
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstWaitingTrackedObject;

    invoke-direct {p1, v2, p2, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstWaitingTrackedObject;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCancelAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 38
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;->cancelAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 39
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;

    const/4 p2, 0x0

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;->mIsPreviewStopRequested:Z

    invoke-direct {p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCaptureAfterObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 68
    aget-object v0, p2, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    const/4 v1, 0x1

    .line 69
    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 70
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 72
    invoke-virtual {p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)V

    .line 73
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;

    invoke-direct {p1, v2, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCaptureSessionReady(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleCreateSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleEvfPrepared(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnAutoFocusDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleRequestAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleRequestPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;->requestPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljava/lang/String;Z)V

    .line 60
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleStopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;->mIsPreviewStopRequested:Z

    return-void
.end method

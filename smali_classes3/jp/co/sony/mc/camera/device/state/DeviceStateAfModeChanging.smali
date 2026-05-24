.class public Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;
.super Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;
.source "DeviceStateAfModeChanging.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;
    }
.end annotation


# instance fields
.field private mIsCancelRequested:Z

.field private mIsLockFocus:Z

.field private mIsPreviewStopRequested:Z

.field private mPostEventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestedId:I


# direct methods
.method constructor <init>(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLockFocus"
        }
    .end annotation

    .line 33
    const-string v0, "StateAfModeChanging"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>(Ljava/lang/String;ZZ)V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mRequestedId:I

    .line 23
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mIsCancelRequested:Z

    .line 34
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mIsLockFocus:Z

    .line 35
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mIsPreviewStopRequested:Z

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLockFocus",
            "isPreviewStopRequested"
        }
    .end annotation

    .line 42
    const-string v0, "StateAfModeChanging"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>(Ljava/lang/String;ZZ)V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mRequestedId:I

    .line 23
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mIsCancelRequested:Z

    .line 43
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mIsLockFocus:Z

    .line 44
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mIsPreviewStopRequested:Z

    return-void
.end method


# virtual methods
.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 52
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    .line 53
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mIsLockFocus:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mIsCancelRequested:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mIsCancelRequested:Z

    :goto_0
    return-void
.end method

.method public exit(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;->event:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;->params:[Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->postDeviceEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    return-void
.end method

.method public varargs handleBurstCaptureAfterObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 185
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE_BURST_AFTER_OBJECT_TRACKED:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams-IA;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs handleCancelAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->cancelAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mIsCancelRequested:Z

    return-void
.end method

.method public varargs handleCapture(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 157
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams-IA;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs handleCaptureAfterObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 175
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE_AFTER_OBJECT_TRACKED:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams-IA;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs handleCaptureBurst(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 166
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE_BURST:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams-IA;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs handleCreateSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

.method public varargs handleMainPreviewSurfacePrepared(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

.method public varargs handleOnAutoFocusCanceled(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 133
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p2

    .line 135
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;

    const/4 v1, 0x0

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mIsPreviewStopRequested:Z

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    .line 137
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onAutoFocusCanceled(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V

    .line 139
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFocusRegionChecker()Z

    .line 140
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeAutoFocusChecker()Z

    return-void
.end method

.method public varargs handleOnAutoFocusDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4
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

    .line 109
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 110
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 112
    iget v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mRequestedId:I

    if-eq v3, v1, :cond_0

    .line 113
    new-array p1, v2, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Invalid request id. current:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", expected:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mRequestedId:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 119
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mIsCancelRequested:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    .line 125
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onAutoFocusDone(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Z)V

    return-void
.end method

.method public varargs handleOnAutoFocusRequested(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    const/4 p1, 0x0

    .line 101
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mRequestedId:I

    return-void
.end method

.method public varargs handleRequestAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 83
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->requestAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mIsCancelRequested:Z

    return-void
.end method

.method public varargs handleRequestPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 148
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;

    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_PREPARE_SNAPSHOT:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging$PostEventAndParams-IA;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

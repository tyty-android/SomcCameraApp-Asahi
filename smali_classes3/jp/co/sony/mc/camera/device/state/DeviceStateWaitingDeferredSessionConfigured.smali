.class public Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;
.super Ljp/co/sony/mc/camera/device/state/DeviceState;
.source "DeviceStateWaitingDeferredSessionConfigured.java"


# instance fields
.field private mIsStartRecordingRequested:Z

.field private mIsStopRequested:Z

.field private mIsVideo:Z

.field private mSavingBokehEnableObjects:[Ljava/lang/Object;

.field private mSavingPrepareRecordingObjects:[Ljava/lang/Object;

.field private mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

.field private mSavingRecordingProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;"
        }
    .end annotation
.end field

.field private mSavingStopPreviewObject:Ljava/lang/Object;


# direct methods
.method constructor <init>(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVideo"
        }
    .end annotation

    .line 42
    const-string v0, "StateWaitingDeferredSessionConfigured"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfiles:Ljava/util/List;

    .line 32
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingStopPreviewObject:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStopRequested:Z

    .line 34
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    .line 35
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStartRecordingRequested:Z

    .line 36
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingBokehEnableObjects:[Ljava/lang/Object;

    .line 43
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    return-void
.end method

.method constructor <init>(ZLjp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isVideo",
            "savingPreviewSessionRequest",
            "savingRecordingProfiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;)V"
        }
    .end annotation

    .line 49
    const-string v0, "StateWaitingDeferredSessionConfigured"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfiles:Ljava/util/List;

    .line 32
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingStopPreviewObject:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStopRequested:Z

    .line 34
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    .line 35
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStartRecordingRequested:Z

    .line 36
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingBokehEnableObjects:[Ljava/lang/Object;

    .line 50
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    .line 51
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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

    .line 62
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCaptureSessionConfigured(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 11
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

    .line 95
    aget-object p2, p2, v0

    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 96
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    if-nez p2, :cond_0

    .line 98
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CONFIGURE_FAILED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->sendNotifyOtherError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;)V

    .line 100
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onConfigureFailed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 101
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateError;

    sget-object p2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CONFIGURE_FAILED:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;

    .line 102
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;->ordinal()I

    move-result p2

    const-string v0, "Failed to create capture session."

    invoke-direct {p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    .line 101
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void

    .line 106
    :cond_0
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setCropRegionChecker(Z)V

    .line 107
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->createCaptureRequestDumper(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 108
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v2

    iput-object p2, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 110
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz v2, :cond_3

    .line 111
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_1

    new-array p2, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recreate session. request="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 112
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 111
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 114
    :cond_1
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 115
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->createPhotoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->createVideoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 121
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 126
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onConfigured(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 129
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getMainPreviewSurface()Landroid/view/Surface;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 130
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 132
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setPreviewResultChecker()Z

    .line 133
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    if-eqz p1, :cond_4

    .line 134
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;

    iget-object v6, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    iget-boolean v7, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStartRecordingRequested:Z

    iget-object v8, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingStopPreviewObject:Ljava/lang/Object;

    iget-boolean v9, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStopRequested:Z

    iget-object v10, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingBokehEnableObjects:[Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;-><init>(Z[Ljava/lang/Object;ZLjava/lang/Object;Z[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 138
    :cond_4
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;

    invoke-direct {p1, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 141
    :cond_5
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    if-eqz p1, :cond_6

    .line 142
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStartRecordingRequested:Z

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingStopPreviewObject:Ljava/lang/Object;

    iget-boolean v4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStopRequested:Z

    iget-boolean v5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;-><init>([Ljava/lang/Object;ZLjava/lang/Object;ZZ)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 146
    :cond_6
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    :cond_7
    const/4 p2, -0x1

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Failed to open camera."

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public varargs handleChangeLens(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 226
    aget-object p0, p2, p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 227
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

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

    const/4 p1, 0x0

    .line 85
    aget-object p1, p2, p1

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 86
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfiles:Ljava/util/List;

    const/4 p1, 0x1

    aget-object p1, p2, p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    const/4 p1, 0x0

    .line 216
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 217
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 218
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateError;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

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

    .line 70
    aget-object v0, p2, p0

    check-cast v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v1, 0x1

    .line 71
    aget-object p2, p2, v1

    check-cast p2, Landroid/view/Surface;

    .line 74
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setMainPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
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

.method public varargs handlePrepareRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 259
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    if-eqz p1, :cond_0

    .line 260
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs handleStartAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 192
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStartBokehMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 279
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingBokehEnableObjects:[Ljava/lang/Object;

    return-void
.end method

.method public varargs handleStartHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    const/4 p0, 0x1

    .line 235
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 236
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHistogramSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramResultChecker()Z

    move-result p1

    if-nez p1, :cond_1

    .line 238
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "Histogram monitor is already running."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeHistogramResultChecker()Z

    :cond_1
    :goto_0
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

    return-void
.end method

.method public varargs handleStartRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 269
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStartRecordingRequested:Z

    :cond_0
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

    .line 200
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStopFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

.method public varargs handleStopHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    .line 250
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 251
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeHistogramResultChecker()Z

    return-void
.end method

.method public varargs handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

.method public varargs handleStopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsStopRequested:Z

    const/4 p1, 0x0

    .line 168
    aget-object p1, p2, p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingStopPreviewObject:Ljava/lang/Object;

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

    return-void
.end method

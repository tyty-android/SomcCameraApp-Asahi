.class public Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;
.super Ljp/co/sony/mc/camera/device/state/DeviceState;
.source "DeviceStateWaitingEvfPrepared.java"


# static fields
.field private static final WAITING_TIMEOUT:I = 0x1b58


# instance fields
.field private mIsStartRecordingRequested:Z

.field private mIsStopRequested:Z

.field private mIsVideo:Z

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

    .line 41
    const-string v0, "StateWaitingEvfPrepared"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingRecordingProfiles:Ljava/util/List;

    .line 30
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingStopPreviewObject:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsStopRequested:Z

    .line 32
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    .line 33
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsStartRecordingRequested:Z

    .line 42
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;ZLjava/lang/Object;ZZ)V
    .locals 1

    .line 57
    const-string v0, "DeviceStateWaitingEvfPrepared"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingRecordingProfiles:Ljava/util/List;

    .line 58
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    .line 59
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsStartRecordingRequested:Z

    .line 60
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingStopPreviewObject:Ljava/lang/Object;

    .line 61
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsStopRequested:Z

    .line 62
    iput-boolean p5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    return-void
.end method


# virtual methods
.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    const/16 p0, 0x1b58

    .line 70
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->startDeferredSurfaceTimeout(I)V

    return-void
.end method

.method public exit(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 0

    .line 78
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->stopDeferredSurfaceTimeout()V

    return-void
.end method

.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 86
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCreateSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 130
    aget-object v1, p2, v0

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 133
    aget-object p2, p2, v3

    check-cast p2, Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    if-nez p2, :cond_0

    .line 137
    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->createPhotoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;)V

    .line 138
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 140
    :cond_0
    sget-object p2, Ljp/co/sony/mc/camera/util/FpsUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/FpsUtil;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoCaptureRate()I

    move-result v0

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/util/FpsUtil;->isHighSpeedFps(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 142
    invoke-virtual {p0, p1, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->createVideoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;)V

    .line 143
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 146
    :cond_1
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 147
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 148
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public varargs handleError(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 215
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 216
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 217
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateError;

    invoke-direct {v0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleEvfPrepared(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 94
    aget-object v1, p2, v0

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v2, 0x1

    .line 95
    aget-object p2, p2, v2

    check-cast p2, Landroid/view/Surface;

    .line 98
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v3

    invoke-virtual {v3, v1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 100
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz p2, :cond_1

    .line 101
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 102
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->createPhotoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->createVideoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;)V

    .line 107
    :goto_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfigured;

    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setPreviewResultChecker()Z

    .line 112
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    if-eqz p1, :cond_2

    .line 113
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;

    iget-object v5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    iget-boolean v6, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsStartRecordingRequested:Z

    iget-object v7, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingStopPreviewObject:Ljava/lang/Object;

    iget-boolean v8, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsStopRequested:Z

    const/4 v4, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;-><init>(Z[Ljava/lang/Object;ZLjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 117
    :cond_2
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;

    invoke-direct {p1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 121
    :cond_3
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_4

    new-array p0, v2, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "not set surface. id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public varargs handleOnRequestPreviewFrameProvider(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 269
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    if-eqz p0, :cond_0

    .line 270
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    .line 271
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    .line 270
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onRequestPreviewFrameGranted(Ljp/co/sony/mc/camera/device/PreviewFrameProvider;)V

    :cond_0
    return-void
.end method

.method public varargs handlePrepareRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 249
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    if-eqz p1, :cond_0

    .line 250
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs handleStartAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 191
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStartHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x1

    .line 225
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 226
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHistogramSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 227
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramResultChecker()Z

    move-result p1

    if-nez p1, :cond_1

    .line 228
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "Histogram monitor is already running."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeHistogramResultChecker()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleStartPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStartRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 259
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsVideo:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsStartRecordingRequested:Z

    :cond_0
    return-void
.end method

.method public varargs handleStopAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 199
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStopFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 240
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 241
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeHistogramResultChecker()Z

    return-void
.end method

.method public varargs handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mIsStopRequested:Z

    const/4 p1, 0x0

    .line 167
    aget-object p1, p2, p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingEvfPrepared;->mSavingStopPreviewObject:Ljava/lang/Object;

    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

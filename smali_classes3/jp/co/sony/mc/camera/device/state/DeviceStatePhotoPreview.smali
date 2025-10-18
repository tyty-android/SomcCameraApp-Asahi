.class public Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;
.super Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;
.source "DeviceStatePhotoPreview.java"


# instance fields
.field private mIsPreviewStopRequested:Z

.field private mNeedRepeatingRequestInEntry:Z

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


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>(ZZ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoBase;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->mSavingRecordingProfiles:Ljava/util/List;

    .line 73
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->mNeedRepeatingRequestInEntry:Z

    .line 74
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->mIsPreviewStopRequested:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .line 50
    const-string v0, "StatePhotoPreview"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 1

    .line 60
    const-string v0, "StatePhotoPreview"

    invoke-direct {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->needStopObjectTracking()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setNeedStopObjectTracking(Z)V

    .line 87
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->mNeedRepeatingRequestInEntry:Z

    if-eqz v0, :cond_1

    .line 88
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->handleStartPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 91
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->mIsPreviewStopRequested:Z

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePreviewResultChecker()Z

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->stopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljava/lang/Object;)V

    .line 97
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearSnapshotRequestInfo()V

    .line 99
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isHistogramEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHistogramSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->getHistogramImageAvailableListener()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;

    move-result-object v1

    .line 101
    invoke-virtual {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->setOneTimePreviewFrameRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeHistogramResultChecker()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public varargs handleBurstCaptureAfterObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 281
    aget-object v1, p2, v0

    check-cast v1, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    const/4 v2, 0x1

    .line 282
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 283
    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    .line 284
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 286
    invoke-virtual {p1, v1, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)V

    .line 287
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstWaitingTrackedObject;

    invoke-direct {p1, v2, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateBurstWaitingTrackedObject;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 114
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCancelAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleCaptureAfterObjectTracked(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 267
    aget-object v1, p2, v0

    check-cast v1, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    const/4 v2, 0x1

    .line 268
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 269
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 271
    invoke-virtual {p1, v1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setSnapshotRequestInfo(Ljp/co/sony/mc/camera/device/SnapshotRequest;Z)V

    .line 272
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;

    invoke-direct {p1, v2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCaptureSessionReady(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleChangeLens(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 484
    aget-object p0, p2, p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 485
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method

.method public varargs handleChangeSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 297
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 298
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 300
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 301
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object v3

    .line 303
    invoke-virtual {p0, v2, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->get1x1RectOnActiveArrayCoordinate(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;II)Landroid/graphics/Rect;

    move-result-object p2

    .line 304
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v0, v2, v4, p2}, [I

    move-result-object p2

    .line 306
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 306
    invoke-virtual {v3, v0, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 308
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_TRIGGER_AREA:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v0, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 310
    invoke-virtual {p0, p1, v3, p2, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public varargs handleCreateSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 148
    aget-object v1, p2, v0

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 151
    aget-object p2, p2, v3

    check-cast p2, Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-nez p2, :cond_0

    .line 156
    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->createPhotoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;)V

    .line 157
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 159
    :cond_0
    sget-object v3, Ljp/co/sony/mc/camera/util/FpsUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/FpsUtil;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoCaptureRate()I

    move-result v0

    invoke-virtual {v3, v0}, Ljp/co/sony/mc/camera/util/FpsUtil;->isHighSpeedFps(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-virtual {p0, p1, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->createVideoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;)V

    .line 162
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p0, p1, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->createVideoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;)V

    .line 168
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfigured;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 171
    :cond_2
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 172
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 173
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public varargs handleEvfPrepared(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 122
    aget-object v1, p2, v0

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v2, 0x1

    .line 123
    aget-object v3, p2, v2

    check-cast v3, Landroid/view/Surface;

    const/4 v4, 0x2

    .line 124
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 127
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->createPhotoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->createVideoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;)V

    .line 136
    :goto_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfigured;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 139
    :cond_1
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

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

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs handleOnAutoFocusDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

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

    .line 404
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    .line 405
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->getHistogramImageAvailableListener()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;

    move-result-object v0

    .line 404
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->setOneTimePreviewFrameRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    return-void
.end method

.method public varargs handleOnRequestPreviewFrameProvider(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 392
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    if-eqz p0, :cond_0

    .line 393
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    .line 394
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    .line 393
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onRequestPreviewFrameGranted(Ljp/co/sony/mc/camera/device/PreviewFrameProvider;)V

    :cond_0
    return-void
.end method

.method public varargs handlePrepareSnapshotCanceled(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 257
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePrepareSnapshotCancelChecker()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 258
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/device/state/IDeviceStateMachineCallback;->onPrepareSnapshotCanceled()V

    :cond_0
    return-void
.end method

.method public varargs handleRequestAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->requestAutoFocus(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 220
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateAfModeChanging;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleRequestPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 244
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x1

    .line 247
    invoke-virtual {p0, p1, p2, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->requestPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljava/lang/String;Z)V

    .line 249
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;

    invoke-direct {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPrepareSnapshot;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleStartAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 376
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStartFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 334
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setFaceDetectionResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 335
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "FaceDetection is already running."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs handleStartHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 p2, 0x1

    .line 413
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 414
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHistogramSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramResultChecker()Z

    move-result p0

    if-nez p0, :cond_1

    .line 416
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, p2, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "Histogram monitor is already running."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeHistogramResultChecker()Z

    .line 420
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    .line 421
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCaptureSessionInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->getHistogramImageAvailableListener()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;

    move-result-object v0

    .line 420
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->setOneTimePreviewFrameRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleStartMonitorPoseRotation(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 354
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setPoseRotationResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 355
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "PoseRotation is already running."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs handleStartObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 318
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->startObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStartPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->repeatingRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartWbCustom(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    .line 455
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    .line 457
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setCustomWbResultChecker()Z

    .line 459
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_CUSTOM_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 459
    invoke-virtual {p2, v0, v2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 461
    invoke-virtual {p0, p1, p2, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public varargs handleStopAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 384
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStopFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 344
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFaceDetectionResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 345
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "FaceDetection is already stopped."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs handleStopHistogramMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 430
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 431
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeHistogramResultChecker()Z

    return-void
.end method

.method public varargs handleStopMonitorPoseRotation(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 365
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePoseRotationResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 366
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "PoseRotation is already stopped."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 326
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->stopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 192
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePreviewResultChecker()Z

    const/4 v0, 0x0

    .line 193
    aget-object p2, p2, v0

    .line 194
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->stopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopWbCustom(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    .line 470
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    .line 472
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeCustomWbResultChecker()Z

    .line 474
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_CUSTOM_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 474
    invoke-virtual {p2, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 476
    invoke-virtual {p0, p1, p2, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public varargs handleUpdateRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStatePhotoPreview;->repeatingRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

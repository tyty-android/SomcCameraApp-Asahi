.class public Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;
.super Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;
.source "DeviceStateVideoPreview.java"


# instance fields
.field private mIsStartRecordingRequested:Z

.field private mIsStopRequested:Z

.field private mNeedRepeatingRequestInEntry:Z

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
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .line 52
    const-string v0, "StateVideoPreview"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingRecordingProfiles:Ljava/util/List;

    .line 35
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mIsStartRecordingRequested:Z

    .line 37
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingStopPreviewObject:Ljava/lang/Object;

    .line 38
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mIsStopRequested:Z

    .line 39
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingBokehEnableObjects:[Ljava/lang/Object;

    .line 53
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mNeedRepeatingRequestInEntry:Z

    return-void
.end method

.method constructor <init>(Z[Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 2

    .line 70
    const-string v0, "StateVideoPreview"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingRecordingProfiles:Ljava/util/List;

    .line 39
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingBokehEnableObjects:[Ljava/lang/Object;

    .line 71
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mNeedRepeatingRequestInEntry:Z

    .line 72
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    .line 73
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mIsStartRecordingRequested:Z

    .line 74
    iput-object p4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingStopPreviewObject:Ljava/lang/Object;

    .line 75
    iput-boolean p5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mIsStopRequested:Z

    return-void
.end method

.method constructor <init>(Z[Ljava/lang/Object;ZLjava/lang/Object;Z[Ljava/lang/Object;)V
    .locals 1

    .line 94
    const-string v0, "StateVideoPreview"

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoBase;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingRecordingProfiles:Ljava/util/List;

    .line 95
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mNeedRepeatingRequestInEntry:Z

    .line 96
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    .line 97
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mIsStartRecordingRequested:Z

    .line 98
    iput-object p4, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingStopPreviewObject:Ljava/lang/Object;

    .line 99
    iput-boolean p5, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mIsStopRequested:Z

    .line 100
    iput-object p6, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingBokehEnableObjects:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public entry(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 4

    .line 108
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->needStopObjectTracking()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setNeedStopObjectTracking(Z)V

    .line 114
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->clearSnapshotRequestInfo()V

    .line 116
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mIsStopRequested:Z

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingStopPreviewObject:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->handleStopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 124
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    new-instance v2, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;

    sget-object v3, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;->VIDEO_PREVIEW:Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;

    invoke-direct {v2, v3}, Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus;-><init>(Ljp/co/sony/mc/camera/status/eachcamera/DeviceStatus$Value;)V

    .line 125
    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/status/EachCameraStatusPublisher;->put(Ljp/co/sony/mc/camera/status/CameraStatusValue;)Ljp/co/sony/mc/camera/status/CameraStatusPublisher;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/status/CameraStatusPublisher;->publish()V

    .line 129
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraParameters()Ljp/co/sony/mc/camera/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraParameters;->isQuickRecord()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->cancelPrepareSnapshot(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    .line 136
    :cond_3
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mNeedRepeatingRequestInEntry:Z

    if-eqz v0, :cond_4

    .line 137
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->handleStartPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 139
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result v0

    if-nez v0, :cond_5

    .line 140
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 141
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_PREPARE_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->postDeviceEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_5
    sget-object v0, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_PREPARE_RECORDING:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->postDeviceEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 147
    :cond_6
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingBokehEnableObjects:[Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 148
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->handleStartBokehMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public varargs handleCameraClose(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 157
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCaptureSessionReady(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleChangeLens(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 363
    aget-object p0, p2, p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 364
    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->updateCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method

.method public varargs handleChangeSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 306
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->changeSelectedFace(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleCreateSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 191
    aget-object v1, p2, v0

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 194
    aget-object p2, p2, v3

    check-cast p2, Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-nez p2, :cond_0

    .line 199
    invoke-virtual {p0, p1, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->createPhotoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;)V

    .line 200
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 202
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

    .line 204
    invoke-virtual {p0, p1, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->createVideoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;)V

    .line 205
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingDeferredSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {p0, p1, v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->createVideoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;)V

    .line 211
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfigured;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_0

    .line 214
    :cond_2
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 215
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 216
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public varargs handleEvfPrepared(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 165
    aget-object v1, p2, v0

    check-cast v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    const/4 v2, 0x1

    .line 166
    aget-object v3, p2, v2

    check-cast v3, Landroid/view/Surface;

    const/4 v4, 0x2

    .line 167
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 170
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getSurfaceInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->createPhotoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingPreviewSessionRequest:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingRecordingProfiles:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->createVideoPreviewSession(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$PreviewSessionRequest;Ljava/util/List;)V

    .line 179
    :goto_0
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfigured;

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateWaitingSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    goto :goto_1

    .line 182
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

.method public varargs handleOnExposureDone(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
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

.method public varargs handlePrepareRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 350
    new-instance p1, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mIsStartRecordingRequested:Z

    invoke-direct {p1, v0, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoStartRecording;-><init>(Z[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->setNextState(Ljp/co/sony/mc/camera/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleStartFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 286
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setFaceDetectionResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 287
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

.method public varargs handleStartObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 253
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->startObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStartPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 245
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->repeatingRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStartWbCustom(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    .line 322
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    .line 324
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setCustomWbResultChecker()Z

    .line 326
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_CUSTOM_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 326
    invoke-virtual {p2, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopAutoFlashMonitoring(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopFaceDetection(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 296
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeFaceDetectionResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 297
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

.method public varargs handleStopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 277
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->stopObjectTracking(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 235
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removePreviewResultChecker()Z

    const/4 v0, 0x0

    .line 236
    aget-object p2, p2, v0

    .line 237
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->stopPreview(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopRecording(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 372
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->isSwitchLensDuringStreaming()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 373
    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->setReceiveStopRquestDuringStreaming(Z)V

    const/4 p1, 0x0

    .line 374
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->mSavingPrepareRecordingObjects:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs handleStopWbCustom(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    .line 336
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->copyCaptureRequestHolder()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    move-result-object p2

    .line 338
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->removeCustomWbResultChecker()Z

    .line 340
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_CUSTOM_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 340
    invoke-virtual {p2, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateVideoPreview;->setOneTimeRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Ljp/co/sony/mc/camera/device/CaptureRequestHolder;Ljava/lang/Object;)V

    return-void
.end method

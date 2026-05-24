.class public final Ljp/co/sony/mc/camera/CameraAccessorImpl;
.super Ljava/lang/Object;
.source "CameraAccessorImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraAccessor;


# instance fields
.field private final mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

.field private final mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateMachine",
            "cameraStatusNotifier"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    .line 39
    iput-object p2, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    return-void
.end method


# virtual methods
.method public applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "changedKeyNames",
            "settingsHolder",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            "Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;",
            ")V"
        }
    .end annotation

    .line 220
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_APPLY_CHANGED_SETTING:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public applyShutterSoundSetting(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShutterSoundEnabled",
            "isFocusSoundEnabled"
        }
    .end annotation

    .line 227
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->setShutterSoundSetting(ZZ)V

    return-void
.end method

.method public cancelCapture()V
    .locals 2

    .line 300
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_CAPTURE_CANCEL:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancelPrepareCapture(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAfOn"
        }
    .end annotation

    .line 288
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_CANCEL_PREPARE_CAPTURE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancelSelectFace()V
    .locals 2

    .line 261
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_CANCEL_SELECTED_FACE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public clearFocus()V
    .locals 0

    return-void
.end method

.method public clearSubPreviewSurface()V
    .locals 2

    .line 201
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_CLEAR_SUB_PREVIEW_SURFACE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public clearTouchFocus(Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focusArea",
            "metering",
            "isTouchAeEnabled"
        }
    .end annotation

    .line 247
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_CLEAR_FOCUS:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    .line 249
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 247
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public closeCamera()V
    .locals 0

    .line 383
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->closeCamera()V

    return-void
.end method

.method public closeCamera(Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 388
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->closeCamera(Ljp/co/sony/mc/camera/CameraAccessor$CameraDeviceClosedCallback;)V

    return-void
.end method

.method public disableYuvFrameDrawMode()V
    .locals 2

    .line 516
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_DISABLE_YUV_FRAME_DRAW_MODE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public enableYuvFrameDrawMode()V
    .locals 2

    .line 511
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ENABLE_YUV_FRAME_DRAW_MODE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public forceFallbackOn()V
    .locals 2

    .line 521
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_FORCE_FALLBACK_ON:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public lockAutoFocus(Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 271
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_REQUEST_AF_LOCK:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public lockAutoWhiteBalance()V
    .locals 0

    .line 460
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->lockAutoWhiteBalance()V

    return-void
.end method

.method public pauseRecording()V
    .locals 2

    .line 331
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_PAUSE_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepareCapture(Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "autoFocusCallback",
            "isMultiFocusFrameRequired"
        }
    .end annotation

    .line 282
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_CAPTURE_READY:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    .line 283
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 282
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepareObjectTracking()V
    .locals 2

    .line 346
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_PREPARE_OBJECT_TRACKING:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepareRecording()V
    .locals 2

    .line 311
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_RECORD_READY:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepareSurfaceSwitch(Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 414
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_PREPARE_SURFACE_SWITCH:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerPrepareCaptureCallback(Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 341
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->registerPrepareCaptureCallback(Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;)V

    return-void
.end method

.method public registerRecordingCallback(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 336
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->registerRecordingCallback(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;)V

    return-void
.end method

.method public requestHighPerformanceMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOn"
        }
    .end annotation

    .line 454
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_REQUEST_HIGH_PERFORMANCE_MODE:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    .line 455
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 454
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestStartHistogramMonitoring()V
    .locals 2

    .line 404
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_START_MONITOR_HISTOGRAM:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestStopHistogramMonitoring()V
    .locals 2

    .line 409
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STOP_MONITOR_HISTOGRAM:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestUpdateAudioDevice()V
    .locals 2

    .line 550
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_REQUEST_UPDATE_AUDIO_DEVICE:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public restartPreviewSession(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newSettingsHolder",
            "callback"
        }
    .end annotation

    .line 208
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_RESTART_PREVIEW_SESSION:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public resumeRecording()V
    .locals 2

    .line 326
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_RESUME_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public selectFace(Landroid/graphics/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activeArrayPoint"
        }
    .end annotation

    .line 254
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_CHANGE_SELECTED_FACE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public setAeAwbLockStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setAeAwbLockStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AeAwbLockStateListener;)V

    return-void
.end method

.method public setAiSuggestionParameterIndexListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AiSuggestionParameterIndexListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 163
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setAiSuggestionParameterIndexListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AiSuggestionParameterIndexListener;)V

    return-void
.end method

.method public setApertureDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setApertureDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$ApertureDetectListener;)V

    return-void
.end method

.method public setAutoFlashListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setAutoFlashListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFlashListener;)V

    return-void
.end method

.method public setAutoFramingObjectTrackingListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFramingObjectTrackingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 151
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setAutoFramingObjectTrackingListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoFramingObjectTrackingListener;)V

    return-void
.end method

.method public setAutoHdrListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setAutoHdrListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$AutoHdrListener;)V

    return-void
.end method

.method public setBokehResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setBokehResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BokehResultListener;)V

    return-void
.end method

.method public setBurstQueueingCountUpdatedListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 134
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setBurstQueueingCountUpdatedListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$BurstQueueingCountUpdatedListener;)V

    return-void
.end method

.method public setCropRegionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setCropRegionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;)V

    return-void
.end method

.method public setDeviceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setDeviceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;)V

    return-void
.end method

.method public setFaceDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setFaceDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FaceDetectListener;)V

    return-void
.end method

.method public setFallbackStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 145
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setFallbackStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FallbackStateListener;)V

    return-void
.end method

.method public setFocusDistanceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setFocusDistanceListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusDistanceListener;)V

    if-eqz p1, :cond_0

    .line 78
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->startAutoFocusDistanceMonitoring()V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->stopAutoFocusDistanceMonitoring()V

    :goto_0
    return-void
.end method

.method public setFocusMagnificationResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setFocusMagnificationResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FocusMagnificationResultListener;)V

    return-void
.end method

.method public setFocusPosition(Landroid/graphics/Rect;ZZLjp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "touchedRect",
            "isTouchAf",
            "isTouchAeEnabled",
            "metering",
            "focusArea",
            "autoFocusCallback"
        }
    .end annotation

    .line 241
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_SET_TOUCHED_POSITION:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    .line 242
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 241
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public setFramingAssistCroppedPositionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FramingAssistCroppedPositionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 157
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setFramngAssistCroppedPositionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$FramingAssistCroppedPositionListener;)V

    return-void
.end method

.method public setHandShutterDetectionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setHandShutterDetectionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HandShutterDetectionListener;)V

    return-void
.end method

.method public setHistogramUpdateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setHistogramUpdateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$HistogramUpdateListener;)V

    return-void
.end method

.method public setLowLightStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 139
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setLowLightStateListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$LowLightStateListener;)V

    return-void
.end method

.method public setLowPowerMode()V
    .locals 2

    .line 437
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_HEATED_OVER_COOLING_LOW:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public setMainPreviewSurface(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surface",
            "surfaceSize"
        }
    .end annotation

    .line 189
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_MAIN_PREVIEW_SURFACE_PREPARED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public setOfflineSessionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$OfflineSessionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 174
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setOfflineSessionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$OfflineSessionListener;)V

    return-void
.end method

.method public setPoseRotationListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setPoseRotationResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V

    return-void
.end method

.method public setQrDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setQrCodeDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$QrCodeDetectListener;)V

    return-void
.end method

.method public setRecordingProfiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/recorder/RecordingProfile;",
            ">;)V"
        }
    .end annotation

    .line 373
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->setRecordingProfile(Ljava/util/List;)V

    return-void
.end method

.method public setRecordingProgressListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setRecordingProgressListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$RecordingProgressListener;)V

    return-void
.end method

.method public setSsIsoEvDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setSsIsoEvDetectListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$SsIsoEvDetectListener;)V

    return-void
.end method

.method public setSubPreviewSurface(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surfaceList",
            "surfaceSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_SUB_PREVIEW_SURFACE_PREPARED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTorch(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 378
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->setTorchAndCommit(Z)V

    return-void
.end method

.method public setTripodFramingCroppedPositionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$TripodFramingCroppedPositionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 169
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mCameraStatusNotifier:Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->setTripodFramingCroppedPositionListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$TripodFramingCroppedPositionListener;)V

    return-void
.end method

.method public setUltraLowPowerMode()V
    .locals 2

    .line 431
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_HEATED_OVER_COOLING_ULTRA_LOW:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startAeAwbLockStateDetection()V
    .locals 0

    .line 480
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->startAeAwbLockStateMonitoring()V

    return-void
.end method

.method public startBurstCaptures(Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "callback"
        }
    .end annotation

    .line 305
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_CAPTURE_BURST:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startCapture(Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "callback",
            "isMultiFocusFrameRequired"
        }
    .end annotation

    .line 294
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_CAPTURE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    .line 295
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 294
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetection"
        }
    .end annotation

    .line 363
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->startFaceDetection(Ljp/co/sony/mc/camera/configuration/parameters/FaceDetection;)V

    return-void
.end method

.method public startFocusMagnificationResultMonitoring()V
    .locals 0

    .line 470
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->startFocusMagnificationResultMonitoring()V

    return-void
.end method

.method public startHandDetection()V
    .locals 2

    .line 442
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_START_HAND_SHUTTER:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startMonitorAiSuggestion()V
    .locals 2

    .line 555
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_START_MONITOR_AI_SUGGESTION:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startMonitorAutoFramingState()V
    .locals 2

    .line 526
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_START_MONITOR_AUTO_FRAMING_STATE:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startMonitorFallbackState()V
    .locals 2

    .line 500
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_START_MONITOR_FALLBACK_STATE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startMonitorFramingAssistCroppedPosition()V
    .locals 2

    .line 538
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_START_MONITOR_FRAMING_ASSIST_CROPPED_POSITION:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startMonitorLowLightState()V
    .locals 2

    .line 490
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_START_MONITOR_LOW_LIGHT_STATE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startMonitorPoseRotation()V
    .locals 2

    .line 179
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_START_MONITOR_POSEROTATION:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startMonitorTripodFramingCroppedPosition()V
    .locals 2

    .line 565
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_START_MONITOR_TRIPOD_FRAMING_CROPPED_POSITION:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startObjectTracking(Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "objectPosition",
            "focusMode",
            "metering",
            "callback"
        }
    .end annotation

    .line 352
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_SET_SELECTED_OBJECT_POSITION:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startQrScan()V
    .locals 2

    .line 421
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_START_QR_SCANNING:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startRecording(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;",
            ">;)V"
        }
    .end annotation

    .line 316
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_START_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startWbCustom(Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 393
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_START_WB_CUSTOM_TRIGGER:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 394
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopAeAwbLockStateDetection()V
    .locals 0

    .line 485
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->stopAeAwbLockStateMonitoring()V

    return-void
.end method

.method public stopFaceDetection()V
    .locals 0

    .line 368
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->stopFaceDetection()V

    return-void
.end method

.method public stopFocusMagnificationResultMonitoring()V
    .locals 0

    .line 475
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->stopFocusMagnificationResultMonitoring()V

    return-void
.end method

.method public stopHandDetection()V
    .locals 2

    .line 448
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_STOP_HAND_SHUTTER:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopMonitorAiSuggestion()V
    .locals 2

    .line 560
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_STOP_MONITOR_AI_SUGGESTION:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopMonitorAutoFramingState()V
    .locals 2

    .line 532
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_STOP_MONITOR_AUTO_FRAMING_STATE:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopMonitorFallbackState()V
    .locals 2

    .line 505
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STOP_MONITOR_FALLBACK_STATE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopMonitorFramingAssistCroppedPosition()V
    .locals 2

    .line 544
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_STOP_MONITOR_FRAMING_ASSIST_CROPPED_POSITION:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopMonitorLowLightState()V
    .locals 2

    .line 495
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STOP_MONITOR_LOW_LIGHT_STATE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopMonitorPoseRotation()V
    .locals 2

    .line 184
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STOP_MONITOR_POSEROTATION:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopMonitorTripodFramingCroppedPosition()V
    .locals 2

    .line 571
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_STOP_MONITOR_TRIPOD_FRAMING_CROPPED_POSITION:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopObjectTracking(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metering"
        }
    .end annotation

    .line 358
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STOP_OBJECT_TRACKING:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopPreview()V
    .locals 2

    .line 214
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_REQUEST_STOP_PREVIEW:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopQrScan()V
    .locals 2

    .line 426
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_STOP_QR_SCANNING:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 321
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STOP_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopWbCustom()V
    .locals 2

    .line 399
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STOP_WB_CUSTOM_TRIGGER:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public switchModeAndCamera(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newSettingsHolder",
            "callback"
        }
    .end annotation

    .line 234
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_REQUEST_SWITCH_MODE_AND_CAMERA:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public unlockAutoFocus()V
    .locals 2

    .line 276
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_REQUEST_AF_UNLOCK:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public unlockAutoWhiteBalance()V
    .locals 0

    .line 465
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraAccessorImpl;->mStateMachine:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->unlockAutoWhiteBalance()V

    return-void
.end method

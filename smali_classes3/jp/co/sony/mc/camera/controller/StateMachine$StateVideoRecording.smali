.class Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;
.super Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateVideoRecording"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine.StateVideoRecording"


# instance fields
.field private mAlreadyRequestStop:Z

.field private mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

.field private mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

.field private mIsNextCaptureReady:Z

.field private mIsRecordingDone:Z

.field private mResult:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

.field private mSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 2

    .line 4996
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoBase;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    const/4 v0, 0x1

    .line 4987
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mIsNextCaptureReady:Z

    const/4 v1, 0x0

    .line 4988
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 4989
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mIsRecordingDone:Z

    .line 4990
    sget-object v1, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->SUCCESS:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mResult:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    .line 4997
    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 4998
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmIsVideoRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    .line 4999
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msendVideoChapterThumbnailToViewFinder(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V
    .locals 0

    .line 5003
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 5004
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 4

    .line 5009
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoke StateVideoRecording"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5010
    :cond_0
    invoke-super {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoBase;->entry()V

    .line 5011
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcheckThermalWarning(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 5012
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmSurfaceSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5013
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 5014
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStopRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    :cond_1
    return-void
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 5

    .line 5040
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    if-eqz v0, :cond_0

    return-void

    .line 5045
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mIsNextCaptureReady:Z

    if-nez v0, :cond_1

    return-void

    .line 5051
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5052
    const-class v0, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$smgetEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    const/4 v3, 0x1

    .line 5054
    const-class v4, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    invoke-static {p1, v3, v4, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$smgetEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 5059
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mstoreCaptureRequest(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;)V

    .line 5060
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoCaptureWhileRecording(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 5061
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->incrementCountSnapshotInRecording()V

    .line 5062
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mIsNextCaptureReady:Z

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public varargs handleChangeSelectedFace([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 5173
    aget-object p1, p1, v0

    check-cast p1, Landroid/graphics/Point;

    .line 5176
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoChangeSelectedFace(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/graphics/Point;)V

    return-void
.end method

.method public varargs handleOnCameraDeviceClosed([Ljava/lang/Object;)V
    .locals 3

    .line 5262
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-eqz v1, :cond_0

    .line 5264
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    .line 5265
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    invoke-virtual {v1, p1, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->prepareCamera(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    .line 5266
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {p1, v1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->applyAllSettings(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    .line 5269
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->initAndOpenDuringStreaming()V

    .line 5271
    :cond_0
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 5272
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 5274
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    if-eqz p1, :cond_1

    .line 5275
    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onReadyToResizeSurface()V

    .line 5276
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onNewSettingsApplied(Z)V

    .line 5277
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    :cond_1
    return-void
.end method

.method public varargs handleOnExposureDone([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 5068
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mIsNextCaptureReady:Z

    return-void
.end method

.method public varargs handleOnFaceDetected([Ljava/lang/Object;)V
    .locals 3

    .line 5134
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    .line 5135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5134
    invoke-virtual {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyDetectedFace(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingLow([Ljava/lang/Object;)V
    .locals 0

    .line 5162
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setLowPower()V

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingUltraLow([Ljava/lang/Object;)V
    .locals 0

    .line 5167
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mnotifyCoolingUltraLow(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleOnHeatedOverCritical([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 5188
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 5189
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoBase;->handleOnHeatedOverCritical([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnObjectTracked([Ljava/lang/Object;)V
    .locals 2

    .line 5151
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetThermalState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->WARNING:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5155
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v1, 0x1

    .line 5156
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5157
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcallbackObjectTrackingResult(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public varargs handleOnOnePreviewFrameUpdated([Ljava/lang/Object;)V
    .locals 0

    .line 5128
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoBase;->handleOnOnePreviewFrameUpdated([Ljava/lang/Object;)V

    .line 5129
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msendVideoChapterThumbnailToViewFinder(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleOnPrepareSurfaceSwitch([Ljava/lang/Object;)V
    .locals 2

    .line 5242
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmSurfaceSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;)V

    const/4 p1, 0x1

    .line 5243
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 5244
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStopRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    return-void
.end method

.method public varargs handleOnReachBatteryLimit([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    .line 5181
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 5182
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStopRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    .line 5183
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v3, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v2, v4}, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZZLjp/co/sony/mc/camera/controller/StateMachine$StateFatal-IA;)V

    invoke-static {v1, v3, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnStoreCompleted([Ljava/lang/Object;)V
    .locals 1

    .line 5215
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoBase;->handleOnStoreCompleted([Ljava/lang/Object;)V

    .line 5216
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5217
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$monOneShotStoreCompleted(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnStoreRequested([Ljava/lang/Object;)V
    .locals 2

    .line 5223
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mIsRecordingDone:Z

    if-nez p1, :cond_0

    return-void

    .line 5226
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShotVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->isInLockTaskMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5227
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 5228
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$7;->$SwitchMap$jp$co$sony$mc$camera$recorder$RecorderController$Result:[I

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mResult:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 5234
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onNotifyMaxFileSizeReached()V

    goto :goto_0

    .line 5230
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onNotifyMaxDurationReached()V

    :cond_4
    :goto_0
    return-void
.end method

.method public varargs handleOnTakePictureDone([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 5199
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    .line 5202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 5203
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoke requestId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mimeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5204
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5203
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 5205
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mrequestStorePicture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_0

    .line 5207
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5209
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result p0

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onShutterAction(I)V

    :cond_2
    return-void
.end method

.method public varargs handleOnVideoRecordingDone([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 5073
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mIsRecordingDone:Z

    .line 5074
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5075
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onRecordFinished(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 5087
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 5088
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStopRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    .line 5089
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handlePauseRecording([Ljava/lang/Object;)V
    .locals 1

    .line 5021
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    if-eqz p1, :cond_0

    return-void

    .line 5024
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-ne p1, v0, :cond_1

    .line 5025
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->pauseRecording()V

    .line 5026
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING_PAUSING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    :cond_1
    return-void
.end method

.method public varargs handleRequestSwitchLensDuringStreaming([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 5250
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    const/4 v0, 0x1

    .line 5251
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    .line 5252
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmSwitchLensStateCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$SwitchLensStateCallback;)V

    const/4 v0, 0x2

    .line 5253
    aget-object p1, p1, v0

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCameraId:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 5255
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getMetering()Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->stopObjectTracking(Ljp/co/sony/mc/camera/configuration/parameters/Metering;)V

    .line 5257
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->closeDuringStreaming()V

    return-void
.end method

.method public varargs handleRequestSwitchModeAndCamera([Ljava/lang/Object;)V
    .locals 2

    .line 5081
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mswitchModeAndCamera(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method public varargs handleResumeRecording([Ljava/lang/Object;)V
    .locals 1

    .line 5032
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING_PAUSING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-ne p1, v0, :cond_0

    .line 5033
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resumeRecording()V

    .line 5034
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    :cond_0
    return-void
.end method

.method public varargs handleSetSelectedObjectPosition([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 5140
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 5141
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5142
    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 5143
    aget-object v1, p1, v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 5145
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

    invoke-static {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStartObjectTracking(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V

    :cond_0
    return-void
.end method

.method public varargs handleStartRecording([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopRecording([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 5117
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5118
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5121
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mResult:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    goto :goto_1

    .line 5119
    :cond_1
    :goto_0
    sget-object p1, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->SUCCESS:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mResult:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    .line 5123
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStopRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    return-void
.end method

.method public varargs handleStorageError([Ljava/lang/Object;)V
    .locals 5

    .line 5094
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    const/4 v1, 0x1

    .line 5095
    aget-object p1, p1, v1

    check-cast p1, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    .line 5096
    sget-object v2, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->CORRUPT:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 5103
    new-array p1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Storage corruption : state = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v4}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$State;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 5105
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 5110
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 5111
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStopRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    :cond_2
    return-void
.end method

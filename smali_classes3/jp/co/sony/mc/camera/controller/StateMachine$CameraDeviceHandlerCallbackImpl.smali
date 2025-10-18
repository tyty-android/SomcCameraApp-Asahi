.class Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraDeviceHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraDeviceHandlerCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 0

    .line 6953
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method


# virtual methods
.method public onAeAwbLockStateChanged(ZZ)V
    .locals 0

    .line 7051
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->onAeAwbLockStateChanged(ZZ)V

    return-void
.end method

.method public onApertureReceived(F)V
    .locals 0

    .line 7294
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyAperture(F)V

    return-void
.end method

.method public onAutoFlashResultChanged(Z)V
    .locals 3

    .line 7022
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7023
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setFlashIndicate(Z)V

    .line 7024
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_ON_AUTO_FLASH_CHANGED:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAutoFocusCanceled()V
    .locals 3

    .line 7124
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7125
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "Notify auto focus Canceled!"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7127
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_AUTO_FOCUS_CANCELED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAutoFocusDone(Z)V
    .locals 5

    .line 7115
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    .line 7119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7116
    new-array v0, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Notify auto focus Done! AF lock success ? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7118
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_AUTO_FOCUS_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7119
    filled-new-array {p1, v2, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 7118
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAutoFramingObjectTrackResultChanged(Z)V
    .locals 0

    .line 7453
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->onAutoFramingObjectTrackResultChanged(Z)V

    return-void
.end method

.method public onAutoHdrResultChanged(Z)V
    .locals 3

    .line 7029
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7030
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_ON_AUTO_HDR_CHANGED:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBokehResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;)V
    .locals 1

    .line 7315
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_BOKEH_CONDITION_CHANGED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBurstCaptureDone()V
    .locals 3

    .line 7175
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7176
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_BURST_CAPTURE_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBurstQueueingCountChanged(I)V
    .locals 3

    .line 7181
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7182
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    .line 7183
    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 7184
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eq v1, v0, :cond_2

    .line 7186
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstType()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-ne v0, v1, :cond_3

    .line 7187
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_BURST_QUEUEING_COUNT_CHANGED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onBurstShutterDone()V
    .locals 2

    .line 7155
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_BURST_SHUTTER_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCameraActivated(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1

    .line 7339
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_CAMERA_ACTIVATED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCameraClosed(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1

    .line 7334
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_CAMERA_DEVICE_CLOSED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCameraOpened(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 1

    .line 7329
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_CAMERA_DEVICE_OPENED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCancelCaptureRequest()V
    .locals 3

    .line 7445
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7446
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCapturingSchemeCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 7447
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mstopSavingService(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    :cond_1
    return-void
.end method

.method public onCropRegionChanged(Landroid/graphics/Rect;)V
    .locals 3

    .line 6992
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6993
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyCropRegionChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onCropRegionReady()V
    .locals 2

    .line 6987
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "invoke onCropRegionReady"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDeviceError(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorCode;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;)V
    .locals 5

    .line 6958
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoke: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6962
    :cond_0
    invoke-static {v2, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->setDeviceError(ZZ)V

    .line 6968
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$State;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PAUSE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-eq p1, v0, :cond_1

    .line 6969
    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "ERROR:[Screen backlight is ON.]"

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 6970
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyDeviceError()V

    .line 6971
    new-instance p1, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;-><init>()V

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->camera(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    .line 6972
    invoke-static {p2}, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->valueOf(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ErrorReason;)Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->action(Ljp/co/sony/mc/camera/idd/value/IddErrorType;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->DEVICE_ERROR:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    .line 6973
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->reason(Ljp/co/sony/mc/camera/idd/value/IddErrorReason;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    .line 6974
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->send()V

    goto :goto_0

    .line 6979
    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    const-string p2, "ERROR:[Screen backlight is OFF. Force close application.]"

    aput-object p2, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 6981
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->finishAndKillProcess()V

    :goto_0
    return-void
.end method

.method public onExposureDone(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;IZ)V
    .locals 2

    .line 7134
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke captureNum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", progressiveAfSuccess:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7137
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcheckSnapshotSustainability(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 7139
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget p3, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7141
    iget p3, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->thumbRequestId:I

    invoke-interface {p2, p3}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onExposureDone(I)V

    .line 7144
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object p2, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_EXPOSURE_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    .line 7145
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7144
    invoke-virtual {p0, p2, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onExposureFailed(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 1

    .line 7150
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_EXPOSURE_FAILED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onExposureStarted(Ljp/co/sony/mc/camera/device/SnapshotRequest;Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;)V
    .locals 4

    .line 7069
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_SNAPSHOT_REQUEST_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 7072
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmShutterFeedback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;)V

    .line 7073
    iget-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmShutterFeedback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object p2

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->getRemainingCapturingTime()I

    move-result p2

    .line 7074
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7076
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmShutterFeedback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object v2

    .line 7077
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->isSoundDivided()Z

    move-result v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmShutterFeedback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/view/feedback/ShutterFeedback;->isLongExposure()Z

    move-result v3

    .line 7076
    invoke-interface {v0, v1, p2, v2, v3}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onExposureStarted(IIZZ)V

    .line 7079
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmLastSnapshotRequest(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 7080
    iget-object p0, p1, Ljp/co/sony/mc/camera/device/SnapshotRequest;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    sget-object p1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne p0, p1, :cond_1

    .line 7081
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 7082
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "Skip requestTemporaryThumbnail for video recording."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFaceDetected(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V
    .locals 3

    .line 6999
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7000
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetThermalState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->WARNING:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    if-ne v0, v1, :cond_1

    return-void

    .line 7003
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_ON_FACE_DETECTED:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFaceDetectionStarted()V
    .locals 3

    .line 7014
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7015
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_ON_FACE_DETECTION_STARTED:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFaceDetectionStopped()V
    .locals 3

    .line 7008
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7009
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_ON_FACE_DETECTION_STOPPED:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFallbackStateChanged(ZZ)V
    .locals 0

    .line 7369
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyFallbackStateChanged(ZZ)V

    return-void
.end method

.method public onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V
    .locals 1

    .line 7035
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_FOCUS_AREA_UPDATED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFocusAreaUpdated([Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 7056
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 7059
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7060
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFocusDistanceChanged(F)V
    .locals 0

    .line 7040
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->onFocusDistanceChanged(F)V

    return-void
.end method

.method public onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V
    .locals 0

    .line 7046
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->onFocusMagnificationResultChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;)V

    return-void
.end method

.method public onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V
    .locals 0

    .line 7458
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->onFramingAssistCroppedPositionChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FramingAssistCroppedPosition;)V

    return-void
.end method

.method public onHistogramChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V
    .locals 0

    .line 7359
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyHistogram(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$HistogramResult;)V

    return-void
.end method

.method public onLowLightStateChanged(Z)V
    .locals 0

    .line 7364
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyLowLightStateChanged(Z)V

    return-void
.end method

.method public onObjectTracked(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
    .locals 3

    .line 7425
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7427
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetThermalState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->WARNING:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    if-ne v0, v1, :cond_1

    return-void

    .line 7430
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_ON_OBJECT_TRACKED:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPoseRotationChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 0

    .line 7420
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyPoseRotationResult(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PoseRotationResult;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    return-void
.end method

.method public onPrepareBurstDone(Z)V
    .locals 3

    .line 7169
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke isSuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7170
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_PREPARE_BURST_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPrepareSnapshotCanceled()V
    .locals 4

    .line 7409
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "invoke"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7410
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmPrepareCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7411
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    const-string v0, "callback is null"

    aput-object v0, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7415
    :cond_2
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_PREPARE_SNAPSHOT_CANCELED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPrepareSnapshotDone(IZI)V
    .locals 3

    .line 7096
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke burstType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isAfSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", flashRgb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7105
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_AUTO_FOCUS_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 7106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 7105
    invoke-virtual {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 7108
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmPrepareCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7109
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmPrepareCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor$PrepareCaptureCallback;->onPrepareSnapshotDone()V

    :cond_1
    return-void
.end method

.method public onPreviewFrameUpdated([BILandroid/graphics/Rect;)V
    .locals 1

    .line 7320
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_ONE_PREVIEW_FRAME_UPDATED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    .line 7323
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 7320
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewStopped()V
    .locals 6

    .line 7374
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmSurfaceSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7375
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmSurfaceSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;->onPrepared()V

    .line 7376
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmSurfaceSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;)V

    return-void

    .line 7380
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmModeAndCameraSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7384
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmModeAndCameraSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onPreviewStopped()V

    .line 7387
    sget-object v0, Ljp/co/sony/mc/camera/util/PerfLog;->MODE_CHANGE_TASK_START:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 7389
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 7390
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->changeLens(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V

    .line 7393
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->restartPreviewSession()V

    .line 7394
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmModeAndCameraSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->applyAllSettings(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    .line 7396
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v4, 0x0

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmModeAndCameraSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$PreviewCallback;Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl-IA;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOnPreviewStartedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    .line 7399
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmModeAndCameraSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onReadyToResizeSurface()V

    .line 7400
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmModeAndCameraSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onNewSettingsApplied(Z)V

    .line 7402
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmModeAndCameraSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    .line 7404
    sget-object p0, Ljp/co/sony/mc/camera/util/PerfLog;->MODE_CHANGE_TASK_END:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    return-void
.end method

.method public onRecordError(II)V
    .locals 3

    const/4 v0, 0x1

    .line 7257
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR:MediaRecorder ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 7258
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmIsVideoRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    .line 7260
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$misCurrentStorageExternal(Ljp/co/sony/mc/camera/controller/StateMachine;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 7261
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$misStorageWritable(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 7262
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7263
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onStartRecordingFailed()V

    .line 7264
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning-IA;)V

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 7265
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 7266
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onChangeToReady()V

    return-void

    .line 7269
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_RECORDING_ERROR:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecordFinished(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;)V"
        }
    .end annotation

    .line 7275
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmContentsViewController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7276
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmContentsViewController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->enableClick()V

    .line 7279
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$monVideoRecordingDone(Ljp/co/sony/mc/camera/controller/StateMachine;Ljava/util/List;)V

    .line 7281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 7283
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mrequestStoreVideo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRecordProgress(J)V
    .locals 3

    .line 7251
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke progressMillis:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7252
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    long-to-int p1, p1

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mupdateRecordingProgress(Ljp/co/sony/mc/camera/controller/StateMachine;I)V

    return-void
.end method

.method public onRecordingStarted(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7195
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastVideoSavingRequests(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7197
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastVideoSavingRequests(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 7198
    invoke-virtual {v3, v1, v2}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->setDateTaken(J)V

    goto :goto_0

    .line 7200
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p1

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastVideoSavingRequests(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/LinkedList;

    move-result-object v1

    .line 7201
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    iget-object v1, v1, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget v1, v1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    .line 7200
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->setOrientation(I)V

    .line 7202
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddStreamingFinishedEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;

    move-result-object p1

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastVideoSavingRequests(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/LinkedList;

    move-result-object v1

    .line 7203
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    iget-object v1, v1, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget v1, v1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    .line 7202
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/idd/value/IddCameraAppStreamEnvironment;->setOrientation(I)V

    .line 7205
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_ON_RECORDING_STARTED:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7207
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmContentsViewController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7208
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmContentsViewController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->enableClick()V

    .line 7212
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$misCurrentStorageExternal(Ljp/co/sony/mc/camera/controller/StateMachine;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->EXTERNAL_CARD:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 7213
    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$misStorageWritable(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 7214
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7215
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onStartRecordingFailed()V

    .line 7216
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 7217
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onChangeToReady()V

    return-void

    .line 7221
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;->ERROR_IN_USE_BY_ANOTHER_APPLICATION:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    invoke-interface {p1, v1, v0}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onRecordError(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;I)V

    .line 7223
    new-instance p1, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;-><init>()V

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->camera(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    .line 7224
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->action(Ljp/co/sony/mc/camera/idd/value/IddErrorType;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p1

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->RECORDING_ERROR:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    .line 7225
    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->reason(Ljp/co/sony/mc/camera/idd/value/IddErrorReason;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p1

    .line 7226
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->send()V

    .line 7227
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateWarning-IA;)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 7228
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 7229
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onChangeToReady()V

    :goto_1
    return-void
.end method

.method public onRequestPreviewFrameGranted(Ljp/co/sony/mc/camera/device/PreviewFrameProvider;)V
    .locals 3

    .line 7345
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmQrDetectionController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;

    move-result-object v2

    .line 7346
    invoke-interface {v2}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v2

    .line 7345
    invoke-virtual {v0, v1, v2, p1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController;->handlePreviewStarted(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;ZLjp/co/sony/mc/camera/device/PreviewFrameProvider;)V

    .line 7349
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPowerSavingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    .line 7350
    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetThermalState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->WARNING:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    if-ne v0, v1, :cond_0

    return-void

    .line 7353
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandShutterController(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p0

    .line 7354
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->getOrientationService()Ljp/co/sony/mc/camera/OrientationService;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/OrientationService;->getLayoutOrientation()Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;

    move-result-object p0

    .line 7353
    invoke-virtual {v0, p1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$HandShutterController;->onPreviewStarted(Ljp/co/sony/mc/camera/device/PreviewFrameProvider;Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V

    return-void
.end method

.method public onSnapshotRequestRejected()V
    .locals 2

    .line 7090
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_SNAPSHOT_REQUEST_REJECTED:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSsIsoEvReceived(JII)V
    .locals 0

    .line 7289
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifySsIsoEv(JII)V

    return-void
.end method

.method public onStartRecordingFailed()V
    .locals 3

    .line 7235
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7240
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PAUSE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-eq v0, v2, :cond_1

    .line 7241
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object v0

    sget-object v2, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;->RECORD_ERROR_CODE_UNKNOWN:Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;

    invoke-interface {v0, v2, v1}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onRecordError(Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback$RecordingErrorCode;I)V

    .line 7242
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;-><init>()V

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->camera(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    .line 7243
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->action(Ljp/co/sony/mc/camera/idd/value/IddErrorType;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->RECORDING_ERROR:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    .line 7244
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->reason(Ljp/co/sony/mc/camera/idd/value/IddErrorReason;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    .line 7245
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->send()V

    :cond_1
    return-void
.end method

.method public onSwitchedLensDuringStreaming()V
    .locals 3

    .line 7435
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7436
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcheckThermalWarning(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 7437
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmSwitchLensStateCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$SwitchLensStateCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7438
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmSwitchLensStateCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$SwitchLensStateCallback;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/CameraAccessor$SwitchLensStateCallback;->onSwitchedLensDuringStreaming()V

    .line 7439
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmSwitchLensStateCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$SwitchLensStateCallback;)V

    :cond_1
    return-void
.end method

.method public onTakePictureDone(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;",
            ">;)V"
        }
    .end annotation

    .line 7160
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 7162
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_TAKE_PICTURE_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTemporaryThumbnailCreated(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 7306
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;->EVENT_ON_TEMPORARY_THUMBNAIL_CREATED:Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;

    .line 7308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 7306
    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendStaticEvent(Ljp/co/sony/mc/camera/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onWhiteBalanceStateChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;[IFFLjava/lang/String;)V
    .locals 6

    .line 7300
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$CameraDeviceHandlerCallbackImpl;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCustomWbCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ljp/co/sony/mc/camera/CameraAccessor$WbCustomStateChangedCallback;->onWbCustomStateChanged(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$WbCustomStatus;[IFFLjava/lang/String;)V

    return-void
.end method

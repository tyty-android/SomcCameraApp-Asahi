.class Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;
.super Ljp/co/sony/mc/camera/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateInitialize"
.end annotation


# instance fields
.field private mSurface:Landroid/view/Surface;

.field private mSurfaceSize:Landroid/util/Size;

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 2

    .line 2154
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State-IA;)V

    .line 2155
    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_INITIALIZE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 2156
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 2157
    invoke-static {p1, v0, p2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mupdateCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    .line 2163
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2164
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p0

    .line 2165
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    .line 2164
    invoke-virtual {v0, v1, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->preloadCamera(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    :cond_0
    return-void
.end method

.method public varargs handleOnPreShutterDone([Ljava/lang/Object;)V
    .locals 1

    .line 2187
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_PRE_SHUTTER_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mnotifyDelayedEvent(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;

    return-void
.end method

.method public varargs handleOnPreTakePictureDone([Ljava/lang/Object;)V
    .locals 1

    .line 2193
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_ON_PRE_TAKE_PICTURE_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mnotifyDelayedEvent(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Ljp/co/sony/mc/camera/controller/StateMachine$NotifyDelayedEventTask;

    return-void
.end method

.method public varargs handleOnSurfacePrepared([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2203
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x1

    .line 2204
    aget-object p1, p1, v0

    check-cast p1, Landroid/util/Size;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->mSurfaceSize:Landroid/util/Size;

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 3

    .line 2198
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleRequestSwitchModeAndCamera([Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 2171
    aget-object v1, p1, v0

    move-object v6, v1

    check-cast v6, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    const/4 v1, 0x1

    .line 2172
    aget-object p1, p1, v1

    move-object v7, p1

    check-cast v7, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    .line 2175
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isCameraDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2177
    invoke-interface {v7}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onDenied()V

    return-void

    .line 2181
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->mSurface:Landroid/view/Surface;

    iget-object v5, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateInitialize;->mSurfaceSize:Landroid/util/Size;

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljp/co/sony/mc/camera/controller/StateMachine$StateResume;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;Ljp/co/sony/mc/camera/controller/StateMachine$StateResume-IA;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

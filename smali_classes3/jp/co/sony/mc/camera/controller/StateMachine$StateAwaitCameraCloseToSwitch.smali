.class Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;
.super Ljp/co/sony/mc/camera/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateAwaitCameraCloseToSwitch"
.end annotation


# instance fields
.field private final mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceSize:Landroid/util/Size;

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 1

    .line 2245
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State-IA;)V

    .line 2241
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mSurface:Landroid/view/Surface;

    .line 2242
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mSurfaceSize:Landroid/util/Size;

    .line 2246
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_AWAIT_CAMERA_CLOSE_TO_SWITCH:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 2247
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method


# virtual methods
.method public varargs handleApplyChangedSetting([Ljava/lang/Object;)V
    .locals 2

    .line 2292
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mupdateCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public varargs handleOnCameraDeviceClosed([Ljava/lang/Object;)V
    .locals 11

    .line 2252
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleOnCameraDeviceClosed([Ljava/lang/Object;)V

    .line 2254
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmReadyStateCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;)V

    .line 2255
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$PreviewCallback;Ljp/co/sony/mc/camera/controller/StateMachine$OnPreviewStartedListenerImpl-IA;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setOnPreviewStartedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    .line 2257
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onCameraDeviceClosed()V

    .line 2258
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 2259
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result p1

    .line 2258
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2260
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mSurfaceSize:Landroid/util/Size;

    if-eqz p1, :cond_0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v4

    .line 2261
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {p1, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mprepareCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v7

    if-eqz v9, :cond_1

    .line 2264
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mSurface:Landroid/view/Surface;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mSurfaceSize:Landroid/util/Size;

    invoke-static {p1, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msetSurfaceToCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;)V

    .line 2266
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;

    iget-object v6, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v8, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;ZLjp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching-IA;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 2267
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-interface {p0, v0}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onNewSettingsApplied(Z)V

    :cond_2
    return-void
.end method

.method public varargs handleOnSurfacePrepared([Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    .line 2273
    aget-object v1, p1, v0

    check-cast v1, Landroid/view/Surface;

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x1

    .line 2274
    aget-object p1, p1, v1

    check-cast p1, Landroid/util/Size;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mSurfaceSize:Landroid/util/Size;

    .line 2275
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    .line 2276
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCaptureFps()Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result p1

    .line 2275
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2277
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {p1, v2, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mprepareCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v6

    .line 2279
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mSurface:Landroid/view/Surface;

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mSurfaceSize:Landroid/util/Size;

    invoke-static {p1, v2, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msetSurfaceToCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;)V

    .line 2280
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;

    iget-object v5, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v7, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;ZLjp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching-IA;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 2281
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-interface {p0, v1}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onNewSettingsApplied(Z)V

    :cond_0
    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 3

    .line 2287
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateAwaitCameraCloseToSwitch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

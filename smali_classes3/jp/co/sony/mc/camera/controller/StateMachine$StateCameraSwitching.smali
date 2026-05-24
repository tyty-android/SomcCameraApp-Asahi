.class Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;
.super Ljp/co/sony/mc/camera/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateCameraSwitching"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine.StateCameraSwitching"


# instance fields
.field private final mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

.field private mIsCameraOpened:Z

.field private mIsSurfacePrepared:Z

.field private final mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "sessionId",
            "callback",
            "isSurfacePrepared"
        }
    .end annotation

    .line 2337
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State-IA;)V

    const/4 v0, 0x0

    .line 2333
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->mIsCameraOpened:Z

    .line 2338
    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_CAMERA_SWITCHING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 2339
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 2340
    iput-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    .line 2341
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->mIsSurfacePrepared:Z

    .line 2343
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmNotifyResumeTimeoutTask(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2344
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmNotifyResumeTimeoutTask(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 p2, 0x1b58

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;ZLjp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;Z)V

    return-void
.end method

.method private moveStateIfCaptureReady()V
    .locals 3

    .line 2353
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->mIsCameraOpened:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->mIsSurfacePrepared:Z

    if-eqz v0, :cond_1

    .line 2354
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2357
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 2405
    invoke-super {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->exit()V

    .line 2406
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmNotifyResumeTimeoutTask(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs handleOnCameraActivated([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2364
    aget-object p1, p1, v0

    check-cast p1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 2365
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 2366
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->mIsCameraOpened:Z

    .line 2367
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2368
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msetSettingsValueForResearch(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 2370
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msendResearchSameActivityEvent(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 2371
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->moveStateIfCaptureReady()V

    :cond_1
    return-void
.end method

.method public varargs handleOnMainPreviewSurfacePrepared([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 2377
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mswitchSceneRecognition(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 2378
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Landroid/view/Surface;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Landroid/util/Size;

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msetMainPreviewSurfaceToCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;)V

    .line 2379
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->mIsSurfacePrepared:Z

    .line 2380
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->moveStateIfCaptureReady()V

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 2400
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleResumeTimeout([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 p1, 0x2

    .line 2385
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "StateMachine.StateCameraSwitching"

    aput-object v1, p1, v0

    const-string v0, "[CameraNotAvailable] resume timeout."

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 2387
    invoke-static {v1, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->setDeviceError(ZZ)V

    .line 2389
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;->onResumeTimeout()V

    .line 2392
    new-instance p1, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    invoke-direct {p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;-><init>()V

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateCameraSwitching;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->camera(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Ljp/co/sony/mc/camera/idd/value/IddErrorType;

    .line 2393
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->action(Ljp/co/sony/mc/camera/idd/value/IddErrorType;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/idd/value/IddErrorReason;->SWITCH_RESUME_TIMEOUT:Ljp/co/sony/mc/camera/idd/value/IddErrorReason;

    .line 2394
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->reason(Ljp/co/sony/mc/camera/idd/value/IddErrorReason;)Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;

    move-result-object p0

    .line 2395
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddErrorEvent;->send()V

    return-void
.end method

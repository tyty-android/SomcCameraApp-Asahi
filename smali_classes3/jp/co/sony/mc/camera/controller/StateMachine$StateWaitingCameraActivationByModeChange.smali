.class Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;
.super Ljp/co/sony/mc/camera/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateWaitingCameraActivationByModeChange"
.end annotation


# instance fields
.field private mIsPreviewStarted:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 1

    .line 2093
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$State;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State-IA;)V

    .line 2094
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_WAITING_CAMERA_ACTIVATION_IN_MODE_CHANGE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method


# virtual methods
.method public varargs handleApplyChangedSetting([Ljava/lang/Object;)V
    .locals 3

    .line 2141
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mupdateCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 2143
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmModeAndCameraSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2144
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->handleApplyChangedSetting([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnCameraActivated([Ljava/lang/Object;)V
    .locals 1

    .line 2123
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2124
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraSettingsHolder(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msetSettingsValueForResearch(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 2126
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msendResearchSameActivityEvent(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 2127
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeToStandby(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 2128
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->mIsPreviewStarted:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmReadyStateCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2129
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmReadyStateCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;->onChangeToReady()V

    .line 2130
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmReadyStateCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$ReadyStateCallback;)V

    :cond_1
    return-void
.end method

.method public varargs handleOnPreviewStarted([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 2136
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->mIsPreviewStarted:Z

    return-void
.end method

.method public varargs handleOnSurfacePrepared([Ljava/lang/Object;)V
    .locals 2

    .line 2104
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mswitchSceneRecognition(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 2105
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/Surface;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Landroid/util/Size;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msetSurfaceToCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 3

    .line 2099
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleRecordReady([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2110
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2111
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2112
    :cond_1
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReadyForRecording;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReadyForRecording;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReadyForRecording-IA;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStartRecording([Ljava/lang/Object;)V
    .locals 4

    .line 2117
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReadyForRecording;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReadyForRecording;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReadyForRecording-IA;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 2118
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateWaitingCameraActivationByModeChange;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_START_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.class Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;
.super Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatePrepareForRecording"
.end annotation


# instance fields
.field private mCaptureParams:[Ljava/lang/Object;

.field private mIsPauseRequested:Z

.field private mIsPrepareStopping:Z

.field private mRecordingParam:Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;Z)V
    .locals 1

    .line 3517
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateNone-IA;)V

    .line 3514
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mCaptureParams:[Ljava/lang/Object;

    .line 3518
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PREPARE_FOR_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 3519
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mRecordingParam:Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;

    .line 3520
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mIsPrepareStopping:Z

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;ZLjp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$RequestRecordingParam;Z)V

    return-void
.end method


# virtual methods
.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 0

    .line 3548
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mCaptureParams:[Ljava/lang/Object;

    return-void
.end method

.method public varargs handleOnRecordingError([Ljava/lang/Object;)V
    .locals 0

    .line 3531
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3532
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onRecordingStarted(Z)V

    :cond_0
    return-void
.end method

.method public varargs handleOnRecordingStarted([Ljava/lang/Object;)V
    .locals 3

    .line 3557
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$State;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PAUSE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-ne p1, v0, :cond_0

    return-void

    .line 3560
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 3561
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3562
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onRecordingStarted(Z)V

    .line 3564
    :cond_1
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mIsPrepareStopping:Z

    if-eqz p1, :cond_2

    .line 3565
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STOP_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 3566
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mIsPrepareStopping:Z

    goto :goto_0

    .line 3568
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mCaptureParams:[Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 3569
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_CAPTURE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mCaptureParams:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 3571
    :cond_3
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mIsPauseRequested:Z

    if-eqz p1, :cond_4

    .line 3572
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_PAUSE_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 3575
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mCaptureParams:[Ljava/lang/Object;

    .line 3576
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mIsPauseRequested:Z

    return-void
.end method

.method public varargs handleOnSurfacePrepared([Ljava/lang/Object;)V
    .locals 2

    .line 3525
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mswitchSceneRecognition(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 3526
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

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
    .locals 4

    .line 3543
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handlePauseRecording([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 3581
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mIsPauseRequested:Z

    return-void
.end method

.method public varargs handleStopRecording([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 3538
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mIsPrepareStopping:Z

    return-void
.end method

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

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "isPrepareStopping"
        }
    .end annotation

    .line 3412
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateNone;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateNone-IA;)V

    .line 3410
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mCaptureParams:[Ljava/lang/Object;

    .line 3413
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PREPARE_FOR_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 3414
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mIsPrepareStopping:Z

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    return-void
.end method


# virtual methods
.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 3443
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mCaptureParams:[Ljava/lang/Object;

    return-void
.end method

.method public varargs handleOnMainPreviewSurfacePrepared([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 3419
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mswitchSceneRecognition(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 3420
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/Surface;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Landroid/util/Size;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msetMainPreviewSurfaceToCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method public varargs handleOnRecordingError([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 3425
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3426
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 3452
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$State;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine$State;->getCaptureState()Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    move-result-object p1

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PAUSE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-ne p1, v0, :cond_0

    return-void

    .line 3455
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 3456
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3457
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onRecordingStarted(Z)V

    .line 3459
    :cond_1
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mIsPrepareStopping:Z

    if-eqz p1, :cond_2

    .line 3460
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_STOP_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 3461
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mIsPrepareStopping:Z

    goto :goto_0

    .line 3463
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mCaptureParams:[Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 3464
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_CAPTURE:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mCaptureParams:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 3466
    :cond_3
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mIsPauseRequested:Z

    if-eqz p1, :cond_4

    .line 3467
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;->EVENT_PAUSE_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->sendEvent(Ljp/co/sony/mc/camera/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 3470
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mCaptureParams:[Ljava/lang/Object;

    .line 3471
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mIsPauseRequested:Z

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 3437
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStopRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    .line 3438
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 p1, 0x1

    .line 3476
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mIsPauseRequested:Z

    return-void
.end method

.method public varargs handleStopRecording([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 p1, 0x1

    .line 3432
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePrepareForRecording;->mIsPrepareStopping:Z

    return-void
.end method

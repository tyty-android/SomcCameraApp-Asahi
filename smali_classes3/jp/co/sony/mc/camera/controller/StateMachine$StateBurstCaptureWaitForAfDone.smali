.class Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;
.super Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateBurstCaptureWaitForAfDone"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine.StateBurstCaptureWaitForAfDone"


# instance fields
.field private mIsCancelRequested:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 4223
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase-IA;)V

    .line 4224
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE_WAIT_FOR_AF_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    const/4 p1, 0x0

    .line 4225
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->mIsCancelRequested:Z

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method


# virtual methods
.method public varargs handleCaptureCancel([Ljava/lang/Object;)V
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

    .line 4230
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->mIsCancelRequested:Z

    return-void
.end method

.method public varargs handleOnAutoFocusDone([Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4238
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 4239
    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 4240
    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4241
    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v4}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4242
    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v4}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object v4

    invoke-interface {v4, v2, v0, v3}, Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;->onAutoFocusDone(IZI)V

    .line 4245
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcheckBurstConditions(Ljp/co/sony/mc/camera/controller/StateMachine;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4246
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcreateBurstCaptureRequest(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoCapture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 4247
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->mIsCancelRequested:Z

    invoke-direct {v1, v2, p0, v3}, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/controller/StateMachine$StateBurstCapture-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4249
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetBurstCaptureNum(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 4250
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->FULL:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-static {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mnotifyStorageStateChanged(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Z)V

    return-void

    .line 4254
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRequestCaptureParams(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 4255
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 4256
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v1

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onBurstCaptureRejected(II)V

    .line 4258
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->createSnapshotRequest(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoCapture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 4259
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v1, p0, v3}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs handleOnFaceDetected([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 4271
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    .line 4272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4271
    invoke-virtual {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyDetectedFace(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    return-void
.end method

.method public varargs handleOnFocusAreaUpdated([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 4285
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4288
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 4289
    aget-object p1, p1, v1

    check-cast p1, [Landroid/graphics/Rect;

    .line 4290
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnObjectTracked([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4278
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v1, 0x1

    .line 4279
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4280
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcallbackObjectTrackingResult(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

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

    .line 4265
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcancelPrepareSnapshot(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    .line 4266
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleSetSelectedObjectPosition([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4296
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 4297
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4298
    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 4299
    aget-object v1, p1, v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 4301
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

    invoke-static {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStartObjectTracking(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V

    :cond_0
    return-void
.end method

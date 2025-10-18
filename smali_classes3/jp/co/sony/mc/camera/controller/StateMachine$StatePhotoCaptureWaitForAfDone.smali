.class Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;
.super Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatePhotoCaptureWaitForAfDone"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine.StatePhotoCaptureWaitForAfDone"


# instance fields
.field private mCaptureCallback:Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

.field private final mIsDirectCaptureRequired:Z

.field private mRequestCaptureParam:Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;)V
    .locals 1

    .line 3980
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase-IA;)V

    .line 3981
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_CAPTURE_WAIT_FOR_AF_DONE:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 3982
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->mIsDirectCaptureRequired:Z

    .line 3983
    iput-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->mRequestCaptureParam:Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    .line 3984
    iput-object p4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->mCaptureCallback:Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;)V

    return-void
.end method


# virtual methods
.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 4034
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4035
    const-class v2, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$smgetEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->mRequestCaptureParam:Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    .line 4037
    const-class v0, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    invoke-static {p1, v1, v0, v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$smgetEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->mCaptureCallback:Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    :cond_0
    return-void
.end method

.method public varargs handleOnAutoFocusDone([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 3992
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 3993
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 3994
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3996
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3997
    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object v3

    invoke-interface {v3, v1, v0, v2}, Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;->onAutoFocusDone(IZI)V

    .line 3999
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v2, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfDone;

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfDone;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ILjp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfDone-IA;)V

    invoke-static {v0, v2, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 4000
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->mRequestCaptureParam:Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->mCaptureCallback:Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mstoreCaptureRequest(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;)V

    .line 4001
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object v1, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->PHOTO:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->createSnapshotRequest(Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)Ljp/co/sony/mc/camera/device/SnapshotRequest;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoCapture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/SnapshotRequest;)V

    .line 4002
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v1, p0, v4}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCapture-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnFocusAreaUpdated([Ljava/lang/Object;)V
    .locals 2

    .line 4013
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4016
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 4017
    aget-object p1, p1, v1

    check-cast p1, [Landroid/graphics/Rect;

    .line 4018
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 3

    .line 4007
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcancelPrepareSnapshot(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    .line 4008
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleSetSelectedObjectPosition([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 4024
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 4025
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4026
    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 4027
    aget-object v1, p1, v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 4029
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

    invoke-static {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStartObjectTracking(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V

    :cond_0
    return-void
.end method

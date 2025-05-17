.class Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;
.super Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatePhotoAfSearch"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine.StatePhotoAfSearch"


# instance fields
.field mCallback:Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

.field private mIsAFLockRequest:Z

.field private mIsCancelRequested:Z

.field private mModeAndCameraSwitchParams:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            "Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 1

    .line 3624
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase-IA;)V

    const/4 p1, 0x0

    .line 3616
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mIsCancelRequested:Z

    .line 3618
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mModeAndCameraSwitchParams:Landroid/util/Pair;

    .line 3621
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mIsAFLockRequest:Z

    .line 3625
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_AF_SEARCH:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V
    .locals 0

    .line 3630
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 3631
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    .line 3632
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_AF_SEARCH:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V
    .locals 0

    .line 3638
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 3639
    iput-object p3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    .line 3640
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_PHOTO_AF_SEARCH:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 3641
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mIsAFLockRequest:Z

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V

    return-void
.end method


# virtual methods
.method public varargs handleBokehConditionChanged([Ljava/lang/Object;)V
    .locals 1

    .line 3788
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyBokehResult(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$BokehResult;)V

    return-void
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 9

    .line 3762
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mIsCancelRequested:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3763
    const-class v1, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$smgetEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    const/4 v0, 0x1

    .line 3765
    const-class v1, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    invoke-static {p1, v0, v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$smgetEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    if-eqz v6, :cond_1

    if-nez v7, :cond_0

    goto :goto_0

    .line 3770
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleCaptureBurst([Ljava/lang/Object;)V
    .locals 9

    .line 3739
    const-class v0, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3740
    invoke-static {p1, v1, v0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$smgetEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    .line 3741
    const-class v0, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    const/4 v1, 0x1

    .line 3742
    invoke-static {p1, v1, v0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$smgetEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    .line 3743
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mIsCancelRequested:Z

    if-nez v0, :cond_3

    .line 3744
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcheckBurstRequestAcceptable(Ljp/co/sony/mc/camera/controller/StateMachine;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    .line 3746
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0, v6, v7}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mstoreCaptureRequest(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;)V

    .line 3748
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StateBurstCaptureWaitForAfDone-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3750
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetBurstCaptureNum(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 3751
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    sget-object p1, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->INTERNAL:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    sget-object v0, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->FULL:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    invoke-static {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mnotifyStorageStateChanged(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;Z)V

    return-void

    .line 3754
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;

    iget-object v4, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZLjp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoCaptureWaitForAfDone-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public varargs handleCaptureCancel([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 3734
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mIsCancelRequested:Z

    return-void
.end method

.method public varargs handleCaptureReady([Ljava/lang/Object;)V
    .locals 2

    .line 3723
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mIsAFLockRequest:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3725
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    const/4 v1, 0x1

    .line 3727
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3728
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mrequestPrepareSnapshot(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;Z)Z

    :cond_0
    return-void
.end method

.method public varargs handleClearFocus([Ljava/lang/Object;)V
    .locals 0

    .line 3689
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->handleCaptureCancel([Ljava/lang/Object;)V

    .line 3690
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmIsTouchFocus(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    return-void
.end method

.method public varargs handleOnAutoFocusCanceled([Ljava/lang/Object;)V
    .locals 2

    .line 3677
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoBase;->handleOnAutoFocusCanceled([Ljava/lang/Object;)V

    .line 3678
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnAutoFocusDone([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    .line 3649
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    .line 3650
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 3651
    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3653
    iget-object v5, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    if-eqz v5, :cond_0

    .line 3654
    invoke-interface {v5, v3, v1, v4}, Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;->onAutoFocusDone(IZI)V

    .line 3657
    :cond_0
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mIsCancelRequested:Z

    if-eqz v1, :cond_2

    .line 3658
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmIsTouchFocus(Ljp/co/sony/mc/camera/controller/StateMachine;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v1

    .line 3659
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isObjectTrackingRunning()Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 3658
    :cond_1
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcancelPrepareSnapshot(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    .line 3660
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeToStandby(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 3661
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mModeAndCameraSwitchParams:Landroid/util/Pair;

    if-eqz p1, :cond_4

    .line 3662
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mModeAndCameraSwitchParams:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {v0, p1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mswitchModeAndCamera(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    goto :goto_0

    .line 3666
    :cond_2
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mIsAFLockRequest:Z

    if-eqz v1, :cond_3

    .line 3667
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mCallback:Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;)V

    .line 3668
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v1, p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3670
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfDone;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfDone;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ILjp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfDone-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public varargs handleOnFaceDetected([Ljava/lang/Object;)V
    .locals 3

    .line 3717
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    .line 3718
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3717
    invoke-virtual {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyDetectedFace(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    return-void
.end method

.method public varargs handleOnFocusAreaUpdated([Ljava/lang/Object;)V
    .locals 2

    .line 3777
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3780
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 3781
    aget-object p1, p1, v1

    check-cast p1, [Landroid/graphics/Rect;

    .line 3782
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmAutoFocusCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljp/co/sony/mc/camera/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnObjectTracked([Ljava/lang/Object;)V
    .locals 2

    .line 3706
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isTrackingFocusDuringLockSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3710
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v1, 0x1

    .line 3711
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3712
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcallbackObjectTrackingResult(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 3

    .line 3683
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcancelPrepareSnapshot(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    .line 3684
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleRequestSwitchModeAndCamera([Ljava/lang/Object;)V
    .locals 3

    .line 3793
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mIsCancelRequested:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3794
    aget-object v0, p1, v2

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 3795
    aget-object p1, p1, v1

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    .line 3797
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mModeAndCameraSwitchParams:Landroid/util/Pair;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3799
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->mModeAndCameraSwitchParams:Landroid/util/Pair;

    .line 3800
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    aget-object v0, p1, v2

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    aget-object p1, p1, v1

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mswitchModeAndCamera(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    :goto_0
    return-void
.end method

.method public varargs handleSetSelectedObjectPosition([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 3695
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 3696
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3697
    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 3698
    aget-object v1, p1, v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 3700
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StatePhotoAfSearch;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

    invoke-static {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStartObjectTracking(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V

    :cond_0
    return-void
.end method

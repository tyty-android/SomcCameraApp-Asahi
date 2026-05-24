.class Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;
.super Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateVideoRecording"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine.StateVideoRecording"


# instance fields
.field private mAlreadyRequestStop:Z

.field private mIsNextCaptureReady:Z

.field private mIsRecordingDone:Z

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

.field private mResult:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

.field private mSavedVideoRequestIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/controller/StateMachine;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 4777
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoBase;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    const/4 v0, 0x1

    .line 4768
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mIsNextCaptureReady:Z

    const/4 v1, 0x0

    .line 4769
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 4770
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mIsRecordingDone:Z

    .line 4771
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mSavedVideoRequestIds:Ljava/util/List;

    .line 4772
    sget-object v1, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->SUCCESS:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mResult:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    const/4 v1, 0x0

    .line 4773
    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mModeAndCameraSwitchParams:Landroid/util/Pair;

    .line 4778
    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    .line 4779
    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmIsVideoRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    .line 4780
    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msendVideoChapterThumbnailToViewFinder(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "isStopRequested"
        }
    .end annotation

    .line 4784
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 4785
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 4

    .line 4790
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "invoke StateVideoRecording"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4791
    :cond_0
    invoke-super {p0}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoBase;->entry()V

    .line 4792
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcheckThermalWarning(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 4793
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmSurfaceSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4794
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 4795
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStopRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    :cond_1
    return-void
.end method

.method public varargs handleCancelSelectedFace([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 4964
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoCancelSelectedFace(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 4821
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    if-eqz v0, :cond_0

    return-void

    .line 4826
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mIsNextCaptureReady:Z

    if-nez v0, :cond_1

    return-void

    .line 4832
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4833
    const-class v0, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$smgetEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;

    const/4 v3, 0x1

    .line 4835
    const-class v4, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    invoke-static {p1, v3, v4, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$smgetEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 4840
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mstoreCaptureRequest(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$RequestCaptureParam;Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;)V

    .line 4841
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoCaptureWhileRecording(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    .line 4842
    sget-object p1, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->getEnv()Ljp/co/sony/mc/camera/idd/value/IddEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/idd/value/IddEnvironment;->incrementCountSnapshotInRecording()V

    .line 4843
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mIsNextCaptureReady:Z

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public varargs handleChangeSelectedFace([Ljava/lang/Object;)V
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

    .line 4956
    aget-object p1, p1, v0

    check-cast p1, Landroid/graphics/Point;

    .line 4959
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoChangeSelectedFace(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/graphics/Point;)V

    return-void
.end method

.method public varargs handleOnExposureDone([Ljava/lang/Object;)V
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

    .line 4849
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mIsNextCaptureReady:Z

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

    .line 4917
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraStatusNotifier(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    .line 4918
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4917
    invoke-virtual {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/CameraStatusNotifierImpl;->notifyDetectedFace(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingLow([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 4945
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->setLowPower()V

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingUltraLow([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 4950
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mnotifyCoolingUltraLow(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleOnHeatedOverCritical([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4976
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 4977
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoBase;->handleOnHeatedOverCritical([Ljava/lang/Object;)V

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

    .line 4934
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetThermalState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;->WARNING:Ljp/co/sony/mc/camera/controller/StateMachine$ThermalState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4938
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v1, 0x1

    .line 4939
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4940
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mcallbackObjectTrackingResult(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public varargs handleOnOnePreviewFrameUpdated([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 4911
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoBase;->handleOnOnePreviewFrameUpdated([Ljava/lang/Object;)V

    .line 4912
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$msendVideoChapterThumbnailToViewFinder(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleOnPrepareSurfaceSwitch([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 5051
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fputmSurfaceSwitchCallback(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;)V

    const/4 p1, 0x1

    .line 5052
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 5053
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStopRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    return-void
.end method

.method public varargs handleOnReachBatteryLimit([Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4969
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 4970
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStopRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    .line 4971
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v3, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v2, v4}, Ljp/co/sony/mc/camera/controller/StateMachine$StateFatal;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;ZZLjp/co/sony/mc/camera/controller/StateMachine$StateFatal-IA;)V

    invoke-static {v1, v3, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnStoreCompleted([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 5003
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoBase;->handleOnStoreCompleted([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5004
    aget-object p1, p1, v0

    check-cast p1, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;

    .line 5005
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavingRequest()Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/SavingRequest;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5006
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$monOneShotStoreCompleted(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;)V

    .line 5009
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->isPhotoSavingResult()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5010
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mSavedVideoRequestIds:Ljava/util/List;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/mediasaving/StoreDataResult;->getSavingRequest()Ljp/co/sony/mc/camera/storage/SavingRequest;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/SavingRequest;->getRequestId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5014
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastVideoSavingRequests(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 5015
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mSavedVideoRequestIds:Ljava/util/List;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getRequestId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 5021
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mModeAndCameraSwitchParams:Landroid/util/Pair;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p1

    .line 5022
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->getCurrentCapturingSchemeCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 5023
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mModeAndCameraSwitchParams:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mModeAndCameraSwitchParams:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {p1, v0, p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mswitchModeAndCamera(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    :cond_4
    return-void
.end method

.method public varargs handleOnStoreRequested([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 5030
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mIsRecordingDone:Z

    if-nez p1, :cond_0

    return-void

    .line 5033
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLaunchCondition(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/LaunchCondition;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/LaunchCondition;->isOneShotVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/CameraActivity;->isInLockTaskMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5034
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->getCurrentCapturingMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5035
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;

    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoReady;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 5037
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$7;->$SwitchMap$jp$co$sony$mc$camera$recorder$RecorderController$Result:[I

    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mResult:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 5043
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onNotifyMaxFileSizeReached()V

    goto :goto_0

    .line 5039
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onNotifyMaxDurationReached()V

    :cond_5
    :goto_0
    return-void
.end method

.method public varargs handleOnTakePictureDone([Ljava/lang/Object;)V
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

    .line 4987
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    .line 4990
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 4991
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invoke requestId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mimeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4992
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4991
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4993
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v2, v1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mrequestStorePicture(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_0

    .line 4995
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result v0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mgetCaptureCallback(Ljp/co/sony/mc/camera/controller/StateMachine;I)Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4997
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmLastRequestId(Ljp/co/sony/mc/camera/controller/StateMachine;)I

    move-result p0

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/CameraAccessor$CaptureCallback;->onShutterAction(I)V

    :cond_2
    return-void
.end method

.method public varargs handleOnVideoRecordingDone([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4854
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mIsRecordingDone:Z

    .line 4855
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4856
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmRecordingCallback(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/CameraAccessor$RecordingCallback;->onRecordFinished(Ljava/util/List;)V

    :cond_0
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

    const/4 v0, 0x1

    .line 4875
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 4876
    iget-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStopRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    .line 4877
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    new-instance v1, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine$StatePause;-><init>(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$StatePause-IA;)V

    invoke-static {v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mchangeTo(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handlePauseRecording([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 4802
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    if-eqz p1, :cond_0

    return-void

    .line 4805
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-ne p1, v0, :cond_1

    .line 4806
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->pauseRecording()V

    .line 4807
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING_PAUSING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    :cond_1
    return-void
.end method

.method public varargs handleRequestSwitchModeAndCamera([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 4862
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->isOfflineSessionAvailable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4863
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    aget-object v0, p1, v2

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    aget-object p1, p1, v1

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mswitchModeAndCamera(Ljp/co/sony/mc/camera/controller/StateMachine;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;)V

    goto :goto_0

    .line 4866
    :cond_0
    aget-object v0, p1, v2

    check-cast v0, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 4867
    aget-object p1, p1, v1

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$ModeAndCameraSwitchCallback;

    .line 4869
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mModeAndCameraSwitchParams:Landroid/util/Pair;

    :goto_0
    return-void
.end method

.method public varargs handleResumeRecording([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    .line 4813
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    sget-object v0, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING_PAUSING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    if-ne p1, v0, :cond_0

    .line 4814
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCameraDeviceHandler(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->resumeRecording()V

    .line 4815
    sget-object p1, Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mCaptureState:Ljp/co/sony/mc/camera/controller/StateMachine$CaptureState;

    :cond_0
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

    .line 4923
    aget-object v0, p1, v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 4924
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;->isAf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4925
    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 4926
    aget-object v1, p1, v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/Metering;

    .line 4928
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    check-cast p1, Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;

    invoke-static {p0, v0, v1, p1}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStartObjectTracking(Ljp/co/sony/mc/camera/controller/StateMachine;Landroid/graphics/Rect;Ljp/co/sony/mc/camera/configuration/parameters/Metering;Ljp/co/sony/mc/camera/CameraAccessor$ObjectTrackingCallback;)V

    :cond_0
    return-void
.end method

.method public varargs handleStartRecording([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    return-void
.end method

.method public varargs handleStopRecording([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4900
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4901
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4904
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mResult:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    goto :goto_1

    .line 4902
    :cond_1
    :goto_0
    sget-object p1, Ljp/co/sony/mc/camera/recorder/RecorderController$Result;->SUCCESS:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mResult:Ljp/co/sony/mc/camera/recorder/RecorderController$Result;

    .line 4906
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStopRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    return-void
.end method

.method public varargs handleStorageError([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objects"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4882
    aget-object p1, p1, v0

    check-cast p1, Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    .line 4883
    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->CORRUPT:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 4890
    new-array p1, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Storage corruption : state = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {v3}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$fgetmCurrentState(Ljp/co/sony/mc/camera/controller/StateMachine;)Ljp/co/sony/mc/camera/controller/StateMachine$State;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 4891
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4894
    :cond_1
    :goto_0
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->mAlreadyRequestStop:Z

    .line 4895
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/StateMachine$StateVideoRecording;->this$0:Ljp/co/sony/mc/camera/controller/StateMachine;

    invoke-static {p0, v2}, Ljp/co/sony/mc/camera/controller/StateMachine;->-$$Nest$mdoStopRecording(Ljp/co/sony/mc/camera/controller/StateMachine;Z)V

    return-void
.end method

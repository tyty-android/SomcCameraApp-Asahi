.class public Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;
.super Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;
.source "AutoFocusResultChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;
    }
.end annotation


# instance fields
.field private final mAutoFocusResultCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFocusResultCallback;

.field private mFrameNum:J

.field private final mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field private mState:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAutoFocusResultCallback(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFocusResultCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->mAutoFocusResultCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFocusResultCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionId(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFocusResultCallback;ZZ)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p4, p5}, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;-><init>(Landroid/os/Handler;ZZ)V

    .line 19
    sget-object p1, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->IDLE:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->mState:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    const-wide/16 p4, 0x0

    .line 20
    iput-wide p4, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->mFrameNum:J

    .line 37
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 38
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->mAutoFocusResultCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$AutoFocusResultCallback;

    .line 39
    sget-object p1, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->LOCK_REQUESTED:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->changeTo(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;)V

    return-void
.end method

.method private changeTo(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;)V
    .locals 3

    .line 148
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->mState:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    if-eq p1, v0, :cond_1

    .line 149
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->mState:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 150
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->mState:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    :cond_1
    return-void
.end method

.method private check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    .line 57
    sget-object v0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$4;->$SwitchMap$jp$co$sony$mc$camera$device$AutoFocusResultChecker$State:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->mState:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 84
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 87
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    new-array p0, v1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "Ignore AF cancelled because of tag of prepare snapshot is contained."

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 95
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->notifyAutoFocusCanceled()V

    .line 96
    sget-object p1, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->changeTo(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-wide v0, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->mFrameNum:J

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    return-void

    .line 72
    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 74
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->mFrameNum:J

    .line 76
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->checkAfState(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 77
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->notifyAutoFocusDone()V

    .line 78
    sget-object p1, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->LOCKED:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->changeTo(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;)V

    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 61
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->notifyAutoFocusLockRequested()V

    .line 62
    sget-object v0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;->LOCK_AF:Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->changeTo(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$State;)V

    .line 63
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->mFrameNum:J

    .line 64
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private checkAfState(Ljava/lang/Integer;)Z
    .locals 1

    const/4 p0, 0x4

    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    const/4 p0, 0x5

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private notifyAutoFocusCanceled()V
    .locals 2

    .line 139
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$3;-><init>(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyAutoFocusDone()V
    .locals 3

    .line 128
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->isAfSuccess()Z

    move-result v0

    .line 129
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v2, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$2;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$2;-><init>(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyAutoFocusLockRequested()V
    .locals 2

    .line 118
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker$1;-><init>(Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V

    .line 51
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public checkOnPartial(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->checkOnPartial(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 45
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/AutoFocusResultChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

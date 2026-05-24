.class public Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "PrepareBurstStateChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;
    }
.end annotation


# instance fields
.field private final mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareBurstCallback;

.field private mFrameNum:J

.field private final mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field private mState:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareBurstCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareBurstCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionId(Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareBurstCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionId",
            "handler",
            "callback"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 24
    sget-object p2, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;->IDLE:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->mState:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->mFrameNum:J

    .line 39
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 40
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareBurstCallback;

    .line 41
    sget-object p1, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;->TRIGGER_REQUESTED:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->changeTo(Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;)V

    return-void
.end method

.method private changeTo(Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->mState:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;

    if-eq p1, v0, :cond_1

    .line 111
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->mState:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 112
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->mState:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;

    :cond_1
    return-void
.end method

.method private check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "result"
        }
    .end annotation

    .line 56
    sget-object v0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$2;->$SwitchMap$jp$co$sony$mc$camera$device$PrepareBurstStateChecker$State:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->mState:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 70
    :cond_0
    iget-wide v2, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->mFrameNum:J

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return-void

    .line 73
    :cond_1
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    return-void

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iput-wide v2, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->mFrameNum:J

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v2, " ]"

    const-string v3, "prepareBurstState["

    const/4 v4, 0x0

    if-eq p2, v1, :cond_5

    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->changeTo(Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;)V

    .line 88
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_4

    new-array p1, v1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 89
    :cond_4
    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->notifyPrepareBurstDone(Z)V

    goto :goto_0

    .line 81
    :cond_5
    sget-object p1, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->changeTo(Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;)V

    .line 82
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_6

    new-array p1, v1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 83
    :cond_6
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->notifyPrepareBurstDone(Z)V

    goto :goto_0

    .line 58
    :cond_7
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    .line 63
    sget-object v0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;->PREPARING:Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->changeTo(Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$State;)V

    .line 64
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->mFrameNum:J

    .line 65
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private notifyPrepareBurstDone(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "success"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker$1;-><init>(Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "resultHolder"
        }
    .end annotation

    .line 51
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public checkOnPartial(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "result"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/PrepareBurstStateChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

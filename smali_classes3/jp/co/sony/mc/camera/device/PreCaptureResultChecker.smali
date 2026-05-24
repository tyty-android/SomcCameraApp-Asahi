.class public Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "PreCaptureResultChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;
    }
.end annotation


# static fields
.field private static final DURATION_DEFAULT_VALUE:J


# instance fields
.field private mFrameNum:J

.field private final mIsAvailableCaptureDuration:Z

.field private final mIsAvailablePreviewLatency:Z

.field private final mIsAvailableResZeroShutterLag:Z

.field private final mPreCaptureCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreCaptureCallback;

.field private final mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field private final mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

.field private mState:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPreCaptureCallback(Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreCaptureCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mPreCaptureCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreCaptureCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionId(Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSnapshotRequest(Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;)Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreCaptureCallback;Ljp/co/sony/mc/camera/device/SnapshotRequest;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "handler",
            "sessionId",
            "callback",
            "snapshotRequest",
            "isAvailableResZeroShutterLag",
            "isAvailableCaptureDuration",
            "isAvailablePreviewLatency"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 25
    sget-object p1, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;->IDLE:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mState:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mFrameNum:J

    .line 45
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 46
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mPreCaptureCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PreCaptureCallback;

    .line 47
    iput-object p4, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mSnapshotRequest:Ljp/co/sony/mc/camera/device/SnapshotRequest;

    .line 48
    iput-boolean p5, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mIsAvailableResZeroShutterLag:Z

    .line 49
    iput-boolean p6, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mIsAvailableCaptureDuration:Z

    .line 50
    iput-boolean p7, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mIsAvailablePreviewLatency:Z

    .line 51
    sget-object p1, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;->PRECAPTURE_REQUESTED:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->changeTo(Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;)V

    return-void
.end method

.method private changeTo(Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mState:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;

    if-eq p1, v0, :cond_1

    .line 153
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mState:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 154
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mState:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;

    :cond_1
    return-void
.end method

.method private check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5
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

    .line 95
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mState:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;

    sget-object v1, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;->PRECAPTURE_REQUESTED:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 99
    sget-object v0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;->PRECAPTURING:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->changeTo(Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;)V

    .line 100
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mFrameNum:J

    .line 101
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    goto/16 :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mState:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;

    sget-object v0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;->PRECAPTURING:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;

    if-ne p1, v0, :cond_4

    .line 104
    iget-wide v0, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mFrameNum:J

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    return-void

    .line 107
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mFrameNum:J

    const/4 v0, 0x4

    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 115
    :cond_2
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->getCaptureStartPointWithVendorTag(Landroid/hardware/camera2/CaptureResult;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    move-result-object v0

    .line 116
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->getDurationWithVendorTag(Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 117
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->getPreviewLatencyWithVendorTag(Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 119
    sget-object v3, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;

    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->changeTo(Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;)V

    .line 121
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "aeState["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string p1, " ], startPoint["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, " ], duration["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string p1, " ], previewLatency["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, " ]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    new-array p1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 135
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    long-to-int p1, v1

    .line 136
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    div-long/2addr v1, v3

    long-to-int p2, v1

    .line 137
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v2, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$1;

    invoke-direct {v2, p0, v0, p1, p2}, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$1;-><init>(Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 146
    :cond_4
    sget-object p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/PreCaptureResultChecker$State;

    :cond_5
    :goto_0
    return-void
.end method

.method private getCaptureStartPointWithVendorTag(Landroid/hardware/camera2/CaptureResult;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 66
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    .line 68
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mIsAvailableResZeroShutterLag:Z

    if-eqz p0, :cond_1

    .line 69
    sget-object p0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_ZERO_SHUTTER_LAG_CAPTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 72
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->ALREADY_DONE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->ON_REQUEST:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getDurationWithVendorTag(Landroid/hardware/camera2/CaptureResult;)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 81
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mIsAvailableCaptureDuration:Z

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 84
    :cond_0
    sget-object p0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_CAPTURE_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private getPreviewLatencyWithVendorTag(Landroid/hardware/camera2/CaptureResult;)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 88
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->mIsAvailablePreviewLatency:Z

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 91
    :cond_0
    sget-object p0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_PREVIEW_LATENCY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
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

    .line 61
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

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

    .line 56
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/PreCaptureResultChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

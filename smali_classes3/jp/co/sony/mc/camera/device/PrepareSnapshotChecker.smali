.class public Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;
.super Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;
.source "PrepareSnapshotChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;
    }
.end annotation


# static fields
.field private static final DURATION_DEFAULT_VALUE:J


# instance fields
.field private final mFlashMode:Ljava/lang/String;

.field private mFrameNum:J

.field private final mIsAvailableCaptureBurstQuality:Z

.field private final mIsAvailableCaptureDuration:Z

.field private final mIsAvailablePreviewLatency:Z

.field private final mIsAvailableReqSnapshotPrepare:Z

.field private final mIsAvailableResZeroShutterLag:Z

.field private final mPrepareSnapshotCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareSnapshotCallback;

.field private final mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field private mState:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPrepareSnapshotCallback(Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareSnapshotCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mPrepareSnapshotCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareSnapshotCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionId(Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareSnapshotCallback;Ljava/lang/String;ZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "flashMode",
            "isAvailableResZeroShutterLag",
            "isAvailableCaptureDuration",
            "isAvailableCaptureBurstQuality",
            "isAvailableReqSnapshotPrepare",
            "isAvailableResAfDriveMode",
            "isYuvFrameDrawSupported",
            "isAvailablePreviewLatency"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p9, p10}, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;-><init>(Landroid/os/Handler;ZZ)V

    .line 30
    sget-object p1, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;->IDLE:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mState:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;

    const-wide/16 p9, 0x0

    .line 31
    iput-wide p9, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mFrameNum:J

    .line 56
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 57
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mPrepareSnapshotCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$PrepareSnapshotCallback;

    .line 58
    sget-object p1, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;->LOCK_REQUESTED:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->changeTo(Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;)V

    .line 59
    iput-object p4, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mFlashMode:Ljava/lang/String;

    .line 60
    iput-boolean p5, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mIsAvailableResZeroShutterLag:Z

    .line 61
    iput-boolean p6, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mIsAvailableCaptureDuration:Z

    .line 62
    iput-boolean p7, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mIsAvailableCaptureBurstQuality:Z

    .line 63
    iput-boolean p8, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mIsAvailableReqSnapshotPrepare:Z

    .line 64
    iput-boolean p11, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mIsAvailablePreviewLatency:Z

    return-void
.end method

.method private changeTo(Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mState:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;

    if-eq p1, v0, :cond_1

    .line 300
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mState:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 301
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mState:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;

    :cond_1
    return-void
.end method

.method private check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 10
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

    .line 123
    sget-object v0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$2;->$SwitchMap$jp$co$sony$mc$camera$device$PrepareSnapshotChecker$State:[I

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mState:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 189
    :cond_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mFrameNum:J

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    .line 192
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 193
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 194
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->getCaptureStartPointWithVendorTag(Landroid/hardware/camera2/CaptureResult;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    move-result-object v4

    .line 195
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->getDurationWithVendorTag(Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v5

    .line 196
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->getBurstQualityWithVendorTag(Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 197
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->getPreviewLatencyWithVendorTag(Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v0, :cond_d

    .line 199
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v7

    iput-wide v7, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mFrameNum:J

    .line 200
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->checkAeState(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 201
    sget-object p2, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->changeTo(Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;)V

    .line 202
    sget-object p2, Ljp/co/sony/mc/camera/util/PerfLog;->RECIEVE_AF_AE_LOCK:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v1, p0

    move v2, p1

    .line 203
    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->notifyOnPrepareSnapshotDone(IILjp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;JIJ)V

    goto/16 :goto_0

    .line 169
    :cond_2
    iget-wide v0, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mFrameNum:J

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    return-void

    .line 172
    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 173
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 174
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->getCaptureStartPointWithVendorTag(Landroid/hardware/camera2/CaptureResult;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    move-result-object v4

    .line 175
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->getDurationWithVendorTag(Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v5

    .line 176
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->getBurstQualityWithVendorTag(Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 177
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->getPreviewLatencyWithVendorTag(Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz p1, :cond_d

    .line 179
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v7

    iput-wide v7, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mFrameNum:J

    .line 180
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->checkAfState(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 181
    sget-object p2, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->changeTo(Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;)V

    .line 182
    sget-object p2, Ljp/co/sony/mc/camera/util/PerfLog;->RECIEVE_AF_AE_LOCK:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v1, p0

    move v2, p1

    .line 183
    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->notifyOnPrepareSnapshotDone(IILjp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;JIJ)V

    goto/16 :goto_0

    .line 144
    :cond_4
    iget-wide v0, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mFrameNum:J

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    return-void

    .line 147
    :cond_5
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 148
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 149
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->getCaptureStartPointWithVendorTag(Landroid/hardware/camera2/CaptureResult;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    move-result-object v4

    .line 150
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->getDurationWithVendorTag(Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v5

    .line 151
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->getBurstQualityWithVendorTag(Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 152
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->getPreviewLatencyWithVendorTag(Landroid/hardware/camera2/CaptureResult;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez p1, :cond_6

    if-eqz v0, :cond_d

    .line 154
    :cond_6
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v7

    iput-wide v7, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mFrameNum:J

    .line 155
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->checkAfState(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->checkAeState(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 156
    sget-object p2, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->changeTo(Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;)V

    .line 157
    sget-object p2, Ljp/co/sony/mc/camera/util/PerfLog;->RECIEVE_AF_AE_LOCK:Ljp/co/sony/mc/camera/util/PerfLog;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/PerfLog;->transit()V

    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v1, p0

    move v2, p1

    .line 158
    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->notifyOnPrepareSnapshotDone(IILjp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;JIJ)V

    goto :goto_0

    .line 160
    :cond_7
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->checkAfState(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 161
    sget-object p1, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;->LOCK_AE:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->changeTo(Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;)V

    goto :goto_0

    .line 162
    :cond_8
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->checkAeState(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 163
    sget-object p1, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;->LOCK_AF:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->changeTo(Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;)V

    goto :goto_0

    .line 125
    :cond_9
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mIsAvailableReqSnapshotPrepare:Z

    if-eqz v0, :cond_c

    .line 126
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 127
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 128
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_b

    :cond_a
    if-eqz v3, :cond_d

    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_d

    .line 132
    :cond_b
    sget-object v0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;->LOCK_AF_AE:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->changeTo(Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;)V

    .line 133
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mFrameNum:J

    .line 134
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    .line 137
    :cond_c
    sget-object v0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;->LOCK_AF_AE:Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->changeTo(Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$State;)V

    .line 138
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mFrameNum:J

    .line 139
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_d
    :goto_0
    return-void
.end method

.method private checkAeState(Ljava/lang/Integer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aeState"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private checkAfState(Ljava/lang/Integer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "afState"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x5

    .line 222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private getBurstQualityWithVendorTag(Landroid/hardware/camera2/CaptureResult;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 110
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mIsAvailableCaptureBurstQuality:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 113
    :cond_0
    sget-object p0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BURST_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
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

    .line 81
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    .line 83
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mIsAvailableResZeroShutterLag:Z

    if-eqz p0, :cond_1

    .line 84
    sget-object p0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_ZERO_SHUTTER_LAG_CAPTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 87
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;->ALREADY_DONE:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;

    goto :goto_0

    .line 89
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

    .line 96
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mIsAvailableCaptureDuration:Z

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 99
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

    .line 103
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mIsAvailablePreviewLatency:Z

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 106
    :cond_0
    sget-object p0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_PREVIEW_LATENCY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private notifyOnPrepareSnapshotDone(IILjp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;JIJ)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "afState",
            "aeState",
            "startPoint",
            "duration",
            "burstType",
            "previewLatency"
        }
    .end annotation

    move-object v1, p0

    move v0, p2

    move-wide/from16 v2, p4

    move-wide/from16 v4, p7

    .line 251
    const-string v6, "on"

    iget-object v7, v1, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_3

    const-string v6, "display-on"

    iget-object v9, v1, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mFlashMode:Ljava/lang/String;

    .line 252
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    const-string v6, "off"

    iget-object v9, v1, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-ne v6, v0, :cond_1

    :cond_3
    :goto_0
    move v6, v8

    .line 260
    :goto_1
    sget-boolean v9, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v9, :cond_4

    .line 261
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "afState["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v10, p1

    .line 263
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string v10, " ], aeState["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, " ], startPoint["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    .line 267
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, " ], duration["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, " ], burstType["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    .line 271
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, " ], afSuccess["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->isAfSuccess()Z

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, " ], previewLatency["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    const-string v0, " ]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v10, p3

    move/from16 v11, p6

    :goto_2
    const-wide/32 v7, 0xf4240

    .line 280
    div-long/2addr v2, v7

    long-to-int v9, v2

    .line 281
    div-long v2, v4, v7

    long-to-int v7, v2

    .line 283
    iget-object v8, v1, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->mHandler:Landroid/os/Handler;

    new-instance v12, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;

    move-object v0, v12

    move-object v1, p0

    move v2, v6

    move-object/from16 v3, p3

    move v4, v9

    move/from16 v5, p6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker$1;-><init>(Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;ZLjp/co/sony/mc/camera/device/CameraDeviceHandler$CaptureStartPoint;III)V

    invoke-virtual {v8, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    .line 75
    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V

    .line 76
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

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

    .line 69
    invoke-super {p0, p1, p2}, Ljp/co/sony/mc/camera/device/AutoFocusSuccessChecker;->checkOnPartial(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 70
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/PrepareSnapshotChecker;->check(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

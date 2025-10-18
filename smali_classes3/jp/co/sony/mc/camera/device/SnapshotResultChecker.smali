.class public Ljp/co/sony/mc/camera/device/SnapshotResultChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "SnapshotResultChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;
    }
.end annotation


# instance fields
.field private mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

.field private mCaptureId:I

.field private mCount:I

.field private final mIsBurstCapture:Z

.field private mIsExposureCompleted:Z

.field private final mIsManualFocus:Z

.field private mLostSnapshotFrameNumberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mShouldCheckFrameCaptureProgress:Z

.field private mSnapshotCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

.field private mState:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

.field private mSuccessCount:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;IZZZ)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mSuccessCount:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mLostSnapshotFrameNumberList:Ljava/util/List;

    .line 46
    sget-object v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->IDLE:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mState:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    .line 48
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mIsExposureCompleted:Z

    .line 55
    iput p2, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mCount:I

    .line 56
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mShouldCheckFrameCaptureProgress:Z

    .line 57
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mIsManualFocus:Z

    .line 58
    iput-boolean p5, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mIsBurstCapture:Z

    .line 59
    sget-object p1, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->CAPTURE_REQUESTED:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->changeTo(Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;)V

    return-void
.end method

.method private changeTo(Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;)V
    .locals 3

    .line 272
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mState:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    if-eq p1, v0, :cond_1

    .line 273
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mState:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 274
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 273
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 275
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mState:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    :cond_1
    return-void
.end method

.method private countDown()V
    .locals 3

    .line 205
    iget v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mCount:I

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    iget v1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mCaptureId:I

    iget v2, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mSuccessCount:I

    invoke-direct {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->notifyShutterProcessFinish(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;II)V

    .line 208
    sget-object v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->changeTo(Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;)V

    :cond_0
    return-void
.end method

.method private getCallback(Landroid/hardware/camera2/CaptureRequest;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;
    .locals 0

    .line 213
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 214
    instance-of p1, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 217
    :cond_0
    check-cast p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    return-object p0
.end method

.method private notifyBurstShutterDone(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;)V
    .locals 2

    .line 242
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$3;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$3;-><init>(Ljp/co/sony/mc/camera/device/SnapshotResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyShutterProcessFail(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;I)V
    .locals 2

    .line 252
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$4;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$4;-><init>(Ljp/co/sony/mc/camera/device/SnapshotResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyShutterProcessFinish(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;II)V
    .locals 2

    .line 263
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$5;

    invoke-direct {v1, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$5;-><init>(Ljp/co/sony/mc/camera/device/SnapshotResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyShutterProcessStart(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;)V
    .locals 2

    .line 222
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$1;-><init>(Ljp/co/sony/mc/camera/device/SnapshotResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyShutterProcessing(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;IIZLandroid/hardware/camera2/TotalCaptureResult;)V
    .locals 9

    .line 233
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v8, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$2;-><init>(Ljp/co/sony/mc/camera/device/SnapshotResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;IIZLandroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public checkOnBufferLost(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 191
    iget-boolean p2, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mIsBurstCapture:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->getCallback(Landroid/hardware/camera2/CaptureRequest;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 192
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mLostSnapshotFrameNumberList:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 9

    .line 77
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->getCallback(Landroid/hardware/camera2/CaptureRequest;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    move-result-object p1

    .line 79
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mIsBurstCapture:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mIsExposureCompleted:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->notifyBurstShutterDone(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;)V

    .line 82
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mIsExposureCompleted:Z

    .line 86
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mLostSnapshotFrameNumberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 87
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 88
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mLostSnapshotFrameNumberList:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 94
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mState:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    sget-object v2, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->FIRST_FRAME_CAPTURING:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    if-ne v0, v2, :cond_4

    .line 95
    sget-object v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->CAPTURING:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->changeTo(Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;)V

    .line 96
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    iput v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mCaptureId:I

    .line 97
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    goto :goto_0

    .line 99
    :cond_3
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mShouldCheckFrameCaptureProgress:Z

    if-nez p1, :cond_4

    return-void

    .line 106
    :cond_4
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mState:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    sget-object v0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->CAPTURING:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    if-eq p1, v0, :cond_5

    return-void

    .line 111
    :cond_5
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mShouldCheckFrameCaptureProgress:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 112
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    .line 115
    :cond_6
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mSnapshotCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 117
    :cond_7
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_FRAME_CAPTURE_PROGRESS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 119
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FrameCaptureProgress ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    aget v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    aget v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_c

    .line 130
    aget v2, p1, v1

    aget p1, p1, v0

    if-ne v2, p1, :cond_c

    goto :goto_1

    .line 135
    :cond_9
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mSnapshotCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 140
    :goto_1
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mIsManualFocus:Z

    if-nez p1, :cond_b

    .line 141
    iget p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mCount:I

    if-ge v0, p1, :cond_b

    .line 143
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_b

    .line 145
    array-length p2, p1

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_b

    aget-object v3, p1, v2

    .line 146
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v3

    if-eqz v3, :cond_a

    move v7, v0

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    move v7, v1

    .line 154
    :goto_3
    iget v6, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mSuccessCount:I

    add-int/lit8 p1, v6, 0x1

    iput p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mSuccessCount:I

    .line 155
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mIsExposureCompleted:Z

    .line 156
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    iget v5, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mCaptureId:I

    iget-object v8, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mSnapshotCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->notifyShutterProcessing(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;IIZLandroid/hardware/camera2/TotalCaptureResult;)V

    .line 158
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->countDown()V

    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mSnapshotCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    :cond_c
    return-void
.end method

.method public checkOnFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 165
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->getCallback(Landroid/hardware/camera2/CaptureRequest;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mState:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    sget-object v1, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->FIRST_FRAME_CAPTURING:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mState:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    sget-object v1, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->CAPTURING:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    if-eq v0, v1, :cond_1

    return-void

    .line 174
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mIsBurstCapture:Z

    if-eqz v0, :cond_2

    return-void

    .line 178
    :cond_2
    iget v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mSuccessCount:I

    if-nez v0, :cond_3

    .line 179
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result p2

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->notifyShutterProcessFail(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;I)V

    .line 180
    sget-object p1, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->changeTo(Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;)V

    goto :goto_0

    .line 184
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->countDown()V

    :goto_0
    return-void
.end method

.method public checkOnStarted(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    .line 64
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mState:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    sget-object v1, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->CAPTURE_REQUESTED:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->getCallback(Landroid/hardware/camera2/CaptureRequest;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 71
    :cond_1
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->notifyShutterProcessStart(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;)V

    .line 72
    sget-object p1, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->FIRST_FRAME_CAPTURING:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->changeTo(Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;)V

    return-void
.end method

.method public shutdown(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mCount:I

    if-eqz p1, :cond_0

    .line 199
    iget v0, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mCaptureId:I

    iget v1, p0, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->mSuccessCount:I

    invoke-direct {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->notifyShutterProcessFinish(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$ShutterStateCallback;II)V

    .line 201
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;->FINAL:Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/SnapshotResultChecker;->changeTo(Ljp/co/sony/mc/camera/device/SnapshotResultChecker$State;)V

    return-void
.end method

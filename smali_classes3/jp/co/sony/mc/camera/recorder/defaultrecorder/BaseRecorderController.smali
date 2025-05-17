.class public Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;
.super Ljava/lang/Object;
.source "BaseRecorderController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/recorder/RecorderController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;,
        Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$PrepareTask;,
        Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;,
        Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;,
        Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;,
        Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$PauseTask;,
        Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$ResumeTask;,
        Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$OnErrorTask;,
        Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;
    }
.end annotation


# static fields
.field private static final TIME_OF_START_SOUND_TO_COMPLETE_IN_MILLI:I = 0x1f4

.field private static final TRACE:Z = true

.field private static final TRACE_FOR_PROGRESS:Z = false


# instance fields
.field private final mAudioTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

.field private final mCallbackHandler:Landroid/os/Handler;

.field private final mCameraActionSound:Ljp/co/sony/mc/camera/recorder/utility/Accessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/mc/camera/recorder/utility/Accessor<",
            "Ljp/co/sony/mc/camera/device/CameraActionSound;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mIsAdjustRecordingTimeByRecorderNotification:Z

.field protected mIsCameraErrorDetected:Z

.field private mIsMicrophoneEnabled:Z

.field private final mIsStartSoundRequired:Z

.field private mIsStopSoundAlreadyPlayed:Z

.field private final mIsStopSoundAlreadyPlayedLock:Ljava/lang/Object;

.field private final mIsStopSoundRequired:Z

.field private mIsStreamingMode:Z

.field private mIsSwitchLensDuringStreaming:Z

.field private mIsUserSoundSettingOn:Z

.field private mLastNotifyDurationMillis:J

.field private final mListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

.field private mMaxDurationMillis:J

.field private final mMinDurationMillis:J

.field private final mOnErrorListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;

.field private final mOnMaxReachedListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;

.field private final mOnSetOutputDoneListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;

.field private final mOnTickCallback:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickCallback;

.field private final mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

.field private final mRecorderAccessThread:Landroid/os/HandlerThread;

.field private final mRecorderControllerThread:Landroid/os/Handler;

.field private mRecordingSurface:Landroid/view/Surface;

.field private final mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

.field private final mShouldWaitStartSound:Z

.field private mState:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

.field protected final mStateLock:Ljava/lang/Object;

.field private mStorageWriteNotifier:Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

.field private final mVideoTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

.field private mWaitUntilWriting:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsMicrophoneEnabled(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsMicrophoneEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastNotifyDurationMillis(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)J
    .locals 2

    iget-wide v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mLastNotifyDurationMillis:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxDurationMillis(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)J
    .locals 2

    iget-wide v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mMaxDurationMillis:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmOnTickCallback(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mOnTickCallback:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecorder(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/recorder/RecorderInterface;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReferenceClock(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShouldWaitStartSound(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mShouldWaitStartSound:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mState:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStorageWriteNotifier(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStorageWriteNotifier:Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWaitUntilWriting(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mWaitUntilWriting:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmRecordingSurface(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecordingSurface:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisplayMaxDuration(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->displayMaxDuration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyDuration(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->notifyDuration(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyFinishResult(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/RecorderController$Result;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->notifyFinishResult(Ljp/co/sony/mc/camera/recorder/RecorderController$Result;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mplayStopSound(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->playStopSound()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smtrace(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/utility/Accessor;Ljp/co/sony/mc/camera/recorder/RecorderInterface;Landroid/os/Handler;Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;JIZZZZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljp/co/sony/mc/camera/recorder/utility/Accessor<",
            "Ljp/co/sony/mc/camera/device/CameraActionSound;",
            ">;",
            "Ljp/co/sony/mc/camera/recorder/RecorderInterface;",
            "Landroid/os/Handler;",
            "Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;",
            "JIZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 80
    iput-boolean v2, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsSwitchLensDuringStreaming:Z

    .line 845
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayedLock:Ljava/lang/Object;

    .line 894
    new-instance v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$2;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$2;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v3, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mOnErrorListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;

    .line 933
    new-instance v4, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$3;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$3;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v4, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mOnSetOutputDoneListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;

    .line 941
    new-instance v5, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$4;

    invoke-direct {v5, p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$4;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v5, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mOnMaxReachedListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;

    .line 960
    new-instance v6, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$5;

    invoke-direct {v6, p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$5;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v6, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mAudioTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    .line 989
    new-instance v7, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$6;

    invoke-direct {v7, p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$6;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mVideoTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    .line 1104
    new-instance v8, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$7;

    invoke-direct {v8, p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$7;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v8, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mOnTickCallback:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickCallback;

    .line 220
    const-string v9, "BaseRecorderController() E"

    invoke-static {v9}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    move-object v9, p1

    .line 222
    iput-object v9, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mContext:Landroid/content/Context;

    move-object v9, p2

    .line 223
    iput-object v9, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mCameraActionSound:Ljp/co/sony/mc/camera/recorder/utility/Accessor;

    move-object/from16 v9, p5

    .line 224
    iput-object v9, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    .line 225
    iput-object v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mCallbackHandler:Landroid/os/Handler;

    .line 226
    sget-object v9, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->IDLE:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v9}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 227
    new-instance v9, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    move/from16 v10, p8

    int-to-long v10, v10

    invoke-direct {v9, v1, v8, v10, v11}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickCallback;J)V

    iput-object v9, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    .line 232
    new-instance v1, Landroid/os/HandlerThread;

    const-string v8, "RecorderAccess"

    const/16 v9, 0xa

    invoke-direct {v1, v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorderAccessThread:Landroid/os/HandlerThread;

    .line 234
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 235
    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorderControllerThread:Landroid/os/Handler;

    move-wide/from16 v8, p6

    .line 237
    iput-wide v8, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mMinDurationMillis:J

    move/from16 v1, p9

    .line 239
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStartSoundRequired:Z

    move/from16 v1, p10

    .line 240
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mShouldWaitStartSound:Z

    move/from16 v1, p11

    .line 241
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundRequired:Z

    move/from16 v1, p12

    .line 242
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsUserSoundSettingOn:Z

    .line 243
    iput-boolean v2, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayed:Z

    move/from16 v1, p13

    .line 244
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStreamingMode:Z

    move-object v1, p3

    .line 246
    iput-object v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    move-object p1, p3

    move-object p2, v6

    move-object p3, v7

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    .line 247
    invoke-interface/range {p1 .. p6}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setListener(Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;)V

    const/4 v1, 0x1

    .line 254
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsAdjustRecordingTimeByRecorderNotification:Z

    .line 256
    const-string v0, "BaseRecorderController() X"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method private displayMaxDuration()V
    .locals 8

    .line 1129
    iget-wide v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mMaxDurationMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mLastNotifyDurationMillis:J

    sub-long v6, v0, v4

    cmp-long v2, v6, v2

    if-ltz v2, :cond_0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1135
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$8;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private getCameraActionSound()Ljp/co/sony/mc/camera/device/CameraActionSound;
    .locals 0

    .line 316
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mCameraActionSound:Ljp/co/sony/mc/camera/recorder/utility/Accessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/utility/Accessor;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraActionSound;

    return-object p0
.end method

.method private notifyDuration(J)V
    .locals 5

    .line 1075
    iput-wide p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mLastNotifyDurationMillis:J

    .line 1077
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsAdjustRecordingTimeByRecorderNotification:Z

    if-eqz v0, :cond_4

    .line 1078
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->isMeasuring()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1079
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 1080
    :try_start_0
    new-array v1, v1, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v2, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1082
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsSwitchLensDuringStreaming:Z

    if-nez v1, :cond_0

    .line 1083
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {v1, p1, p2}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->reset(J)V

    .line 1085
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->resume()V

    .line 1087
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStorageWriteNotifier:Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    if-eqz v0, :cond_2

    .line 1090
    invoke-interface {v0}, Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;->notifyWriteStorage()V

    .line 1094
    :cond_2
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsSwitchLensDuringStreaming:Z

    if-nez v0, :cond_3

    .line 1095
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    invoke-interface {v0, p1, p2}, Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;->onRecordProgress(J)V

    .line 1097
    :cond_3
    iput-boolean v3, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsSwitchLensDuringStreaming:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1087
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method private notifyFinishResult(Ljp/co/sony/mc/camera/recorder/RecorderController$Result;)V
    .locals 1

    .line 1019
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/RecorderController$Result;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private playStopSound()V
    .locals 3

    const-string v0, "playStopSound() is-already-played:"

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playStopSound() E required:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->shouldPlayStopSound()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 850
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->shouldPlayStopSound()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 852
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayedLock:Ljava/lang/Object;

    monitor-enter v1

    .line 853
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayed:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 854
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayed:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 855
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayed:Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 858
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 860
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->getCameraActionSound()Ljp/co/sony/mc/camera/device/CameraActionSound;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 862
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->STOP_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-virtual {p0, v0, v2}, Ljp/co/sony/mc/camera/device/CameraActionSound;->play(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 858
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 866
    :cond_1
    :goto_1
    const-string p0, "playStopSound() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method private shouldPlayStartSound()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStartSoundRequired:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsUserSoundSettingOn:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldPlayStopSound()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundRequired:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsUserSoundSettingOn:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 0

    .line 50
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeTo() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mState:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    .line 127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected disableAdjustRecordingTimeByRecorderNotification()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsAdjustRecordingTimeByRecorderNotification:Z

    return-void
.end method

.method protected executeInBackground(Ljava/lang/Runnable;)V
    .locals 0

    .line 177
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorderControllerThread:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getCallbackHandler()Landroid/os/Handler;
    .locals 0

    .line 153
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mCallbackHandler:Landroid/os/Handler;

    return-object p0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 0

    .line 146
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method protected getRecorder()Ljp/co/sony/mc/camera/recorder/RecorderInterface;
    .locals 0

    .line 160
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    return-object p0
.end method

.method public getRecordingTimeMillis()J
    .locals 2

    .line 309
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->elapsedTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getReferenceClock()Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;
    .locals 0

    .line 167
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    return-object p0
.end method

.method public isPaused()Z
    .locals 4

    .line 281
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 282
    :try_start_0
    new-array v1, v1, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v2, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PAUSED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 283
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isReady()Z
    .locals 4

    .line 274
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 275
    :try_start_0
    new-array v1, v1, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v2, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PREPARED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isRecording()Z
    .locals 4

    .line 295
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 296
    :try_start_0
    new-array v1, v1, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v2, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 297
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isStarting()Z
    .locals 4

    .line 288
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 289
    :try_start_0
    new-array v1, v1, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v2, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 290
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isStopping()Z
    .locals 4

    .line 302
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 303
    :try_start_0
    new-array v1, v1, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v2, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STOPPING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 304
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected notifyError()V
    .locals 3

    .line 904
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$OnErrorTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$OnErrorTask;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$OnErrorTask-IA;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/sony/mc/camera/recorder/RecorderException;
        }
    .end annotation

    const-string v0, "Fail to verify state. state:"

    .line 623
    const-string v1, "pause() E"

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 625
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x2

    .line 626
    :try_start_0
    new-array v2, v2, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 630
    sget-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PAUSED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 631
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$PauseTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$PauseTask;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$PauseTask-IA;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    .line 632
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    const-string p0, "pause() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void

    .line 627
    :cond_0
    :try_start_1
    const-string v2, "pause() X failed : illegal state"

    invoke-static {v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 628
    new-instance v2, Ljp/co/sony/mc/camera/recorder/RecorderException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mState:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/recorder/RecorderException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 632
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected pauseInternal()Z
    .locals 3

    .line 662
    const-string v0, "pauseInternal() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 665
    :try_start_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStreamingMode:Z

    if-nez v0, :cond_0

    .line 666
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->waitUntilFirstFrameWritten()V

    .line 669
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->stop()V

    .line 670
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->pause()V

    .line 671
    const-string v0, "pauseInternal() X"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pauseInternal() X failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 676
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->reset()V

    const/4 p0, 0x0

    return p0
.end method

.method public prepare(Ljp/co/sony/mc/camera/recorder/RecorderParameters;Landroid/view/Surface;)Z
    .locals 5

    .line 321
    const-string v0, "prepare() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayedLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 323
    :try_start_0
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayed:Z

    .line 324
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    .line 325
    iput-wide v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mLastNotifyDurationMillis:J

    .line 326
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    .line 327
    :try_start_1
    new-array v3, v0, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v4, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->IDLE:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v4, v3, v1

    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 328
    const-string p0, "prepare() X failed : illegal state"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 329
    monitor-exit v2

    return v1

    .line 332
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PREPARED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 333
    new-instance v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$PrepareTask;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$PrepareTask;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/RecorderParameters;Landroid/view/Surface;)V

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    .line 334
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    const-string p0, "prepare() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p0

    .line 334
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 324
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method protected prepareInternal(Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z
    .locals 2

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareInternal() E mic:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->isMicrophoneEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->isMicrophoneEnabled()Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsMicrophoneEnabled:Z

    .line 373
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->hasMaxDuration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->maxDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mMaxDurationMillis:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 376
    iput-wide v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mMaxDurationMillis:J

    .line 379
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->reset()V

    .line 380
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecordingSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 383
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v1, v0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setInputSurface(Landroid/view/Surface;)V

    .line 385
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->prepare(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 387
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 388
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 389
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 392
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "prepareInternal() X success:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return p1
.end method

.method public release()Z
    .locals 8

    const-string v0, "release() X failed : "

    .line 748
    const-string v1, "release() E"

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 752
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x2

    .line 753
    :try_start_0
    new-array v3, v2, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v4, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 754
    const-string p0, "release() X already released"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 755
    monitor-exit v1

    return v6

    :cond_0
    const/4 v3, 0x3

    .line 757
    new-array v4, v3, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v7, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v7, v4, v5

    sget-object v7, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v7, v4, v6

    sget-object v7, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PAUSED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v7, v4, v2

    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 759
    :try_start_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->stop()V
    :try_end_1
    .catch Ljp/co/sony/mc/camera/recorder/RecorderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 761
    :try_start_2
    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecorderException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 762
    monitor-exit v1

    return v5

    .line 765
    :cond_1
    :goto_0
    new-array v0, v3, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STOPPING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v0, v5

    sget-object v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->IDLE:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v0, v6

    sget-object v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PREPARED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v0

    .line 769
    sget-object v2, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 770
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 773
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$1;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 791
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 792
    :try_start_3
    sget-object v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 793
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 796
    :goto_1
    const-string p0, "release() X success"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return v6

    :catchall_0
    move-exception p0

    .line 793
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 770
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method protected releaseInternal()V
    .locals 1

    .line 801
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->release()V

    .line 802
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorderAccessThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 803
    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecordingSurface:Landroid/view/Surface;

    return-void
.end method

.method public resume(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/sony/mc/camera/recorder/RecorderException;
        }
    .end annotation

    const-string v0, "Fail to verify state. state:"

    .line 684
    const-string v1, "resume() E"

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 686
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 687
    :try_start_0
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsSwitchLensDuringStreaming:Z

    const/4 p1, 0x1

    .line 689
    new-array p1, p1, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v2, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PAUSED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 693
    sget-object p1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 694
    new-instance p1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$ResumeTask;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$ResumeTask;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$ResumeTask-IA;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    .line 695
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    const-string p0, "resume() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void

    .line 690
    :cond_0
    :try_start_1
    const-string p1, "resume() X failed : illegal state"

    invoke-static {p1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 691
    new-instance p1, Ljp/co/sony/mc/camera/recorder/RecorderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mState:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/recorder/RecorderException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 695
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected resumeInternal()Z
    .locals 3

    .line 725
    const-string v0, "resumeInternal() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 728
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->resume()V

    .line 729
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsAdjustRecordingTimeByRecorderNotification:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->resume()V

    .line 736
    :goto_0
    const-string v0, "resumeInternal() X"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeInternal() X failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 741
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->reset()V

    const/4 p0, 0x0

    return p0
.end method

.method public setHalfFps()V
    .locals 0

    .line 261
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    if-eqz p0, :cond_0

    .line 262
    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setHalfFps()V

    :cond_0
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 808
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setLocation(Landroid/location/Location;)V

    return-void
.end method

.method public setMaxDurationMillis(J)V
    .locals 0

    .line 813
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setMaxDurationMillis(J)V

    return-void
.end method

.method public setMaxFileSizeBytes(J)V
    .locals 0

    .line 818
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setMaxFileSizeBytes(J)V

    return-void
.end method

.method public setOrientationHint(I)V
    .locals 0

    .line 823
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setOrientationHint(I)V

    return-void
.end method

.method public setOutputFilePath(Ljava/lang/String;)V
    .locals 0

    .line 828
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setOutputFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 267
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    if-eqz p0, :cond_0

    .line 268
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public setStorageWriteNotifier(Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;)V
    .locals 0

    .line 1149
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStorageWriteNotifier:Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    return-void
.end method

.method public setUserSoundSetting(Z)V
    .locals 0

    .line 838
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsUserSoundSettingOn:Z

    return-void
.end method

.method public setVideoSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 0

    .line 833
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setVideoSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V

    return-void
.end method

.method public start()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/sony/mc/camera/recorder/RecorderException;
        }
    .end annotation

    const-string v0, "Fail to verify state. state:"

    .line 398
    const-string/jumbo v1, "start() E"

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 401
    :try_start_0
    new-array v2, v2, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PREPARED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    sget-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 407
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask-IA;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    .line 408
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    const-string/jumbo p0, "start() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void

    .line 402
    :cond_0
    :try_start_1
    const-string/jumbo v2, "start() X failed : illegal state"

    invoke-static {v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 403
    new-instance v2, Ljp/co/sony/mc/camera/recorder/RecorderException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mState:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/recorder/RecorderException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 408
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected startInternal()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 472
    const-string/jumbo v0, "startInternal() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 473
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsMicrophoneEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mWaitUntilWriting:Ljava/util/concurrent/CountDownLatch;

    .line 475
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->start()V

    .line 476
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;

    const-wide/16 v3, 0x0

    invoke-direct {v1, p0, v3, v4}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsAdjustRecordingTimeByRecorderNotification:Z

    if-eqz v0, :cond_1

    .line 481
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {p0, v3, v4}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->reset(J)V

    goto :goto_1

    .line 483
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_1
    const-string/jumbo p0, "startInternal() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startInternal() X failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public stop()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/sony/mc/camera/recorder/RecorderException;
        }
    .end annotation

    const-string v0, "Fail to verify state. state:"

    .line 497
    const-string/jumbo v1, "stop() E"

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 499
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x3

    .line 500
    :try_start_0
    new-array v2, v2, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PAUSED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    sget-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STOPPING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 506
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask-IA;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    .line 507
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    const-string/jumbo p0, "stop() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void

    .line 501
    :cond_0
    :try_start_1
    const-string/jumbo v2, "stop() X failed : illegal state"

    invoke-static {v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 502
    new-instance v2, Ljp/co/sony/mc/camera/recorder/RecorderException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mState:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/recorder/RecorderException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 507
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public stopAudioRecording()V
    .locals 0

    .line 517
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->getRecorder()Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    move-result-object p0

    .line 518
    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->stopAudioRecording()V

    return-void
.end method

.method protected stopInternal()Z
    .locals 5

    const-string/jumbo v0, "stopInternal() X failed : "

    .line 574
    const-string/jumbo v1, "stopInternal() E"

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 575
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStorageWriteNotifier:Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 576
    iput-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStorageWriteNotifier:Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    :cond_0
    const/4 v1, 0x0

    .line 582
    :try_start_0
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStreamingMode:Z

    if-nez v2, :cond_1

    .line 583
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->waitUntilFirstFrameWritten()V

    .line 586
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->stop()V

    .line 587
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsCameraErrorDetected:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 588
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->stopOnCameraError()V

    goto :goto_0

    .line 590
    :cond_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->isAsyncStopSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 591
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->stopAsync()V

    .line 592
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    invoke-interface {v2}, Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;->onRecordStopped()V

    .line 593
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->playStopSound()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    :try_start_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->waitUntilStopCompleted()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 597
    :cond_3
    :try_start_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->stop()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 612
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->playStopSound()V

    .line 614
    :goto_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->reset()V

    .line 617
    const-string/jumbo p0, "stopInternal() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    move v3, v1

    .line 607
    :goto_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_4

    .line 612
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->playStopSound()V

    .line 614
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->reset()V

    return v1

    :catchall_1
    move-exception v0

    move v1, v3

    :goto_3
    if-nez v1, :cond_5

    .line 612
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->playStopSound()V

    .line 614
    :cond_5
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->reset()V

    .line 615
    throw v0
.end method

.method public stopOnCameraError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/sony/mc/camera/recorder/RecorderException;
        }
    .end annotation

    .line 523
    const-string/jumbo v0, "stopOnCameraError() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 525
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsCameraErrorDetected:Z

    .line 526
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->stop()V

    .line 528
    const-string/jumbo p0, "stopOnCameraError() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method protected varargs verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z
    .locals 5

    .line 134
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 135
    iget-object v4, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mState:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected waitUntilFirstFrameWritten()V
    .locals 3

    .line 874
    const-string/jumbo v0, "waitUntilFirstFrameWritten() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 877
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mWaitUntilWriting:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 878
    iget-wide v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mMinDurationMillis:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 879
    const-string/jumbo p0, "waitUntilFirstFrameWritten() timed-out"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    goto :goto_0

    .line 882
    :cond_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mMinDurationMillis:J

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 887
    :catch_0
    const-string/jumbo p0, "waitUntilFirstFrameWritten() interrupted at mWaitUntilWriting.await()"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 891
    :cond_1
    :goto_0
    const-string/jumbo p0, "waitUntilFirstFrameWritten() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method

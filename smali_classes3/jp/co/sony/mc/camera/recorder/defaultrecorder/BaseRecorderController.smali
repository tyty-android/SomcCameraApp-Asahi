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

.field private mIsStopVibrationAlreadyPlayed:Z

.field private final mIsStopVibrationAlreadyPlayedLock:Ljava/lang/Object;

.field private mIsStopVibrationRequired:Z

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

.method static bridge synthetic -$$Nest$mplayStopVibrate(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->playStopVibrate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smtrace(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/utility/Accessor;Ljp/co/sony/mc/camera/recorder/RecorderInterface;Landroid/os/Handler;Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;JIZZZZ)V
    .locals 11
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
            "context",
            "cameraActionSound",
            "recorder",
            "callbackHandler",
            "listener",
            "minDurationMillis",
            "progressIntervalMillis",
            "isStartSoundRequired",
            "shouldWaitStartSound",
            "isStopSoundRequired",
            "isUserSoundSettingOn"
        }
    .end annotation

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
            "JIZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    .line 834
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayedLock:Ljava/lang/Object;

    .line 835
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopVibrationAlreadyPlayedLock:Ljava/lang/Object;

    .line 897
    new-instance v2, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$2;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$2;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v2, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mOnErrorListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;

    .line 937
    new-instance v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$3;

    invoke-direct {v3, p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$3;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v3, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mOnSetOutputDoneListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;

    .line 945
    new-instance v4, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$4;

    invoke-direct {v4, p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$4;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v4, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mOnMaxReachedListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;

    .line 964
    new-instance v5, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$5;

    invoke-direct {v5, p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$5;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v5, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mAudioTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    .line 1000
    new-instance v6, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$6;

    invoke-direct {v6, p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$6;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v6, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mVideoTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    .line 1117
    new-instance v7, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$7;

    invoke-direct {v7, p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$7;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mOnTickCallback:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickCallback;

    .line 217
    const-string v8, "BaseRecorderController() E"

    invoke-static {v8}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    move-object v8, p1

    .line 219
    iput-object v8, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mContext:Landroid/content/Context;

    move-object v8, p2

    .line 220
    iput-object v8, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mCameraActionSound:Ljp/co/sony/mc/camera/recorder/utility/Accessor;

    move-object/from16 v8, p5

    .line 221
    iput-object v8, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    .line 222
    iput-object v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mCallbackHandler:Landroid/os/Handler;

    .line 223
    sget-object v8, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->IDLE:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v8}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 224
    new-instance v8, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    move/from16 v9, p8

    int-to-long v9, v9

    invoke-direct {v8, p4, v7, v9, v10}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;-><init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickCallback;J)V

    iput-object v8, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    .line 229
    new-instance v1, Landroid/os/HandlerThread;

    const-string v7, "RecorderAccess"

    const/16 v8, 0xa

    invoke-direct {v1, v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorderAccessThread:Landroid/os/HandlerThread;

    .line 231
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 232
    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorderControllerThread:Landroid/os/Handler;

    move-wide/from16 v7, p6

    .line 234
    iput-wide v7, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mMinDurationMillis:J

    move/from16 v1, p9

    .line 236
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStartSoundRequired:Z

    move/from16 v1, p10

    .line 237
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mShouldWaitStartSound:Z

    move/from16 v1, p11

    .line 238
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundRequired:Z

    move/from16 v1, p12

    .line 239
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsUserSoundSettingOn:Z

    const/4 v1, 0x0

    .line 240
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayed:Z

    const/4 v7, 0x1

    .line 241
    iput-boolean v7, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopVibrationRequired:Z

    .line 242
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopVibrationAlreadyPlayed:Z

    move-object v1, p3

    .line 244
    iput-object v1, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    move-object p1, p3

    move-object p2, v5

    move-object p3, v6

    move-object p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    .line 245
    invoke-interface/range {p1 .. p6}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setListener(Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;)V

    .line 252
    iput-boolean v7, v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsAdjustRecordingTimeByRecorderNotification:Z

    .line 254
    const-string v0, "BaseRecorderController() X"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method private displayMaxDuration()V
    .locals 8

    .line 1142
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

    .line 1148
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$8;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$8;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private getCameraActionSound()Ljp/co/sony/mc/camera/device/CameraActionSound;
    .locals 0

    .line 307
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mCameraActionSound:Ljp/co/sony/mc/camera/recorder/utility/Accessor;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/utility/Accessor;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/CameraActionSound;

    return-object p0
.end method

.method private notifyDuration(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationMillis"
        }
    .end annotation

    .line 1093
    iput-wide p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mLastNotifyDurationMillis:J

    .line 1095
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsAdjustRecordingTimeByRecorderNotification:Z

    if-eqz v0, :cond_2

    .line 1096
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->isMeasuring()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1097
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 1098
    :try_start_0
    new-array v1, v1, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v2, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1100
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {v1, p1, p2}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->reset(J)V

    .line 1101
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->resume()V

    .line 1103
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStorageWriteNotifier:Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    if-eqz v0, :cond_1

    .line 1106
    invoke-interface {v0}, Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;->notifyWriteStorage()V

    .line 1110
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;->onRecordProgress(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private notifyFinishResult(Ljp/co/sony/mc/camera/recorder/RecorderController$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1037
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/RecorderController$Result;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private playStopSound()V
    .locals 3

    const-string v0, "playStopSound() is-already-played:"

    .line 838
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

    .line 840
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->shouldPlayStopSound()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 842
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayedLock:Ljava/lang/Object;

    monitor-enter v1

    .line 843
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayed:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 844
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayed:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 845
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayed:Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 848
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 850
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->getCameraActionSound()Ljp/co/sony/mc/camera/device/CameraActionSound;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 852
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraActionSound$Type;->STOP_VIDEO_RECORDING:Ljp/co/sony/mc/camera/device/CameraActionSound$Type;

    invoke-virtual {p0, v0, v2}, Ljp/co/sony/mc/camera/device/CameraActionSound;->play(Ljp/co/sony/mc/camera/device/CameraActionSound$Type;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 848
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 856
    :cond_1
    :goto_1
    const-string p0, "playStopSound() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method private playStopVibrate()V
    .locals 2

    .line 861
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopVibrationAlreadyPlayedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 862
    :try_start_0
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopVibrationRequired:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopVibrationAlreadyPlayed:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 863
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopVibrationAlreadyPlayed:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 866
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 868
    sget-object p0, Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;->STOP_RECORDING:Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/HapticFeedback;->vibrate(Ljp/co/sony/mc/camera/view/HapticFeedback$VibrationType;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 866
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private shouldPlayStartSound()Z
    .locals 1

    .line 97
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

    .line 101
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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 122
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

    .line 123
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mState:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    .line 125
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

    .line 93
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsAdjustRecordingTimeByRecorderNotification:Z

    return-void
.end method

.method protected executeInBackground(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 175
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorderControllerThread:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getCallbackHandler()Landroid/os/Handler;
    .locals 0

    .line 151
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mCallbackHandler:Landroid/os/Handler;

    return-object p0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 0

    .line 144
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method protected getRecorder()Ljp/co/sony/mc/camera/recorder/RecorderInterface;
    .locals 0

    .line 158
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    return-object p0
.end method

.method public getRecordingTimeMillis()J
    .locals 2

    .line 300
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->elapsedTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getReferenceClock()Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;
    .locals 0

    .line 165
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    return-object p0
.end method

.method public isPaused()Z
    .locals 4

    .line 272
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 273
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

    .line 274
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isReady()Z
    .locals 4

    .line 265
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 266
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

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isRecording()Z
    .locals 4

    .line 286
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 287
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

    .line 288
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isStarting()Z
    .locals 4

    .line 279
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 280
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

    .line 281
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isStopping()Z
    .locals 4

    .line 293
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 294
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

    .line 295
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected notifyError()V
    .locals 3

    .line 907
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

    .line 610
    const-string v1, "pause() E"

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 612
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x2

    .line 613
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

    .line 617
    sget-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PAUSED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 618
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$PauseTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$PauseTask;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$PauseTask-IA;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    .line 619
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    const-string p0, "pause() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void

    .line 614
    :cond_0
    :try_start_1
    const-string v2, "pause() X failed : illegal state"

    invoke-static {v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 615
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

    .line 619
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected pauseInternal()Z
    .locals 3

    .line 649
    const-string v0, "pauseInternal() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 652
    :try_start_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->waitUntilFirstFrameWritten()V

    .line 654
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->stop()V

    .line 655
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->pause()V

    .line 656
    const-string v0, "pauseInternal() X"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 660
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

    .line 661
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->reset()V

    const/4 p0, 0x0

    return p0
.end method

.method public prepare(Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 312
    const-string v0, "prepare() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayedLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 314
    :try_start_0
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayed:Z

    .line 315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 316
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopVibrationAlreadyPlayedLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    .line 317
    :try_start_1
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopVibrationRequired:Z

    .line 318
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopVibrationAlreadyPlayed:Z

    .line 319
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v2, 0x0

    .line 320
    iput-wide v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mLastNotifyDurationMillis:J

    .line 321
    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    .line 322
    :try_start_2
    new-array v2, v0, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v4, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->IDLE:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v4, v2, v1

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 323
    const-string p0, "prepare() X failed : illegal state"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 324
    monitor-exit v3

    return v1

    .line 327
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PREPARED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 328
    new-instance v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$PrepareTask;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$PrepareTask;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/RecorderParameters;)V

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    .line 329
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    const-string p0, "prepare() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p0

    .line 329
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 319
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 315
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method protected prepareInternal(Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 362
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

    .line 363
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->isMicrophoneEnabled()Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsMicrophoneEnabled:Z

    .line 365
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->hasMaxDuration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->maxDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mMaxDurationMillis:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 368
    iput-wide v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mMaxDurationMillis:J

    .line 371
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->reset()V

    .line 373
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->prepare(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 375
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 376
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 377
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 380
    :cond_1
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

    .line 731
    const-string v1, "release() E"

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 735
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x2

    .line 736
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

    .line 737
    const-string p0, "release() X already released"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 738
    monitor-exit v1

    return v6

    :cond_0
    const/4 v3, 0x3

    .line 740
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

    .line 742
    :try_start_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->stop()V
    :try_end_1
    .catch Ljp/co/sony/mc/camera/recorder/RecorderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 744
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

    .line 745
    monitor-exit v1

    return v5

    .line 748
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

    .line 752
    sget-object v2, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 753
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 756
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$1;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 774
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 775
    :try_start_3
    sget-object v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RELEASED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 776
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 779
    :goto_1
    const-string p0, "release() X success"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return v6

    :catchall_0
    move-exception p0

    .line 776
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 753
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method protected releaseInternal()V
    .locals 1

    .line 784
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->release()V

    .line 785
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorderAccessThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public resume()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/sony/mc/camera/recorder/RecorderException;
        }
    .end annotation

    const-string v0, "Fail to verify state. state:"

    .line 669
    const-string v1, "resume() E"

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 671
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 672
    :try_start_0
    new-array v2, v2, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PAUSED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 676
    sget-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 677
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$ResumeTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$ResumeTask;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$ResumeTask-IA;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    .line 678
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    const-string p0, "resume() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void

    .line 673
    :cond_0
    :try_start_1
    const-string v2, "resume() X failed : illegal state"

    invoke-static {v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 674
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

    .line 678
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected resumeInternal()Z
    .locals 3

    .line 708
    const-string v0, "resumeInternal() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 711
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->resume()V

    .line 712
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsAdjustRecordingTimeByRecorderNotification:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 716
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->resume()V

    .line 719
    :goto_0
    const-string v0, "resumeInternal() X"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 723
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

    .line 724
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->reset()V

    const/4 p0, 0x0

    return p0
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 790
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setLocation(Landroid/location/Location;)V

    return-void
.end method

.method public setMaxDurationMillis(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDurationMillis"
        }
    .end annotation

    .line 795
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setMaxDurationMillis(J)V

    return-void
.end method

.method public setMaxFileSizeBytes(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxFileSizeBytes"
        }
    .end annotation

    .line 800
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setMaxFileSizeBytes(J)V

    return-void
.end method

.method public setOrientationHint(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientationHint"
        }
    .end annotation

    .line 805
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setOrientationHint(I)V

    return-void
.end method

.method public setOutputFilePath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputFilePath"
        }
    .end annotation

    .line 810
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setOutputFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioDeviceInfo"
        }
    .end annotation

    .line 258
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    if-eqz p0, :cond_0

    .line 259
    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public setStopVibration(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 825
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopVibrationAlreadyPlayedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 826
    :try_start_0
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsStopVibrationRequired:Z

    .line 827
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setStorageWriteNotifier(Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notifier"
        }
    .end annotation

    .line 1162
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStorageWriteNotifier:Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    return-void
.end method

.method public setUserSoundSetting(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 820
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsUserSoundSettingOn:Z

    return-void
.end method

.method public setVideoSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 815
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

    .line 386
    const-string/jumbo v1, "start() E"

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 389
    :try_start_0
    new-array v2, v2, [Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    sget-object v3, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->PREPARED:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    sget-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 395
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StartTask-IA;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    .line 396
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    const-string/jumbo p0, "start() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void

    .line 390
    :cond_0
    :try_start_1
    const-string/jumbo v2, "start() X failed : illegal state"

    invoke-static {v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 391
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

    .line 396
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

    .line 460
    const-string/jumbo v0, "startInternal() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 461
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

    .line 463
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->start()V

    .line 464
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;

    const-wide/16 v3, 0x0

    invoke-direct {v1, p0, v3, v4}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsAdjustRecordingTimeByRecorderNotification:Z

    if-eqz v0, :cond_1

    .line 469
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {p0, v3, v4}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->reset(J)V

    goto :goto_1

    .line 471
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :goto_1
    const-string/jumbo p0, "startInternal() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    .line 475
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

    .line 485
    const-string/jumbo v1, "stop() E"

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x3

    .line 488
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

    .line 492
    sget-object v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;->STOPPING:Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->changeTo(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 494
    new-instance v0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$StopTask-IA;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    .line 495
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    const-string/jumbo p0, "stop() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void

    .line 489
    :cond_0
    :try_start_1
    const-string/jumbo v2, "stop() X failed : illegal state"

    invoke-static {v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 490
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

    .line 495
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public stopAudioRecording()V
    .locals 0

    .line 505
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->getRecorder()Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    move-result-object p0

    .line 506
    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->stopAudioRecording()V

    return-void
.end method

.method protected stopInternal()Z
    .locals 5

    const-string/jumbo v0, "stopInternal() X failed : "

    .line 562
    const-string/jumbo v1, "stopInternal() E"

    invoke-static {v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStorageWriteNotifier:Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 564
    iput-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mStorageWriteNotifier:Ljp/co/sony/mc/camera/storage/Storage$StorageWriteNotifier;

    :cond_0
    const/4 v1, 0x0

    .line 570
    :try_start_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->waitUntilFirstFrameWritten()V

    .line 572
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->stop()V

    .line 573
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsCameraErrorDetected:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 574
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->stopOnCameraError()V

    goto :goto_0

    .line 576
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->isAsyncStopSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 577
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->stopAsync()V

    .line 578
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mListener:Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;

    invoke-interface {v2}, Ljp/co/sony/mc/camera/recorder/RecorderController$RecorderListener;->onRecordStopped()V

    .line 579
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->playStopSound()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
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

    .line 583
    :cond_2
    :try_start_2
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {v2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->stop()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 598
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->playStopSound()V

    .line 600
    :goto_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->playStopVibrate()V

    .line 601
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->reset()V

    .line 604
    const-string/jumbo p0, "stopInternal() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    move v3, v1

    .line 593
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

    if-nez v3, :cond_3

    .line 598
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->playStopSound()V

    .line 600
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->playStopVibrate()V

    .line 601
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->reset()V

    return v1

    :catchall_1
    move-exception v0

    move v1, v3

    :goto_3
    if-nez v1, :cond_4

    .line 598
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->playStopSound()V

    .line 600
    :cond_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->playStopVibrate()V

    .line 601
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Ljp/co/sony/mc/camera/recorder/RecorderInterface;

    invoke-interface {p0}, Ljp/co/sony/mc/camera/recorder/RecorderInterface;->reset()V

    .line 602
    throw v0
.end method

.method public stopOnCameraError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljp/co/sony/mc/camera/recorder/RecorderException;
        }
    .end annotation

    .line 511
    const-string/jumbo v0, "stopOnCameraError() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mIsCameraErrorDetected:Z

    .line 514
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->stop()V

    .line 516
    const-string/jumbo p0, "stopOnCameraError() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method protected varargs verifyState([Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController$State;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "states"
        }
    .end annotation

    .line 132
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 133
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

    .line 877
    const-string/jumbo v0, "waitUntilFirstFrameWritten() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 880
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mWaitUntilWriting:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 881
    iget-wide v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mMinDurationMillis:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 882
    const-string/jumbo p0, "waitUntilFirstFrameWritten() timed-out"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    goto :goto_0

    .line 885
    :cond_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->mMinDurationMillis:J

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 890
    :catch_0
    const-string/jumbo p0, "waitUntilFirstFrameWritten() interrupted at mWaitUntilWriting.await()"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 894
    :cond_1
    :goto_0
    const-string/jumbo p0, "waitUntilFirstFrameWritten() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method

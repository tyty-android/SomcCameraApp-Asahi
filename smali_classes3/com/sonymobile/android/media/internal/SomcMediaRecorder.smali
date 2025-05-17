.class public Lcom/sonymobile/android/media/internal/SomcMediaRecorder;
.super Ljava/lang/Object;
.source "SomcMediaRecorder.java"

# interfaces
.implements Lcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;,
        Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_FILE_SIZE:J = 0x3b9aca0000L

.field public static final MEDIA_RECORDER_INFO_MASK:I = 0xfffffff

.field private static final MIN_DURATION_MS:I = 0x64

.field public static final MSG_CODEC_NOTIFY:I = 0x1

.field public static final MSG_DURATION_REACHED:I = 0x2

.field public static final MSG_FILE_SIZE_REACHED:I = 0x3

.field public static final MSG_MALFORMED_OUTPUT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SomcMediaRecorder"


# instance fields
.field private final mAudioCodecThread:Landroid/os/HandlerThread;

.field private mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

.field private final mCallback:Landroid/os/Handler;

.field private mCaptureRate:D

.field private mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

.field private final mEventHandler:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;

.field private final mEventThread:Landroid/os/HandlerThread;

.field private mFd:Ljava/io/FileDescriptor;

.field private mIntelligentActiveEnabled:Z

.field private mIsHalfFps:Z

.field private mIsStreamingMode:Z

.field private mLatitude:F

.field private mLongitude:F

.field private mMaxDurationMs:I

.field private mMaxFileSize:J

.field private mMuxerAudioTrackSet:Z

.field private mMuxerRunning:Z

.field private final mMuxerThread:Landroid/os/HandlerThread;

.field private mMuxerVideoTrackSet:Z

.field private mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

.field private mOrientationHint:I

.field private mOutputFormat:I

.field private mRecordingPaused:Z

.field private mRequestProgressInfoInterval:I

.field private final mSomcMediaRecorderThread:Landroid/os/HandlerThread;

.field private mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

.field private final mStateLock:Ljava/lang/Object;

.field private mStopLatch:Ljava/util/concurrent/CountDownLatch;

.field private mStreamingOrientation:I

.field private final mVideoCodecThread:Landroid/os/HandlerThread;

.field private mVideoFrameRate:I

.field private mVideoOnly:Z

.field private mVideoSource:I

.field private mVideoSourceSet:Z

.field private mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAudioTrack(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;)Lcom/sonymobile/android/media/internal/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmuxerTrackSet(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->muxerTrackSet(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmuxerTrackStopped(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->muxerTrackStopped(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportError(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->reportError(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    const-wide/16 v1, 0x0

    .line 81
    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHint:I

    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 83
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    .line 84
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    .line 85
    iput v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    const-wide/16 v2, -0x1

    .line 86
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    .line 87
    iput v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStreamingOrientation:I

    .line 88
    sget-object v2, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 93
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSourceSet:Z

    .line 95
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerVideoTrackSet:Z

    .line 96
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerAudioTrackSet:Z

    .line 97
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    .line 98
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSource:I

    .line 99
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    .line 100
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIntelligentActiveEnabled:Z

    const/4 v2, 0x1

    .line 101
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoOnly:Z

    .line 102
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsHalfFps:Z

    .line 110
    iput v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRequestProgressInfoInterval:I

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    .line 128
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "SomcMediaRecorder"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mSomcMediaRecorderThread:Landroid/os/HandlerThread;

    .line 130
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 132
    new-instance v2, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventHandler:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;

    .line 134
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "AudioCodecThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioCodecThread:Landroid/os/HandlerThread;

    .line 136
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 137
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "VideoCodecThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoCodecThread:Landroid/os/HandlerThread;

    .line 139
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 140
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "EventThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventThread:Landroid/os/HandlerThread;

    .line 141
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 142
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MuxerThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerThread:Landroid/os/HandlerThread;

    .line 143
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 145
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    return-void
.end method

.method private closeRecordingOnError()V
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 193
    invoke-direct {p0, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->muxerTrackStopped(Z)V

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->muxerTrackStopped(Z)V

    .line 199
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->stop()V

    .line 204
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private createAudioTrack(IZ)V
    .locals 10

    .line 256
    new-instance v9, Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventHandler:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;

    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioCodecThread:Landroid/os/HandlerThread;

    iget-object v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventThread:Landroid/os/HandlerThread;

    iget-object v5, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerThread:Landroid/os/HandlerThread;

    xor-int/lit8 v6, p2, 0x1

    iget-boolean v7, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsStreamingMode:Z

    iget-object v8, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    move-object v0, v9

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/sonymobile/android/media/internal/AudioTrack;-><init>(ILandroid/os/Handler;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLandroid/os/Handler;)V

    iput-object v9, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    return-void
.end method

.method public static getAudioSourceMax()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method private muxerTrackSet(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 904
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerVideoTrackSet:Z

    goto :goto_0

    .line 906
    :cond_0
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerAudioTrackSet:Z

    .line 910
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 911
    :try_start_0
    iget-boolean v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerAudioTrackSet:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerVideoTrackSet:Z

    if-eqz v1, :cond_1

    .line 913
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    invoke-virtual {v1}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->start()V

    .line 915
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    .line 916
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->setMediaMuxerStarted()V

    .line 917
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->setMediaMuxerStarted()V

    .line 919
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private muxerTrackStopped(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 939
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerVideoTrackSet:Z

    goto :goto_0

    .line 941
    :cond_0
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerAudioTrackSet:Z

    .line 943
    :goto_0
    iget-boolean p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerAudioTrackSet:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerVideoTrackSet:Z

    if-nez p1, :cond_1

    .line 945
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    invoke-virtual {p1}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->stop()V

    .line 951
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->setMediaMuxerStopped()V

    .line 956
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setMediaMuxerStopped()V

    .line 961
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    .line 966
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_1

    .line 967
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method private reportError(I)V
    .locals 3

    .line 890
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 891
    :try_start_0
    sget-object v1, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->ERROR:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 892
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 893
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 894
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private reportInfo(II)V
    .locals 2

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportInfo info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SomcMediaRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public adjustAudioStartVolume(I)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 880
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 881
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 885
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->adjustStartVolume(I)V

    .line 886
    monitor-exit v1

    return-void

    .line 882
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " Can only be called in DATA_SOURCE_CONFIGURED"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 886
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public adjustAudioTimestamp(J)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 870
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 871
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 875
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/AudioTrack;->adjustAudioTimeStamp(J)V

    .line 876
    monitor-exit v1

    return-void

    .line 872
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " Can only be called in DATA_SOURCE_CONFIGURED"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 876
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 4

    const-string v0, "Incorrect state "

    .line 214
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->PREPARED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 218
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSourceSet:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSource:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 221
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->getSurface()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 219
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Video source not set to VideoSource.SURFACE"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 222
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onInfo(II)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->reportInfo(II)V

    return-void
.end method

.method public onMaxDurationReached()V
    .locals 1

    .line 163
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onMaxFileSizeReached()V
    .locals 1

    .line 169
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onStopError()V
    .locals 1

    .line 174
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onWriteError()V
    .locals 2

    .line 179
    const-string v0, "SomcMediaRecorder"

    const-string v1, "error while writing to muxer, assume OS file limit reached"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 181
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->closeRecordingOnError()V

    return-void
.end method

.method public pause()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 559
    const-string v1, "SomcMediaRecorder"

    const-string v2, "pause"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 561
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    .line 564
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->pauseClock()V

    .line 566
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 567
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-boolean v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIntelligentActiveEnabled:Z

    invoke-virtual {v2, v0, v3}, Lcom/sonymobile/android/media/internal/VideoTrack;->pause(Ljava/util/concurrent/CountDownLatch;Z)V

    .line 568
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-boolean v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIntelligentActiveEnabled:Z

    invoke-virtual {v2, v0, v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->pause(Ljava/util/concurrent/CountDownLatch;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 572
    :catch_0
    :try_start_2
    const-string v0, "SomcMediaRecorder"

    const-string/jumbo v2, "wait for pause was interrupted"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x1

    .line 574
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    .line 578
    :cond_0
    monitor-exit v1

    return-void

    .line 562
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 578
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public prepare()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 582
    const-string v1, "SomcMediaRecorder"

    const-string v2, "prepare"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 584
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_e

    .line 587
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsStreamingMode:Z

    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mFd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 589
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "No valid output file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 592
    :cond_1
    :goto_0
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->PREPARED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 593
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    .line 594
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsStreamingMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 596
    :try_start_1
    new-instance v0, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mFd:Ljava/io/FileDescriptor;

    iget v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOutputFormat:I

    invoke-direct {v0, v2, v3, p0}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;-><init>(Ljava/io/FileDescriptor;ILcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    :try_start_2
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {v2, v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->setMediaMuxer(Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;)V

    .line 602
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->setMediaMuxer(Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;)V

    goto :goto_1

    .line 598
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid input parameters"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 604
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->setPrepareTime()V

    .line 605
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIntelligentActiveEnabled:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 609
    :cond_3
    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_6

    .line 610
    iget v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    int-to-double v4, v0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_4

    .line 612
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->setOperatingRate(I)V

    .line 613
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->setCaptureRate(I)V

    .line 614
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->setOperatingRate(I)V

    .line 615
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->setCaptureRate(I)V

    goto :goto_3

    :cond_4
    int-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_6

    .line 619
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->setOperatingRate(I)V

    goto :goto_3

    .line 607
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->setOperatingRate(I)V

    .line 608
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->setOperatingRate(I)V

    .line 624
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsStreamingMode:Z

    if-nez v0, :cond_7

    .line 625
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRequestProgressInfoInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->setRequestProgressInfoInterval(J)V

    .line 628
    :cond_7
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsStreamingMode:Z

    if-eqz v0, :cond_8

    .line 630
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStreamingOrientation:I

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->setStreamingOrientation(I)V

    .line 633
    :cond_8
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsHalfFps:Z

    if-eqz v0, :cond_9

    .line 634
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->setHalfFps()V

    .line 637
    :cond_9
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrack;->setClock(Lcom/sonymobile/android/media/internal/ClockInterface;)V

    .line 638
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->setClock(Lcom/sonymobile/android/media/internal/ClockInterface;)V

    .line 639
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->prepare()V

    .line 640
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->prepare()V

    .line 643
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsStreamingMode:Z

    if-nez v0, :cond_d

    .line 644
    iget v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHint:I

    if-ltz v0, :cond_a

    .line 645
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    invoke-virtual {v2, v0}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->setOrientationHint(I)V

    .line 647
    :cond_a
    iget v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    const/high16 v2, -0x3c4c0000    # -360.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_b

    iget v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_b

    .line 648
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    invoke-virtual {v2, v0, v3}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->setLocation(FF)V

    .line 650
    :cond_b
    iget v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    if-ltz v0, :cond_c

    .line 651
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    invoke-virtual {v2, v0}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->setMaxDuration(I)V

    .line 653
    :cond_c
    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_d

    .line 654
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    invoke-virtual {p0, v2, v3}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->setMaxFileSize(J)V

    .line 659
    :cond_d
    monitor-exit v1

    return-void

    .line 585
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 659
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 4

    const-string v0, "Incorrect state "

    .line 831
    const-string v1, "SomcMediaRecorder"

    const-string v2, "release"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 833
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RELEASED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 835
    monitor-exit v1

    return-void

    .line 837
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_4

    .line 844
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    if-eqz v0, :cond_1

    .line 845
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->release()V

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    if-eqz v0, :cond_2

    .line 848
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->release()V

    .line 850
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    if-eqz v0, :cond_3

    .line 851
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->release()V

    .line 853
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 854
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioCodecThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 855
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoCodecThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 856
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 857
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mSomcMediaRecorderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 859
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RELEASED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 860
    monitor-exit v1

    return-void

    .line 841
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", call reset() before release()"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 860
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestProgressInfo(I)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 549
    const-string v1, "SomcMediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestProgressInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 551
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 554
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRequestProgressInfoInterval:I

    .line 555
    monitor-exit v1

    return-void

    .line 552
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 555
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reset()V
    .locals 6

    const-string v0, "Incorrect state "

    .line 760
    const-string v1, "SomcMediaRecorder"

    const-string v2, "reset"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 762
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RELEASED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v2, v3, :cond_5

    .line 765
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 767
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 768
    iget-boolean v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    if-eqz v4, :cond_0

    .line 769
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->stop()V

    .line 770
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->setMediaMuxerStopped()V

    .line 771
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->setMediaMuxerStopped()V

    .line 772
    iput-boolean v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->release()V

    .line 775
    iput-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    if-eqz v0, :cond_2

    .line 778
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->reset()V

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    if-eqz v0, :cond_3

    .line 781
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->reset()V

    .line 783
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    if-eqz v0, :cond_4

    .line 784
    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->resetClock()V

    .line 787
    :cond_4
    iput-boolean v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerAudioTrackSet:Z

    .line 788
    iput-boolean v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerVideoTrackSet:Z

    .line 790
    iput v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    const-wide/16 v4, 0x0

    .line 791
    iput-wide v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    const/4 v0, -0x1

    .line 792
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHint:I

    const/high16 v4, -0x3c4c0000    # -360.0f

    .line 793
    iput v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    .line 794
    iput v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    .line 795
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    const-wide/16 v4, -0x1

    .line 796
    iput-wide v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    .line 797
    iput-boolean v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSourceSet:Z

    .line 798
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRequestProgressInfoInterval:I

    .line 799
    iput-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    .line 800
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoOnly:Z

    .line 801
    iput-boolean v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    .line 802
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStreamingOrientation:I

    .line 803
    monitor-exit v1

    return-void

    .line 763
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 803
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resume()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 807
    const-string v1, "SomcMediaRecorder"

    const-string v2, "resume"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 809
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    .line 812
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->resumeClock()V

    .line 815
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 816
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {v2, v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->resume(Ljava/util/concurrent/CountDownLatch;)V

    .line 817
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v2, v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->resume(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 821
    :catch_0
    :try_start_2
    const-string v0, "SomcMediaRecorder"

    const-string/jumbo v2, "wait for resume was interrupted"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 823
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    .line 827
    :cond_0
    monitor-exit v1

    return-void

    .line 810
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 827
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setAudioChannels(I)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 485
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 486
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    if-lez p1, :cond_0

    .line 492
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setAudioChannels(I)V

    .line 493
    monitor-exit v1

    return-void

    .line 490
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number of channels is not positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 487
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 493
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAudioEncoder(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 454
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 455
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 458
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setAudioEncoder(I)V

    .line 459
    monitor-exit v1

    return-void

    .line 456
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 459
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAudioEncodingBitRate(I)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 497
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 498
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    if-lez p1, :cond_0

    .line 504
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setAudioBitRate(I)V

    .line 505
    monitor-exit v1

    return-void

    .line 502
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Audio encoding bit rate is not positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 499
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 505
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAudioSamplingRate(I)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 473
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 474
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    if-lez p1, :cond_0

    .line 480
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setAudioSamplingRate(I)V

    .line 481
    monitor-exit v1

    return-void

    .line 478
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Audio sampling rate is not positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 475
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 481
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAudioSource(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 237
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v2, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v0, v2, :cond_2

    .line 242
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    :cond_2
    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoOnly:Z

    .line 245
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->createAudioTrack(IZ)V

    .line 246
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCaptureRate(D)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 382
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 383
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 386
    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    .line 387
    monitor-exit v1

    return-void

    .line 384
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 387
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setHalfFps()V
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 930
    :try_start_0
    iput-boolean v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsHalfFps:Z

    .line 931
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    if-eqz p0, :cond_0

    .line 932
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->setHalfFps()V

    .line 934
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setIFrameInterval(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 412
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 413
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 416
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->setIFrameInterval(I)V

    .line 417
    monitor-exit v1

    return-void

    .line 414
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 417
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setInputSurface(Landroid/view/Surface;)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 226
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->PREPARED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RELEASED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->ERROR:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v2, v3, :cond_0

    .line 231
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->setInputSurface(Landroid/view/Surface;)V

    .line 232
    monitor-exit v1

    return-void

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 232
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setLocation(FF)V
    .locals 10

    const-string v0, "Longitude: "

    const-string v1, "Latitude: "

    .line 322
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    const v3, 0x461c4000    # 10000.0f

    mul-float v4, p1, v3

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v4, v4

    mul-float/2addr v3, p2

    float-to-double v8, v3

    add-double/2addr v8, v6

    double-to-int v3, v8

    const v5, 0xdbba0

    if-gt v4, v5, :cond_1

    const v5, -0xdbba0

    if-lt v4, v5, :cond_1

    const v1, 0x1b7740

    if-gt v3, v1, :cond_0

    const v1, -0x1b7740

    if-lt v3, v1, :cond_0

    .line 336
    :try_start_0
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    .line 337
    iput p2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    .line 338
    monitor-exit v2

    return-void

    .line 332
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " out of range"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 333
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " out of range."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 329
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 338
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMaxDuration(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 430
    const-string v1, "SomcMediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMaxDuration:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 432
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_2

    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minmimum duration too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 438
    :cond_1
    :goto_0
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    .line 439
    monitor-exit v1

    return-void

    .line 433
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 439
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMaxFileSize(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 443
    const-string v1, "SomcMediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMaxFileSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 445
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    const-wide v2, 0x3b9aca0000L

    .line 448
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    .line 449
    monitor-exit v1

    return-void

    .line 446
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 449
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOrientationHint(I)V
    .locals 5

    const-string v0, "Incorrect state "

    const-string v1, "Unsupported angle: "

    .line 304
    const-string v2, "SomcMediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setOrientation:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 306
    :try_start_0
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v4, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v4, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v4, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 314
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 317
    :cond_3
    :goto_1
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHint:I

    .line 318
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOutputFile(Ljava/io/FileDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 522
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 523
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 526
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mFd:Ljava/io/FileDescriptor;

    .line 527
    monitor-exit v1

    return-void

    .line 524
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 527
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOutputFormat(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 343
    const-string v1, "SomcMediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setOutputFormat:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 345
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_2

    .line 348
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSourceSet:Z

    if-eqz v0, :cond_1

    .line 351
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoOnly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 352
    invoke-direct {p0, v0, v2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->createAudioTrack(IZ)V

    .line 355
    :cond_0
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOutputFormat:I

    .line 356
    sget-object p1, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 357
    monitor-exit v1

    return-void

    .line 349
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No video source set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 346
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 357
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 252
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setProfile(Landroid/media/CamcorderProfile;)V
    .locals 2

    .line 283
    const-string v0, "SomcMediaRecorder"

    const-string/jumbo v1, "setProfile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 285
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setOutputFormat(I)V

    .line 286
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setVideoFrameRate(I)V

    .line 287
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setVideoSize(II)V

    .line 288
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setVideoEncodingBitRate(I)V

    .line 289
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setVideoEncoder(I)V

    .line 290
    iget v0, p1, Landroid/media/CamcorderProfile;->quality:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/media/CamcorderProfile;->quality:I

    const/16 v1, 0x3ef

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget v0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setAudioEncodingBitRate(I)V

    .line 296
    iget v0, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setAudioChannels(I)V

    .line 297
    iget v0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setAudioSamplingRate(I)V

    .line 298
    iget p1, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->setAudioEncoder(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStreamingMode(Z)V
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 924
    :try_start_0
    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsStreamingMode:Z

    .line 925
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setStreamingOrientation(I)V
    .locals 5

    const-string v0, "Incorrect state "

    const-string v1, "Unsupported angle: "

    .line 532
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 533
    :try_start_0
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v4, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v4, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v4, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 541
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 544
    :cond_3
    :goto_1
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStreamingOrientation:I

    .line 545
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoBitRateMode(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 403
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 404
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 407
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->setBitRateMode(I)V

    .line 408
    monitor-exit v1

    return-void

    .line 405
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 408
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoColorAspects(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 421
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 422
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 425
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/android/media/internal/VideoTrack;->setColorAspects(III)V

    .line 426
    monitor-exit v1

    return-void

    .line 423
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 426
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoEncoder(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 464
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 465
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 468
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->setVideoEncoder(I)V

    .line 469
    monitor-exit v1

    return-void

    .line 466
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 469
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoEncodingBitRate(I)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 509
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 510
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    if-lez p1, :cond_0

    .line 516
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->setEncodingBitrate(I)V

    .line 517
    monitor-exit v1

    return-void

    .line 514
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Video encoding bit rate is not positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 511
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 517
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoEncodingProfileLevel(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 391
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 392
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 398
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack;->setEncodingProfileLevel(II)V

    .line 399
    monitor-exit v1

    return-void

    .line 396
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Video encoding bit rate is not positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 393
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 399
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoFrameRate(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 371
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 372
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 375
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {v0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->setFrameRate(I)V

    .line 376
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setFrameRate(I)V

    .line 377
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    .line 378
    monitor-exit v1

    return-void

    .line 373
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 378
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoSize(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 362
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 363
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 366
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrack;->setVideoSize(II)V

    .line 367
    monitor-exit v1

    return-void

    .line 364
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 367
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoSource(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 265
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 272
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSource:I

    .line 273
    new-instance p1, Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventHandler:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;

    iget-object v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoCodecThread:Landroid/os/HandlerThread;

    iget-object v5, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventThread:Landroid/os/HandlerThread;

    iget-object v6, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerThread:Landroid/os/HandlerThread;

    iget-boolean v7, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsStreamingMode:Z

    iget-object v8, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/sonymobile/android/media/internal/VideoTrack;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLandroid/os/Handler;)V

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    .line 275
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSourceSet:Z

    .line 276
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne p1, v0, :cond_2

    .line 277
    sget-object p1, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 279
    :cond_2
    monitor-exit v1

    return-void

    .line 270
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VideoSource.CAMERA not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 279
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 663
    const-string v1, "SomcMediaRecorder"

    const-string/jumbo v2, "start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 665
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->PREPARED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 668
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 670
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->setStartTime()V

    .line 672
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->start()V

    .line 673
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->start()V

    .line 674
    monitor-exit v1

    return-void

    .line 666
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 674
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 700
    const-string v1, "SomcMediaRecorder"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 702
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    .line 705
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->STOPPING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 707
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    if-eqz v0, :cond_0

    .line 708
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->stopClock()V

    .line 712
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->stop()V

    .line 713
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->stop()V

    .line 716
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->waitUntilStopCompleted()V

    .line 717
    monitor-exit v1

    return-void

    .line 703
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 717
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopAsync()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 678
    const-string v1, "SomcMediaRecorder"

    const-string/jumbo v2, "stopAsync"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 680
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    .line 683
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->STOPPING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 685
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    if-eqz v0, :cond_0

    .line 686
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->stopClock()V

    .line 690
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->stop()V

    .line 691
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTrack:Lcom/sonymobile/android/media/internal/VideoTrack;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->stop()V

    .line 696
    monitor-exit v1

    return-void

    .line 681
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 696
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopAudioRecording()V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->stopAudioRecording()V

    return-void
.end method

.method public stopOnCameraError()V
    .locals 2

    .line 754
    const-string v0, "SomcMediaRecorder"

    const-string/jumbo v1, "stopOnCameraError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->closeRecordingOnError()V

    .line 756
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->stop()V

    return-void
.end method

.method public useIntelligentActive(Z)V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 865
    :try_start_0
    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIntelligentActiveEnabled:Z

    .line 866
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public waitUntilStopCompleted()V
    .locals 5

    const-string v0, "Incorrect state "

    .line 721
    const-string v1, "SomcMediaRecorder"

    const-string/jumbo v2, "waitUntilStopCompleted"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 723
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->STOPPING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    .line 727
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 729
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 731
    :catch_0
    :try_start_2
    const-string v0, "SomcMediaRecorder"

    const-string/jumbo v2, "wait for stop was interrupted"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 735
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    const-wide/16 v2, 0x0

    .line 736
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    const/4 v2, -0x1

    .line 737
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHint:I

    const/high16 v3, -0x3c4c0000    # -360.0f

    .line 738
    iput v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    .line 739
    iput v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    .line 740
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    const-wide/16 v3, -0x1

    .line 741
    iput-wide v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    .line 742
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSourceSet:Z

    .line 743
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRequestProgressInfoInterval:I

    const/4 v3, 0x0

    .line 744
    iput-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 745
    iput-boolean v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoOnly:Z

    .line 746
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    .line 747
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStreamingOrientation:I

    .line 749
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 750
    monitor-exit v1

    return-void

    .line 724
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    .line 750
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

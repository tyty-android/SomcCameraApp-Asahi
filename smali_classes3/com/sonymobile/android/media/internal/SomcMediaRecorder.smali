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

.field public static final MSG_FRAME_END:I = 0x5

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

.field private mFds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Ljava/io/FileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mIntelligentActiveEnabled:Z

.field private mIsAudioTrackStarted:Z

.field private mIsHalfFps:Z

.field private mIsStreamingMode:Z

.field private mIsVideoTracksStarted:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLatitude:F

.field private mLongitude:F

.field private mMaxDurationMs:I

.field private mMaxFileSize:J

.field private mMuxerRunning:Z

.field private final mMuxerThread:Landroid/os/HandlerThread;

.field private mMuxerWrappers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientationHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private mVideoSourceSet:Z

.field private mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAudioTrack(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;)Lcom/sonymobile/android/media/internal/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monTrackStarted(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;ZLjp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->onTrackStarted(ZLjp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTrackStopped(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;ZLjp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->onTrackStopped(ZLjp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportError(Lcom/sonymobile/android/media/internal/SomcMediaRecorder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->reportError(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mFds:Ljava/util/Map;

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    const-wide/16 v1, 0x0

    .line 90
    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    .line 91
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHints:Ljava/util/Map;

    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 92
    iput v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    .line 93
    iput v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    const/4 v1, -0x1

    .line 94
    iput v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    const-wide/16 v2, -0x1

    .line 95
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    .line 96
    iput v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStreamingOrientation:I

    .line 97
    sget-object v2, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 103
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSourceSet:Z

    .line 105
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsAudioTrackStarted:Z

    .line 106
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsVideoTracksStarted:Ljava/util/Map;

    .line 107
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    .line 108
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    .line 109
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIntelligentActiveEnabled:Z

    const/4 v2, 0x1

    .line 110
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoOnly:Z

    .line 111
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsHalfFps:Z

    .line 119
    iput v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRequestProgressInfoInterval:I

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    .line 137
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "SomcMediaRecorder"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mSomcMediaRecorderThread:Landroid/os/HandlerThread;

    .line 139
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 141
    new-instance v2, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventHandler:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;

    .line 143
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "AudioCodecThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioCodecThread:Landroid/os/HandlerThread;

    .line 145
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 146
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "VideoCodecThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoCodecThread:Landroid/os/HandlerThread;

    .line 148
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 149
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "EventThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventThread:Landroid/os/HandlerThread;

    .line 150
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 151
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MuxerThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerThread:Landroid/os/HandlerThread;

    .line 152
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 154
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    .line 156
    new-instance p1, Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-direct {p1}, Lcom/sonymobile/android/media/internal/VideoTrackSet;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    return-void
.end method

.method private closeRecordingOnError()V
    .locals 4

    .line 203
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 205
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsVideoTracksStarted:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_0
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsAudioTrackStarted:Z

    .line 208
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->stopMuxer()V

    .line 213
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->stop()V

    .line 218
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method private createAudioTrack(IZ)V
    .locals 11

    .line 259
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_0
    new-instance v10, Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventHandler:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;

    iget-object v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioCodecThread:Landroid/os/HandlerThread;

    iget-object v5, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventThread:Landroid/os/HandlerThread;

    iget-object v6, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerThread:Landroid/os/HandlerThread;

    xor-int/lit8 v7, p2, 0x1

    iget-boolean v8, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsStreamingMode:Z

    iget-object v9, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    move-object v1, v10

    move v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/sonymobile/android/media/internal/AudioTrack;-><init>(ILandroid/os/Handler;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLandroid/os/Handler;)V

    iput-object v10, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    .line 262
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getAudioSourceMax()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method private onTrackStarted(ZLjp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 913
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsVideoTracksStarted:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 915
    :cond_0
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsAudioTrackStarted:Z

    .line 919
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 921
    :try_start_0
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 922
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsVideoTracksStarted:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsVideoTracksStarted:Ljava/util/Map;

    .line 923
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    move p2, v0

    .line 928
    :goto_1
    iget-boolean v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsAudioTrackStarted:Z

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 930
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    .line 931
    invoke-virtual {v1}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->start()V

    goto :goto_2

    .line 933
    :cond_4
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    .line 934
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setMediaMuxerStarted()V

    .line 935
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->setMediaMuxerStarted()V

    .line 937
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onTrackStopped(ZLjp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 955
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsVideoTracksStarted:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 957
    :cond_0
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsAudioTrackStarted:Z

    .line 960
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->stopMuxer()V

    return-void
.end method

.method private reportError(I)V
    .locals 3

    .line 899
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 900
    :try_start_0
    sget-object v1, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->ERROR:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 901
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 902
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 903
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

    .line 907
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

    .line 908
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private stopMuxer()V
    .locals 7

    .line 965
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 966
    iget-object v5, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsVideoTracksStarted:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsVideoTracksStarted:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    move v2, v4

    goto :goto_0

    .line 975
    :cond_2
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsAudioTrackStarted:Z

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    .line 977
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 978
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v3, v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->VIDEO_TRACK_2:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    if-ne v3, v5, :cond_3

    const-wide/16 v5, 0x3e8

    .line 987
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 989
    :catch_0
    new-array v3, v4, [Ljava/lang/String;

    const-string v5, "Failed to sleep 1000 ms before stopping Muxer."

    aput-object v5, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 992
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    invoke-virtual {v2}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->stop()V

    goto :goto_1

    .line 999
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setMediaMuxerStopped()V

    .line 1004
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->setMediaMuxerStopped()V

    .line 1009
    iput-boolean v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    .line 1014
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_5

    .line 1015
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_5
    return-void
.end method


# virtual methods
.method public adjustAudioStartVolume(I)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 879
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 880
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 884
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->adjustStartVolume(I)V

    .line 885
    monitor-exit v1

    return-void

    .line 881
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

    .line 885
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public adjustAudioTimestamp(J)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 869
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 870
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 874
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/AudioTrack;->adjustAudioTimeStamp(J)V

    .line 875
    monitor-exit v1

    return-void

    .line 871
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

    .line 875
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createVideoTrack(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 271
    :try_start_0
    new-instance v9, Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventHandler:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;

    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoCodecThread:Landroid/os/HandlerThread;

    iget-object v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventThread:Landroid/os/HandlerThread;

    iget-object v5, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerThread:Landroid/os/HandlerThread;

    iget-boolean v6, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsStreamingMode:Z

    iget-object v7, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    move-object v1, v9

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/sonymobile/android/media/internal/VideoTrack;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLandroid/os/Handler;Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V

    .line 273
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1, v9}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setVideoTrack(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Lcom/sonymobile/android/media/internal/VideoTrack;)V

    .line 274
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onInfo(II)V
    .locals 0

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->reportInfo(II)V

    return-void
.end method

.method public onMaxDurationReached()V
    .locals 1

    .line 174
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onMaxFileSizeReached()V
    .locals 1

    .line 180
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onStopError()V
    .locals 1

    .line 185
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onWriteError()V
    .locals 2

    .line 190
    const-string v0, "SomcMediaRecorder"

    const-string v1, "error while writing to muxer, assume OS file limit reached"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 192
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->closeRecordingOnError()V

    return-void
.end method

.method public pause()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 546
    const-string v1, "SomcMediaRecorder"

    const-string v2, "pause"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 548
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    .line 551
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->pauseClock()V

    .line 553
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 554
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    iget-boolean v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIntelligentActiveEnabled:Z

    invoke-virtual {v2, v0, v4}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->pause(Ljava/util/concurrent/CountDownLatch;Z)V

    .line 555
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-boolean v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIntelligentActiveEnabled:Z

    invoke-virtual {v2, v0, v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->pause(Ljava/util/concurrent/CountDownLatch;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 559
    :catch_0
    :try_start_2
    const-string v0, "SomcMediaRecorder"

    const-string/jumbo v2, "wait for pause was interrupted"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    :goto_0
    iput-boolean v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    .line 565
    :cond_0
    monitor-exit v1

    return-void

    .line 549
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

    .line 565
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public prepare()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 569
    const-string v1, "SomcMediaRecorder"

    const-string v2, "prepare"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 571
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_10

    .line 574
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsStreamingMode:Z

    if-nez v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mFds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "No valid output file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 579
    :cond_1
    :goto_0
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->PREPARED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 580
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    .line 581
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsStreamingMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 584
    :try_start_1
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mFds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 585
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    new-instance v4, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget-object v5, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mFds:Ljava/util/Map;

    .line 586
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/FileDescriptor;

    iget v6, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOutputFormat:I

    invoke-direct {v4, v5, v6, p0}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;-><init>(Ljava/io/FileDescriptor;ILcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;)V

    .line 585
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 593
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setMediaMuxer(Ljava/util/Map;)V

    .line 594
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->setMediaMuxer(Ljava/util/Map;)V

    goto :goto_2

    .line 589
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid input parameters"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 596
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->setPrepareTime()V

    .line 597
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIntelligentActiveEnabled:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 601
    :cond_4
    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_7

    .line 602
    iget v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    int-to-double v4, v0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_5

    .line 604
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setOperatingRate(I)V

    .line 605
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setCaptureRate(I)V

    .line 606
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->setOperatingRate(I)V

    .line 607
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->setCaptureRate(I)V

    goto :goto_4

    :cond_5
    int-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_7

    .line 611
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setOperatingRate(I)V

    goto :goto_4

    .line 599
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setOperatingRate(I)V

    .line 600
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->setOperatingRate(I)V

    .line 616
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsStreamingMode:Z

    if-nez v0, :cond_8

    .line 617
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    .line 618
    iget v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRequestProgressInfoInterval:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->setRequestProgressInfoInterval(J)V

    goto :goto_5

    .line 622
    :cond_8
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsStreamingMode:Z

    if-eqz v0, :cond_9

    .line 624
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    iget v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStreamingOrientation:I

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setStreamingOrientation(I)V

    .line 627
    :cond_9
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsHalfFps:Z

    if-eqz v0, :cond_a

    .line 628
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setHalfFps()V

    .line 631
    :cond_a
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setClock(Lcom/sonymobile/android/media/internal/ClockInterface;)V

    .line 632
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->setClock(Lcom/sonymobile/android/media/internal/ClockInterface;)V

    .line 633
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->prepare()V

    .line 634
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->prepare()V

    .line 637
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsStreamingMode:Z

    if-nez v0, :cond_f

    .line 638
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 639
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHints:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_c

    .line 640
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget-object v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHints:Ljava/util/Map;

    .line 641
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 640
    invoke-virtual {v3, v4}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->setOrientationHint(I)V

    .line 643
    :cond_c
    iget v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    const/high16 v4, -0x3c4c0000    # -360.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    iget v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    .line 644
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    iget v5, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    invoke-virtual {v3, v4, v5}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->setLocation(FF)V

    .line 646
    :cond_d
    iget v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    if-ltz v3, :cond_e

    .line 647
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    invoke-virtual {v3, v4}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->setMaxDuration(I)V

    .line 649
    :cond_e
    iget-wide v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_b

    .line 650
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget-wide v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    invoke-virtual {v2, v3, v4}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->setMaxFileSize(J)V

    goto :goto_6

    .line 656
    :cond_f
    monitor-exit v1

    return-void

    .line 572
    :cond_10
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

    .line 656
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 4

    const-string v0, "Incorrect state "

    .line 832
    const-string v1, "SomcMediaRecorder"

    const-string v2, "release"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 834
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RELEASED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 836
    monitor-exit v1

    return-void

    .line 838
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_3

    .line 845
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->release()V

    .line 846
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    if-eqz v0, :cond_1

    .line 847
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->release()V

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    .line 850
    invoke-virtual {v2}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->release()V

    goto :goto_0

    .line 852
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 853
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioCodecThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 854
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoCodecThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 855
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 856
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mSomcMediaRecorderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 858
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RELEASED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 859
    monitor-exit v1

    return-void

    .line 842
    :cond_3
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

    .line 859
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestProgressInfo(I)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 536
    const-string v1, "SomcMediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestProgressInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 538
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 541
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRequestProgressInfoInterval:I

    .line 542
    monitor-exit v1

    return-void

    .line 539
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

    .line 542
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reset()V
    .locals 5

    const-string v0, "Incorrect state "

    .line 757
    const-string v1, "SomcMediaRecorder"

    const-string v2, "reset"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 759
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RELEASED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v2, v3, :cond_5

    .line 762
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 764
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 765
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    .line 767
    invoke-virtual {v3}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->stop()V

    goto :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->setMediaMuxerStopped()V

    .line 770
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setMediaMuxerStopped()V

    .line 771
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    .line 774
    invoke-virtual {v3}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->release()V

    goto :goto_1

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 780
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->reset()V

    .line 781
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    if-eqz v0, :cond_3

    .line 782
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->reset()V

    .line 784
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    if-eqz v0, :cond_4

    .line 785
    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->resetClock()V

    .line 788
    :cond_4
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsAudioTrackStarted:Z

    .line 789
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsVideoTracksStarted:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 791
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    const-wide/16 v3, 0x0

    .line 792
    iput-wide v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    .line 793
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 794
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    .line 795
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    const/4 v0, -0x1

    .line 796
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    const-wide/16 v3, -0x1

    .line 797
    iput-wide v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    .line 798
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSourceSet:Z

    .line 799
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRequestProgressInfoInterval:I

    const/4 v3, 0x0

    .line 800
    iput-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 801
    iput-boolean v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoOnly:Z

    .line 802
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    .line 803
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStreamingOrientation:I

    .line 804
    monitor-exit v1

    return-void

    .line 760
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

    .line 804
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

    .line 808
    const-string v1, "SomcMediaRecorder"

    const-string v2, "resume"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 810
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    .line 813
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->resumeClock()V

    .line 816
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 817
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v2, v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->resume(Ljava/util/concurrent/CountDownLatch;)V

    .line 818
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v2, v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->resume(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 822
    :catch_0
    :try_start_2
    const-string v0, "SomcMediaRecorder"

    const-string/jumbo v2, "wait for resume was interrupted"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 824
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    .line 828
    :cond_0
    monitor-exit v1

    return-void

    .line 811
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

    .line 828
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setAudioChannels(I)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 471
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 472
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    if-lez p1, :cond_0

    .line 478
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setAudioChannels(I)V

    .line 479
    monitor-exit v1

    return-void

    .line 476
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number of channels is not positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 473
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

    .line 479
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

    .line 440
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 441
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 444
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setAudioEncoder(I)V

    .line 445
    monitor-exit v1

    return-void

    .line 442
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

    .line 445
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAudioEncodingBitRate(I)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 483
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 484
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    if-lez p1, :cond_0

    .line 490
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setAudioBitRate(I)V

    .line 491
    monitor-exit v1

    return-void

    .line 488
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Audio encoding bit rate is not positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 485
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

    .line 491
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAudioSamplingRate(I)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 459
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 460
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    if-lez p1, :cond_0

    .line 466
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setAudioSamplingRate(I)V

    .line 467
    monitor-exit v1

    return-void

    .line 464
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Audio sampling rate is not positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 461
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

    .line 467
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

    .line 240
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 242
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

    .line 244
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v2, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v0, v2, :cond_2

    .line 245
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    :cond_2
    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoOnly:Z

    .line 248
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->createAudioTrack(IZ)V

    .line 249
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

    .line 368
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 369
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 372
    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    .line 373
    monitor-exit v1

    return-void

    .line 370
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

    .line 373
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setHalfFps()V
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 948
    :try_start_0
    iput-boolean v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsHalfFps:Z

    .line 949
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setHalfFps()V

    .line 950
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

    .line 398
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 399
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 402
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setIFrameInterval(I)V

    .line 403
    monitor-exit v1

    return-void

    .line 400
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

    .line 403
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setInputSurface(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Landroid/view/Surface;)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 228
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 229
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

    .line 234
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setInputSurface(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Landroid/view/Surface;)V

    .line 235
    monitor-exit v1

    return-void

    .line 231
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

    .line 235
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setLocation(FF)V
    .locals 10

    const-string v0, "Longitude: "

    const-string v1, "Latitude: "

    .line 308
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

    .line 322
    :try_start_0
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    .line 323
    iput p2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    .line 324
    monitor-exit v2

    return-void

    .line 318
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

    .line 319
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
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

    .line 315
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 324
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

    .line 416
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

    .line 417
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 418
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_2

    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minmimum duration too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 424
    :cond_1
    :goto_0
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    .line 425
    monitor-exit v1

    return-void

    .line 419
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

    .line 425
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

    .line 429
    const-string v1, "SomcMediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMaxFileSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 431
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    const-wide v2, 0x3b9aca0000L

    .line 434
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    .line 435
    monitor-exit v1

    return-void

    .line 432
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

    .line 435
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOrientationHint(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;I)V
    .locals 5

    const-string v0, "Incorrect state "

    const-string v1, "Unsupported angle: "

    .line 293
    const-string v2, "SomcMediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setOrientationHint videoTrackId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", degrees: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 295
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

    .line 297
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

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 300
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 303
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHints:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOutputFile(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Ljava/io/FileDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 509
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 510
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 513
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mFds:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    monitor-exit v1

    return-void

    .line 511
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

    .line 514
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

    .line 329
    const-string v1, "SomcMediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setOutputFormat:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_2

    .line 334
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSourceSet:Z

    if-eqz v0, :cond_1

    .line 337
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoOnly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 338
    invoke-direct {p0, v0, v2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->createAudioTrack(IZ)V

    .line 341
    :cond_0
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOutputFormat:I

    .line 342
    sget-object p1, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 343
    monitor-exit v1

    return-void

    .line 335
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No video source set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 332
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

    .line 343
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 255
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setStreamingMode(Z)V
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 942
    :try_start_0
    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsStreamingMode:Z

    .line 943
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

    .line 519
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 520
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

    .line 522
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

    .line 528
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

    .line 531
    :cond_3
    :goto_1
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStreamingOrientation:I

    .line 532
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

    .line 389
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 390
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 393
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setBitRateMode(I)V

    .line 394
    monitor-exit v1

    return-void

    .line 391
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

    .line 394
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

    .line 407
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 408
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 411
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setColorAspects(III)V

    .line 412
    monitor-exit v1

    return-void

    .line 409
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

    .line 412
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoEncoder(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 450
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 451
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 454
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setVideoEncoder(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Ljava/lang/Integer;)V

    .line 455
    monitor-exit v1

    return-void

    .line 452
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

    .line 455
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoEncodingBitRate(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;I)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 495
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 496
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    if-lez p2, :cond_0

    .line 502
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setEncodingBitrate(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;I)V

    .line 503
    monitor-exit v1

    return-void

    .line 500
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Video encoding bit rate is not positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 497
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

    .line 503
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

    .line 377
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 378
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 384
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setEncodingProfileLevel(II)V

    .line 385
    monitor-exit v1

    return-void

    .line 382
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Video encoding bit rate is not positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 379
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

    .line 385
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

    .line 357
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 358
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 361
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0, p1}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setFrameRate(I)V

    .line 362
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setFrameRate(I)V

    .line 363
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    .line 364
    monitor-exit v1

    return-void

    .line 359
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

    .line 364
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoSize(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 348
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 352
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setVideoSize(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Landroid/graphics/Rect;)V

    .line 353
    monitor-exit v1

    return-void

    .line 350
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

    .line 353
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoSource(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 278
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 279
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 280
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

    .line 285
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSourceSet:Z

    .line 286
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne p1, v0, :cond_2

    .line 287
    sget-object p1, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 289
    :cond_2
    monitor-exit v1

    return-void

    .line 283
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VideoSource.CAMERA not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 289
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setWindNoiseReduction(Z)V
    .locals 4

    const-string v0, "Incorrect state "

    .line 889
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 890
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 894
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setWindNoiseReduction(Z)V

    .line 895
    monitor-exit v1

    return-void

    .line 891
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

    .line 895
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

    .line 660
    const-string v1, "SomcMediaRecorder"

    const-string/jumbo v2, "start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 662
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->PREPARED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 665
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 667
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->setStartTime()V

    .line 669
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->start()V

    .line 670
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->start()V

    .line 671
    monitor-exit v1

    return-void

    .line 663
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

    .line 671
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

    .line 697
    const-string v1, "SomcMediaRecorder"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 699
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    .line 702
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->STOPPING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 704
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    if-eqz v0, :cond_0

    .line 705
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->stopClock()V

    .line 709
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->stop()V

    .line 710
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->stop()V

    .line 713
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->waitUntilStopCompleted()V

    .line 714
    monitor-exit v1

    return-void

    .line 700
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

    .line 714
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

    .line 675
    const-string v1, "SomcMediaRecorder"

    const-string/jumbo v2, "stopAsync"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 677
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    .line 680
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->STOPPING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 682
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    if-eqz v0, :cond_0

    .line 683
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->stopClock()V

    .line 687
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->stop()V

    .line 688
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->stop()V

    .line 693
    monitor-exit v1

    return-void

    .line 678
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

    .line 693
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopAudioRecording()V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->stopAudioRecording()V

    return-void
.end method

.method public stopOnCameraError()V
    .locals 2

    .line 751
    const-string v0, "SomcMediaRecorder"

    const-string/jumbo v1, "stopOnCameraError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->closeRecordingOnError()V

    .line 753
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->stop()V

    return-void
.end method

.method public useIntelligentActive(Z)V
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 864
    :try_start_0
    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIntelligentActiveEnabled:Z

    .line 865
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

    .line 718
    const-string v1, "SomcMediaRecorder"

    const-string/jumbo v2, "waitUntilStopCompleted"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 720
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->STOPPING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    .line 724
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 726
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 728
    :catch_0
    :try_start_2
    const-string v0, "SomcMediaRecorder"

    const-string/jumbo v2, "wait for stop was interrupted"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 732
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    const-wide/16 v2, 0x0

    .line 733
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    .line 734
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHints:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 735
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    .line 736
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    const/4 v2, -0x1

    .line 737
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    const-wide/16 v3, -0x1

    .line 738
    iput-wide v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    .line 739
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSourceSet:Z

    .line 740
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRequestProgressInfoInterval:I

    const/4 v3, 0x0

    .line 741
    iput-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 742
    iput-boolean v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoOnly:Z

    .line 743
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    .line 744
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStreamingOrientation:I

    .line 746
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 747
    monitor-exit v1

    return-void

    .line 721
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

    .line 747
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

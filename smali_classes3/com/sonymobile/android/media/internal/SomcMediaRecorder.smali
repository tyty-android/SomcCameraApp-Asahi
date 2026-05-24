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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mFds:Ljava/util/Map;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    const-wide/16 v1, 0x0

    .line 86
    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    .line 87
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHints:Ljava/util/Map;

    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 88
    iput v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    .line 89
    iput v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    const/4 v1, -0x1

    .line 90
    iput v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    const-wide/16 v2, -0x1

    .line 91
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    .line 92
    sget-object v2, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 98
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSourceSet:Z

    .line 100
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsAudioTrackStarted:Z

    .line 101
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsVideoTracksStarted:Ljava/util/Map;

    .line 102
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    .line 103
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    .line 104
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIntelligentActiveEnabled:Z

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoOnly:Z

    .line 113
    iput v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRequestProgressInfoInterval:I

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    .line 131
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "SomcMediaRecorder"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mSomcMediaRecorderThread:Landroid/os/HandlerThread;

    .line 133
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 135
    new-instance v2, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventHandler:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;

    .line 137
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "AudioCodecThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioCodecThread:Landroid/os/HandlerThread;

    .line 139
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 140
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "VideoCodecThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoCodecThread:Landroid/os/HandlerThread;

    .line 142
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 143
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "EventThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventThread:Landroid/os/HandlerThread;

    .line 144
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 145
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MuxerThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerThread:Landroid/os/HandlerThread;

    .line 146
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 148
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    .line 150
    new-instance p1, Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-direct {p1}, Lcom/sonymobile/android/media/internal/VideoTrackSet;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    return-void
.end method

.method private closeRecordingOnError()V
    .locals 4

    .line 197
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    if-eqz v0, :cond_1

    .line 198
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

    .line 199
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsVideoTracksStarted:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_0
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsAudioTrackStarted:Z

    .line 202
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->stopMuxer()V

    .line 207
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->stop()V

    .line 212
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method private createAudioTrack(IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioSource",
            "videoOnly"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_0
    new-instance v8, Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventHandler:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;

    iget-object v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioCodecThread:Landroid/os/HandlerThread;

    iget-object v5, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventThread:Landroid/os/HandlerThread;

    iget-object v6, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerThread:Landroid/os/HandlerThread;

    xor-int/lit8 v7, p2, 0x1

    move-object v1, v8

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/android/media/internal/AudioTrack;-><init>(ILandroid/os/Handler;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    iput-object v8, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    .line 256
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isVideoTrack",
            "videoTrackId"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 869
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsVideoTracksStarted:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 871
    :cond_0
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsAudioTrackStarted:Z

    .line 875
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 877
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

    .line 878
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsVideoTracksStarted:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsVideoTracksStarted:Ljava/util/Map;

    .line 879
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

    .line 884
    :goto_1
    iget-boolean v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsAudioTrackStarted:Z

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 886
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

    .line 887
    invoke-virtual {v1}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->start()V

    goto :goto_2

    .line 889
    :cond_4
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    .line 890
    iget-object p2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setMediaMuxerStarted()V

    .line 891
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->setMediaMuxerStarted()V

    .line 893
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isVideoTrack",
            "videoTrackId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 898
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsVideoTracksStarted:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 900
    :cond_0
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsAudioTrackStarted:Z

    .line 903
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->stopMuxer()V

    return-void
.end method

.method private reportError(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 855
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 856
    :try_start_0
    sget-object v1, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->ERROR:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 857
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 858
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 859
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "extra"
        }
    .end annotation

    .line 863
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

    .line 864
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private stopMuxer()V
    .locals 7

    .line 908
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

    .line 909
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

    .line 918
    :cond_2
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsAudioTrackStarted:Z

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    .line 920
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

    .line 921
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

    .line 930
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 932
    :catch_0
    new-array v3, v4, [Ljava/lang/String;

    const-string v5, "Failed to sleep 1000 ms before stopping Muxer."

    aput-object v5, v3, v1

    invoke-static {v3}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 935
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    invoke-virtual {v2}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->stop()V

    goto :goto_1

    .line 942
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setMediaMuxerStopped()V

    .line 947
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->setMediaMuxerStopped()V

    .line 952
    iput-boolean v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    .line 957
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_5

    .line 958
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_5
    return-void
.end method


# virtual methods
.method public adjustAudioStartVolume(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationMs"
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 835
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 836
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 840
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->adjustStartVolume(I)V

    .line 841
    monitor-exit v1

    return-void

    .line 837
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

    .line 841
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public adjustAudioTimestamp(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 825
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 826
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 830
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/AudioTrack;->adjustAudioTimeStamp(J)V

    .line 831
    monitor-exit v1

    return-void

    .line 827
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

    .line 831
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createVideoTrack(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoTrackId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    new-instance v7, Lcom/sonymobile/android/media/internal/VideoTrack;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventHandler:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$EventHandler;

    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoCodecThread:Landroid/os/HandlerThread;

    iget-object v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventThread:Landroid/os/HandlerThread;

    iget-object v5, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerThread:Landroid/os/HandlerThread;

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sonymobile/android/media/internal/VideoTrack;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V

    .line 267
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1, v7}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setVideoTrack(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Lcom/sonymobile/android/media/internal/VideoTrack;)V

    .line 268
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "extra"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->reportInfo(II)V

    return-void
.end method

.method public onMaxDurationReached()V
    .locals 1

    .line 168
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onMaxFileSizeReached()V
    .locals 1

    .line 174
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onStopError()V
    .locals 1

    .line 179
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onWriteError()V
    .locals 2

    .line 184
    const-string v0, "SomcMediaRecorder"

    const-string v1, "error while writing to muxer, assume OS file limit reached"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCallback:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 186
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

    .line 522
    const-string v1, "SomcMediaRecorder"

    const-string v2, "pause"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 524
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    .line 527
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->pauseClock()V

    .line 529
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 530
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    iget-boolean v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIntelligentActiveEnabled:Z

    invoke-virtual {v2, v0, v4}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->pause(Ljava/util/concurrent/CountDownLatch;Z)V

    .line 531
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-boolean v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIntelligentActiveEnabled:Z

    invoke-virtual {v2, v0, v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->pause(Ljava/util/concurrent/CountDownLatch;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 535
    :catch_0
    :try_start_2
    const-string v0, "SomcMediaRecorder"

    const-string/jumbo v2, "wait for pause was interrupted"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :goto_0
    iput-boolean v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    .line 541
    :cond_0
    monitor-exit v1

    return-void

    .line 525
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

    .line 541
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

    .line 545
    const-string v1, "SomcMediaRecorder"

    const-string v2, "prepare"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 547
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_c

    .line 550
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mFds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 553
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->PREPARED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 554
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :try_start_1
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mFds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 558
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    new-instance v4, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget-object v5, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mFds:Ljava/util/Map;

    .line 559
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/FileDescriptor;

    iget v6, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOutputFormat:I

    invoke-direct {v4, v5, v6, p0}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;-><init>(Ljava/io/FileDescriptor;ILcom/sonymobile/android/media/internal/MediaMuxerWrapper$MuxerListener;)V

    .line 558
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 565
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setMediaMuxer(Ljava/util/Map;)V

    .line 566
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->setMediaMuxer(Ljava/util/Map;)V

    .line 567
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->setPrepareTime()V

    .line 568
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIntelligentActiveEnabled:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 572
    :cond_1
    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    .line 573
    iget v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    int-to-double v4, v0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    .line 575
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setOperatingRate(I)V

    .line 576
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setCaptureRate(I)V

    .line 577
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->setOperatingRate(I)V

    .line 578
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->setCaptureRate(I)V

    goto :goto_2

    :cond_2
    int-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    .line 582
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setOperatingRate(I)V

    goto :goto_2

    .line 570
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setOperatingRate(I)V

    .line 571
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->setOperatingRate(I)V

    .line 587
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    .line 588
    iget v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRequestProgressInfoInterval:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->setRequestProgressInfoInterval(J)V

    goto :goto_3

    .line 591
    :cond_5
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setClock(Lcom/sonymobile/android/media/internal/ClockInterface;)V

    .line 592
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/AudioTrack;->setClock(Lcom/sonymobile/android/media/internal/ClockInterface;)V

    .line 593
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->prepare()V

    .line 594
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->prepare()V

    .line 597
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 598
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHints:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_7

    .line 599
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget-object v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHints:Ljava/util/Map;

    .line 600
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 599
    invoke-virtual {v3, v4}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->setOrientationHint(I)V

    .line 602
    :cond_7
    iget v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    const/high16 v4, -0x3c4c0000    # -360.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    iget v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    .line 603
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    iget v5, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    invoke-virtual {v3, v4, v5}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->setLocation(FF)V

    .line 605
    :cond_8
    iget v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    if-ltz v3, :cond_9

    .line 606
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget v4, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    invoke-virtual {v3, v4}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->setMaxDuration(I)V

    .line 608
    :cond_9
    iget-wide v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_6

    .line 609
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget-wide v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    invoke-virtual {v2, v3, v4}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->setMaxFileSize(J)V

    goto :goto_4

    .line 614
    :cond_a
    monitor-exit v1

    return-void

    .line 562
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid input parameters"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 551
    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string v0, "No valid output file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 548
    :cond_c
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

    .line 614
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 4

    const-string v0, "Incorrect state "

    .line 788
    const-string v1, "SomcMediaRecorder"

    const-string v2, "release"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 790
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RELEASED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 792
    monitor-exit v1

    return-void

    .line 794
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_3

    .line 801
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->release()V

    .line 802
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    if-eqz v0, :cond_1

    .line 803
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->release()V

    .line 805
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

    .line 806
    invoke-virtual {v2}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->release()V

    goto :goto_0

    .line 808
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mEventThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 809
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioCodecThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 810
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoCodecThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 811
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 812
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mSomcMediaRecorderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 814
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RELEASED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 815
    monitor-exit v1

    return-void

    .line 798
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

    .line 815
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestProgressInfo(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interval"
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 512
    const-string v1, "SomcMediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestProgressInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 514
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 517
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRequestProgressInfoInterval:I

    .line 518
    monitor-exit v1

    return-void

    .line 515
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

    .line 518
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reset()V
    .locals 5

    const-string v0, "Incorrect state "

    .line 714
    const-string v1, "SomcMediaRecorder"

    const-string v2, "reset"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 716
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RELEASED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v2, v3, :cond_5

    .line 719
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 721
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 722
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    if-eqz v0, :cond_1

    .line 723
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

    .line 724
    invoke-virtual {v3}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->stop()V

    goto :goto_0

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->setMediaMuxerStopped()V

    .line 727
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setMediaMuxerStopped()V

    .line 728
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    .line 730
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

    .line 731
    invoke-virtual {v3}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->release()V

    goto :goto_1

    .line 735
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 737
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->reset()V

    .line 738
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    if-eqz v0, :cond_3

    .line 739
    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->reset()V

    .line 741
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    if-eqz v0, :cond_4

    .line 742
    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->resetClock()V

    .line 745
    :cond_4
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsAudioTrackStarted:Z

    .line 746
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIsVideoTracksStarted:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 748
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    const-wide/16 v3, 0x0

    .line 749
    iput-wide v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    .line 750
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 751
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    .line 752
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    const/4 v0, -0x1

    .line 753
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    const-wide/16 v3, -0x1

    .line 754
    iput-wide v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    .line 755
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSourceSet:Z

    .line 756
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRequestProgressInfoInterval:I

    const/4 v0, 0x0

    .line 757
    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    .line 758
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoOnly:Z

    .line 759
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    .line 760
    monitor-exit v1

    return-void

    .line 717
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

    .line 760
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

    .line 764
    const-string v1, "SomcMediaRecorder"

    const-string v2, "resume"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 766
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    .line 769
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->resumeClock()V

    .line 772
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 773
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v2, v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->resume(Ljava/util/concurrent/CountDownLatch;)V

    .line 774
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v2, v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->resume(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 778
    :catch_0
    :try_start_2
    const-string v0, "SomcMediaRecorder"

    const-string/jumbo v2, "wait for resume was interrupted"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 780
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    .line 784
    :cond_0
    monitor-exit v1

    return-void

    .line 767
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

    .line 784
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setAudioChannels(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numAudioChannels"
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 465
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 466
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    if-lez p1, :cond_0

    .line 472
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setAudioChannels(I)V

    .line 473
    monitor-exit v1

    return-void

    .line 470
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number of channels is not positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 467
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

    .line 473
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAudioEncoder(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEncoder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 434
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 435
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 438
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setAudioEncoder(I)V

    .line 439
    monitor-exit v1

    return-void

    .line 436
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

    .line 439
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAudioEncodingBitRate(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitRate"
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 477
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 478
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    if-lez p1, :cond_0

    .line 484
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setAudioBitRate(I)V

    .line 485
    monitor-exit v1

    return-void

    .line 482
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Audio encoding bit rate is not positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 479
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

    .line 485
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAudioSamplingRate(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "samplingRate"
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 453
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    if-lez p1, :cond_0

    .line 460
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setAudioSamplingRate(I)V

    .line 461
    monitor-exit v1

    return-void

    .line 458
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Audio sampling rate is not positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 455
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

    .line 461
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAudioSource(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 234
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 236
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

    .line 238
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v2, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v0, v2, :cond_2

    .line 239
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    :cond_2
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoOnly:Z

    .line 242
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->createAudioTrack(IZ)V

    .line 243
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fps"
        }
    .end annotation

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
    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

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

.method public setIFrameInterval(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iFrameInterval"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 392
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 393
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 396
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setIFrameInterval(I)V

    .line 397
    monitor-exit v1

    return-void

    .line 394
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

    .line 397
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setInputSurface(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoTrackId",
            "surface"
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 222
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 223
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

    .line 228
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setInputSurface(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Landroid/view/Surface;)V

    .line 229
    monitor-exit v1

    return-void

    .line 225
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

    .line 229
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setLocation(FF)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    const-string v0, "Longitude: "

    const-string v1, "Latitude: "

    .line 302
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

    .line 316
    :try_start_0
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    .line 317
    iput p2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    .line 318
    monitor-exit v2

    return-void

    .line 312
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

    .line 313
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
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

    .line 309
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 318
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMaxDuration(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDurationMs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 410
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

    .line 411
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 412
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_2

    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minmimum duration too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 418
    :cond_1
    :goto_0
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    .line 419
    monitor-exit v1

    return-void

    .line 413
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

    .line 419
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMaxFileSize(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxFileSizeBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 423
    const-string v1, "SomcMediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMaxFileSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 425
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    const-wide v2, 0x3b9aca0000L

    .line 428
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    .line 429
    monitor-exit v1

    return-void

    .line 426
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

    .line 429
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOrientationHint(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoTrackId",
            "degrees"
        }
    .end annotation

    const-string v0, "Incorrect state "

    const-string v1, "Unsupported angle: "

    .line 287
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

    .line 288
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 289
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

    .line 291
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

    .line 294
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

    .line 297
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHints:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoTrackId",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 503
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 507
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mFds:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    monitor-exit v1

    return-void

    .line 505
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

    .line 508
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOutputFormat(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 323
    const-string v1, "SomcMediaRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setOutputFormat:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_2

    .line 328
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSourceSet:Z

    if-eqz v0, :cond_1

    .line 331
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoOnly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 332
    invoke-direct {p0, v0, v2}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->createAudioTrack(IZ)V

    .line 335
    :cond_0
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOutputFormat:I

    .line 336
    sget-object p1, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 337
    monitor-exit v1

    return-void

    .line 329
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No video source set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 326
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

    .line 337
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioDeviceInfo"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 249
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoBitRateMode(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 383
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 384
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 387
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setBitRateMode(I)V

    .line 388
    monitor-exit v1

    return-void

    .line 385
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

    .line 388
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoColorAspects(III)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "standard",
            "transfer",
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 401
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 405
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setColorAspects(III)V

    .line 406
    monitor-exit v1

    return-void

    .line 403
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

    .line 406
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoEncoder(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoTrackId",
            "videoEncoder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 444
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 445
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 448
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setVideoEncoder(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Ljava/lang/Integer;)V

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

.method public setVideoEncodingBitRate(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoTrackId",
            "bitRate"
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 489
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 490
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    if-lez p2, :cond_0

    .line 496
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setEncodingBitrate(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;I)V

    .line 497
    monitor-exit v1

    return-void

    .line 494
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Video encoding bit rate is not positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 491
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

    .line 497
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoEncodingProfileLevel(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "level"
        }
    .end annotation

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

    if-ne v2, v3, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 378
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setEncodingProfileLevel(II)V

    .line 379
    monitor-exit v1

    return-void

    .line 376
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Video encoding bit rate is not positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 373
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

    .line 379
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoFrameRate(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 351
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 352
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 355
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0, p1}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setFrameRate(I)V

    .line 356
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setFrameRate(I)V

    .line 357
    iput p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    .line 358
    monitor-exit v1

    return-void

    .line 353
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

    .line 358
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoSize(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoTrackId",
            "videoSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 342
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 346
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->setVideoSize(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Landroid/graphics/Rect;)V

    .line 347
    monitor-exit v1

    return-void

    .line 344
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

    .line 347
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setVideoSource(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 272
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 274
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

    .line 279
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSourceSet:Z

    .line 280
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne p1, v0, :cond_2

    .line 281
    sget-object p1, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIALIZED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 283
    :cond_2
    monitor-exit v1

    return-void

    .line 277
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VideoSource.CAMERA not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 283
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setWindNoiseReduction(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWindNoiseReductionEnabled"
        }
    .end annotation

    const-string v0, "Incorrect state "

    .line 845
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 846
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->DATA_SOURCE_CONFIGURED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 850
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack;->setWindNoiseReduction(Z)V

    .line 851
    monitor-exit v1

    return-void

    .line 847
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

    .line 851
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

    .line 618
    const-string v1, "SomcMediaRecorder"

    const-string/jumbo v2, "start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 620
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->PREPARED:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_0

    .line 623
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 625
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->setStartTime()V

    .line 627
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->start()V

    .line 628
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->start()V

    .line 629
    monitor-exit v1

    return-void

    .line 621
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

    .line 629
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

    .line 655
    const-string v1, "SomcMediaRecorder"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 657
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    .line 660
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->STOPPING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 662
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    if-eqz v0, :cond_0

    .line 663
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->stopClock()V

    .line 667
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->stop()V

    .line 668
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->stop()V

    .line 671
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->waitUntilStopCompleted()V

    .line 672
    monitor-exit v1

    return-void

    .line 658
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

    .line 672
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

    .line 633
    const-string v1, "SomcMediaRecorder"

    const-string/jumbo v2, "stopAsync"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 635
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->RECORDING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    .line 638
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->STOPPING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 640
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMuxerRunning:Z

    if-eqz v0, :cond_0

    .line 641
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->stopClock()V

    .line 645
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/internal/AudioTrack;->stop()V

    .line 646
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoTracks:Lcom/sonymobile/android/media/internal/VideoTrackSet;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/VideoTrackSet;->stop()V

    .line 651
    monitor-exit v1

    return-void

    .line 636
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

    .line 651
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopAudioRecording()V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mAudioTrack:Lcom/sonymobile/android/media/internal/AudioTrack;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->stopAudioRecording()V

    return-void
.end method

.method public stopOnCameraError()V
    .locals 2

    .line 708
    const-string v0, "SomcMediaRecorder"

    const-string/jumbo v1, "stopOnCameraError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->closeRecordingOnError()V

    .line 710
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->stop()V

    return-void
.end method

.method public useIntelligentActive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "use"
        }
    .end annotation

    .line 819
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 820
    :try_start_0
    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mIntelligentActiveEnabled:Z

    .line 821
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

    .line 676
    const-string v1, "SomcMediaRecorder"

    const-string/jumbo v2, "waitUntilStopCompleted"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 678
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    sget-object v3, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->STOPPING:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    if-ne v2, v3, :cond_1

    .line 682
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 684
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 686
    :catch_0
    :try_start_2
    const-string v0, "SomcMediaRecorder"

    const-string/jumbo v2, "wait for stop was interrupted"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 690
    iput v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoFrameRate:I

    const-wide/16 v2, 0x0

    .line 691
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mCaptureRate:D

    .line 692
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mOrientationHints:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 693
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLongitude:F

    .line 694
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mLatitude:F

    const/4 v2, -0x1

    .line 695
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxDurationMs:I

    const-wide/16 v3, -0x1

    .line 696
    iput-wide v3, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mMaxFileSize:J

    .line 697
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoSourceSet:Z

    .line 698
    iput v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRequestProgressInfoInterval:I

    const/4 v2, 0x0

    .line 699
    iput-object v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mStopLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    .line 700
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mVideoOnly:Z

    .line 701
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mRecordingPaused:Z

    .line 703
    sget-object v0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;->INITIAL:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/SomcMediaRecorder;->mState:Lcom/sonymobile/android/media/internal/SomcMediaRecorder$States;

    .line 704
    monitor-exit v1

    return-void

    .line 679
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

    .line 704
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

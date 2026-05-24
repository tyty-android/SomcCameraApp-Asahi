.class Lcom/sonymobile/android/media/internal/VideoTrack;
.super Lcom/sonymobile/android/media/internal/Track;
.source "VideoTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;,
        Lcom/sonymobile/android/media/internal/VideoTrack$VideoEncoderCallback;
    }
.end annotation


# static fields
.field private static final BUFFERING_ALLOWABLE_MAX_MEMORY_RATIO:Ljava/lang/Float;

.field private static final BUFFERING_ALLOWABLE_SECONDS:I = 0xa

.field private static final ENCODER_REQUEST_SYNC_FRAME:I = 0x0

.field static final TAG:Ljava/lang/String; = "VideoTrack"

.field private static final TIME_OUT_STOPPING_MILLISECONDS:J = 0x3e8L

.field private static final WAIT_FOR_MEDIA_MUXER_START_TIMED_OUT_US:J = 0x989680L


# instance fields
.field private mAllowableBufferingSize:J

.field private mBitRateMode:I

.field private final mCallback:Landroid/os/Handler;

.field private final mCodecHandler:Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;

.field private mColorRange:I

.field private mColorStandard:I

.field private mColorTransfer:I

.field protected mEncodingLevel:I

.field protected mEncodingProfile:I

.field private mFirstCodecConfigFrame:Z

.field private mFirstVideoFrameTimeUs:J

.field private mFrameDropCounter:I

.field private mFrameInterval:J

.field private mHeight:I

.field private mIFrameInterval:I

.field private mKeyFrameRequested:Z

.field private mLastRecordedVideoTimestampUs:J

.field private final mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

.field private mMuxerTrackIndex:I

.field private mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

.field private mPauseResumeFlag:Z

.field private mRecordedDurationAtStopUs:J

.field private mSourceSurface:Landroid/view/Surface;

.field private mTotalBufferingSize:J

.field private final mTotalBufferingSizeInfoLock:Ljava/lang/Object;

.field private mVideoMime:Ljava/lang/String;

.field private mVideoOffset:J

.field private mVideoTrackId:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

.field private mWaitForKeyFrame:Z

.field private mWidth:I

.field private final videoMimeTypes:[Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAllowableBufferingSize(Lcom/sonymobile/android/media/internal/VideoTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mAllowableBufferingSize:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/VideoTrack;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCodecHandler(Lcom/sonymobile/android/media/internal/VideoTrack;)Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCodecHandler:Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFirstCodecConfigFrame(Lcom/sonymobile/android/media/internal/VideoTrack;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstCodecConfigFrame:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFirstVideoFrameTimeUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstVideoFrameTimeUs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmFrameDropCounter(Lcom/sonymobile/android/media/internal/VideoTrack;)I
    .locals 0

    iget p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameDropCounter:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrameInterval(Lcom/sonymobile/android/media/internal/VideoTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameInterval:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyFrameRequested(Lcom/sonymobile/android/media/internal/VideoTrack;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mKeyFrameRequested:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastRecordedVideoTimestampUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mLastRecordedVideoTimestampUs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmMuxerHandler(Lcom/sonymobile/android/media/internal/VideoTrack;)Lcom/sonymobile/android/media/internal/Track$MuxerHandler;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMuxerTrackIndex(Lcom/sonymobile/android/media/internal/VideoTrack;)I
    .locals 0

    iget p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerTrackIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMuxerWrapper(Lcom/sonymobile/android/media/internal/VideoTrack;)Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPauseResumeFlag(Lcom/sonymobile/android/media/internal/VideoTrack;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mPauseResumeFlag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecordedDurationAtStopUs(Lcom/sonymobile/android/media/internal/VideoTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mRecordedDurationAtStopUs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalBufferingSize(Lcom/sonymobile/android/media/internal/VideoTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSize:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalBufferingSizeInfoLock(Lcom/sonymobile/android/media/internal/VideoTrack;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSizeInfoLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoMime(Lcom/sonymobile/android/media/internal/VideoTrack;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoOffset(Lcom/sonymobile/android/media/internal/VideoTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoOffset:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoTrackId(Lcom/sonymobile/android/media/internal/VideoTrack;)Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoTrackId:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWaitForKeyFrame(Lcom/sonymobile/android/media/internal/VideoTrack;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWaitForKeyFrame:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmFirstCodecConfigFrame(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstCodecConfigFrame:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFirstVideoFrameTimeUs(Lcom/sonymobile/android/media/internal/VideoTrack;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstVideoFrameTimeUs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFrameDropCounter(Lcom/sonymobile/android/media/internal/VideoTrack;I)V
    .locals 0

    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameDropCounter:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmKeyFrameRequested(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mKeyFrameRequested:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastRecordedVideoTimestampUs(Lcom/sonymobile/android/media/internal/VideoTrack;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mLastRecordedVideoTimestampUs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMuxerTrackIndex(Lcom/sonymobile/android/media/internal/VideoTrack;I)V
    .locals 0

    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerTrackIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPauseResumeFlag(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mPauseResumeFlag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTotalBufferingSize(Lcom/sonymobile/android/media/internal/VideoTrack;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSize:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVideoOffset(Lcom/sonymobile/android/media/internal/VideoTrack;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoOffset:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWaitForKeyFrame(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWaitForKeyFrame:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetBUFFERING_ALLOWABLE_MAX_MEMORY_RATIO()Ljava/lang/Float;
    .locals 1

    sget-object v0, Lcom/sonymobile/android/media/internal/VideoTrack;->BUFFERING_ALLOWABLE_MAX_MEMORY_RATIO:Ljava/lang/Float;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/android/media/internal/VideoTrack;->BUFFERING_ALLOWABLE_MAX_MEMORY_RATIO:Ljava/lang/Float;

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "callback",
            "codecThread",
            "eventThread",
            "muxerThread",
            "videoTrackId"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/Track;-><init>()V

    const/4 v0, 0x7

    .line 57
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "video/3gpp"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v4, "video/avc"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v4, "video/mp4v-es"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v4, "video/x-vnd.on2.vp8"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v4, "video/hevc"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v4, "video/x-vnd.on2.vp9"

    aput-object v4, v0, v1

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->videoMimeTypes:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerTrackIndex:I

    .line 81
    iput v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingProfile:I

    .line 82
    iput v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingLevel:I

    .line 83
    iput v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBitRateMode:I

    .line 84
    iput v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIFrameInterval:I

    .line 85
    iput v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorStandard:I

    .line 86
    iput v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorTransfer:I

    .line 87
    iput v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorRange:I

    const v0, 0xf4240

    .line 88
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameRate:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameInterval:J

    const-wide/16 v0, -0x1

    .line 90
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstVideoFrameTimeUs:J

    .line 91
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mRecordedDurationAtStopUs:J

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mLastRecordedVideoTimestampUs:J

    .line 93
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWaitForKeyFrame:Z

    .line 95
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoOffset:J

    .line 97
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mKeyFrameRequested:Z

    .line 98
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mPauseResumeFlag:Z

    .line 100
    iput-boolean v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstCodecConfigFrame:Z

    .line 102
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSizeInfoLock:Ljava/lang/Object;

    .line 103
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSize:J

    .line 104
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mAllowableBufferingSize:J

    .line 109
    new-instance v0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;-><init>(Lcom/sonymobile/android/media/internal/VideoTrack;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCodecHandler:Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;

    .line 110
    new-instance p2, Lcom/sonymobile/android/media/internal/Track$EventHandler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/sonymobile/android/media/internal/Track$EventHandler;-><init>(Lcom/sonymobile/android/media/internal/Track;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEventHandler:Lcom/sonymobile/android/media/internal/Track$EventHandler;

    .line 111
    new-instance p2, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;-><init>(Lcom/sonymobile/android/media/internal/Track;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    .line 113
    new-instance p2, Lcom/sonymobile/android/media/internal/HandlerHelper;

    invoke-direct {p2}, Lcom/sonymobile/android/media/internal/HandlerHelper;-><init>()V

    iput-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mHandlerHelper:Lcom/sonymobile/android/media/internal/HandlerHelper;

    .line 114
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    .line 116
    sget-object p1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 117
    iput-object p5, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoTrackId:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    return-void
.end method


# virtual methods
.method protected doPause()V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mPauseLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected doPrepare()V
    .locals 12

    .line 178
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 180
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWidth:I

    iget v4, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mHeight:I

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 181
    const-string v3, "bitrate"

    iget v4, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingBitRate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 182
    const-string v3, "i-frame-interval"

    iget v4, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIFrameInterval:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    const-string v3, "frame-rate"

    iget v4, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameRate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mOperatingRate:I

    if-lez v3, :cond_0

    .line 186
    const-string v3, "operating-rate"

    iget v4, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mOperatingRate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 188
    const-string/jumbo v3, "ts-schema"

    const-string v4, "none"

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCaptureRate:I

    if-lez v3, :cond_1

    .line 192
    const-string v3, "capture-rate"

    iget v4, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCaptureRate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 195
    :cond_1
    const-string v3, "priority"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 197
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingProfile:I

    const/16 v3, 0x8

    const/16 v4, 0x2d0

    const-string v5, "level"

    const-string v6, "profile"

    const/4 v7, 0x1

    if-nez v1, :cond_3

    .line 198
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    const-string/jumbo v8, "video/avc"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 199
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mHeight:I

    if-lt v1, v4, :cond_2

    .line 200
    invoke-virtual {v2, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {v2, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 206
    :goto_0
    invoke-virtual {v2, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {v2, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 211
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingLevel:I

    if-nez v1, :cond_4

    move v1, v7

    :cond_4
    invoke-virtual {v2, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 214
    :cond_5
    :goto_1
    const-string v1, "color-format"

    const v5, 0x7f000789

    invoke-virtual {v2, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 217
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorStandard:I

    const/4 v5, 0x2

    const-string v6, "color-range"

    const-string v8, "color-transfer"

    const-string v9, "color-standard"

    const/4 v10, 0x4

    if-ltz v1, :cond_6

    iget v11, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorTransfer:I

    if-ltz v11, :cond_6

    iget v11, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorRange:I

    if-ltz v11, :cond_6

    .line 218
    invoke-virtual {v2, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 219
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorTransfer:I

    invoke-virtual {v2, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 220
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorRange:I

    invoke-virtual {v2, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    .line 222
    :cond_6
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mHeight:I

    if-lt v1, v4, :cond_7

    .line 223
    invoke-virtual {v2, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    .line 226
    :cond_7
    invoke-virtual {v2, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_2
    const/4 v1, 0x3

    .line 229
    invoke-virtual {v2, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 231
    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    :goto_3
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->checkFormat(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v1

    const-string v4, "VideoTrack"

    if-eqz v1, :cond_a

    .line 237
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    .line 241
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 249
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    new-instance v1, Lcom/sonymobile/android/media/internal/VideoTrack$VideoEncoderCallback;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/sonymobile/android/media/internal/VideoTrack$VideoEncoderCallback;-><init>(Lcom/sonymobile/android/media/internal/VideoTrack;Lcom/sonymobile/android/media/internal/VideoTrack$VideoEncoderCallback-IA;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 251
    :try_start_1
    iget v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBitRateMode:I

    if-ltz v0, :cond_8

    .line 252
    const-string v1, "bitrate-mode"

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    :cond_8
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v5, v5, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mSourceSurface:Landroid/view/Surface;

    if-nez v0, :cond_9

    .line 263
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mSourceSurface:Landroid/view/Surface;

    goto :goto_4

    .line 265
    :cond_9
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mSourceSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 267
    :goto_4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    goto :goto_5

    .line 256
    :catch_0
    const-string v0, "Failed to configure MediaCodec"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoTrackId:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-virtual {v0, v7, v10, v7, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 258
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_1
    move-exception v0

    .line 243
    const-string v1, "Unable to create encoder"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoTrackId:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-virtual {v0, v7, v10, v7, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 245
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 269
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video format is not supported "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoTrackId:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-virtual {v0, v7, v10, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 273
    :goto_5
    iget v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingBitRate:I

    div-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mAllowableBufferingSize:J

    return-void
.end method

.method protected doRelease()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    .line 295
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->removeMessages(I)V

    return-void
.end method

.method protected doReset()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerState:Lcom/sonymobile/android/media/internal/Track$MuxerState;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$MuxerState;->STARTED:Lcom/sonymobile/android/media/internal/Track$MuxerState;

    if-ne v0, v1, :cond_0

    .line 308
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 309
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v0, v1, :cond_1

    .line 311
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 313
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " occurred. Maybe MediaCodec is released."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTrack"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected doResume(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resumeLatch"
        }
    .end annotation

    .line 300
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected doStart()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameDropCounter:I

    const-wide/16 v1, -0x1

    .line 280
    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstVideoFrameTimeUs:J

    .line 281
    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mRecordedDurationAtStopUs:J

    .line 282
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mPauseResumeFlag:Z

    .line 283
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWaitForKeyFrame:Z

    .line 284
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mKeyFrameRequested:Z

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstCodecConfigFrame:Z

    .line 286
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STARTED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    return-void
.end method

.method protected doStop()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->getDurationAtStopUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mRecordedDurationAtStopUs:J

    .line 331
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCodecHandler:Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;

    const/16 v0, 0x6f

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected doWriteOutputBuffer()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v0, v1, :cond_6

    .line 337
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->isMuxerStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 338
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;

    .line 345
    iget-boolean v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->containsCopiedBuffer:Z

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    iget v2, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferIndex:I

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 353
    :cond_1
    iget-object v2, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_2

    goto :goto_1

    .line 361
    :cond_2
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerTrackIndex:I

    iget-object v4, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v1, v4}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 363
    iget-boolean v2, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->containsCopiedBuffer:Z

    if-eqz v2, :cond_3

    .line 364
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSizeInfoLock:Ljava/lang/Object;

    monitor-enter v2

    .line 365
    :try_start_0
    iget-wide v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSize:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSize:J

    .line 366
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 369
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->containsCopiedBuffer:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 370
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    iget v3, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferIndex:I

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 374
    :cond_4
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 378
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    const/16 v1, 0x65

    iget-object v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoTrackId:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 380
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 381
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerTrackIndex:I

    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->endTrack(I)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 385
    :goto_2
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    iget-wide v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mLastRecordedVideoTimestampUs:J

    .line 386
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v3, 0xc

    .line 385
    invoke-virtual {v1, v3, v0, v2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 386
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mSourceSurface:Landroid/view/Surface;

    return-object p0
.end method

.method setBitRateMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 150
    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBitRateMode:I

    return-void
.end method

.method setColorAspects(III)V
    .locals 0
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

    .line 158
    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorStandard:I

    .line 159
    iput p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorTransfer:I

    .line 160
    iput p3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorRange:I

    return-void
.end method

.method setEncodingProfileLevel(II)V
    .locals 0
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

    .line 145
    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingProfile:I

    .line 146
    iput p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingLevel:I

    return-void
.end method

.method public setFrameRate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rate"
        }
    .end annotation

    .line 139
    invoke-super {p0, p1}, Lcom/sonymobile/android/media/internal/Track;->setFrameRate(I)V

    .line 140
    iget p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameRate:I

    if-eqz p1, :cond_0

    const p1, 0xf4240

    iget v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameRate:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7530

    :goto_0
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameInterval:J

    return-void
.end method

.method setIFrameInterval(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iFrameInterval"
        }
    .end annotation

    .line 154
    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIFrameInterval:I

    return-void
.end method

.method setInputSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mSourceSurface:Landroid/view/Surface;

    .line 126
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 127
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setMediaMuxer(Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muxerWrapper"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    return-void
.end method

.method public setMediaMuxerStarted()V
    .locals 1

    .line 395
    invoke-super {p0}, Lcom/sonymobile/android/media/internal/Track;->setMediaMuxerStarted()V

    .line 396
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method setVideoEncoder(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoEncoder"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->videoMimeTypes:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method setVideoSize(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 132
    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWidth:I

    .line 133
    iput p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mHeight:I

    return-void
.end method

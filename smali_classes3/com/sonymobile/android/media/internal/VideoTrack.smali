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

.field private mIsHalfFps:Z

.field private mIsRestartRequested:Z

.field private mKeyFrameRequested:Z

.field private mLastRecordedVideoTimestampUs:J

.field private final mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

.field private mMuxerTrackIndex:I

.field private mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

.field private mPauseResumeFlag:Z

.field private mRecordedDurationAtStopUs:J

.field private mSourceSurface:Landroid/view/Surface;

.field private mStreamingOrientation:I

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

.method static bridge synthetic -$$Nest$mdoPrepare(Lcom/sonymobile/android/media/internal/VideoTrack;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonymobile/android/media/internal/VideoTrack;->doPrepare(Z)V

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

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/android/media/internal/VideoTrack;->BUFFERING_ALLOWABLE_MAX_MEMORY_RATIO:Ljava/lang/Float;

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLandroid/os/Handler;Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V
    .locals 5

    .line 113
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/Track;-><init>()V

    const/4 v0, 0x7

    .line 58
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

    .line 75
    iput v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerTrackIndex:I

    .line 82
    iput v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingProfile:I

    .line 83
    iput v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingLevel:I

    .line 84
    iput v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBitRateMode:I

    .line 85
    iput v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIFrameInterval:I

    .line 86
    iput v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorStandard:I

    .line 87
    iput v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorTransfer:I

    .line 88
    iput v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorRange:I

    const v0, 0xf4240

    .line 89
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameRate:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameInterval:J

    .line 90
    iput v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mStreamingOrientation:I

    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstVideoFrameTimeUs:J

    .line 93
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mRecordedDurationAtStopUs:J

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mLastRecordedVideoTimestampUs:J

    .line 95
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWaitForKeyFrame:Z

    .line 97
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoOffset:J

    .line 99
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mKeyFrameRequested:Z

    .line 100
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mPauseResumeFlag:Z

    .line 102
    iput-boolean v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstCodecConfigFrame:Z

    .line 104
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSizeInfoLock:Ljava/lang/Object;

    .line 105
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSize:J

    .line 106
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mAllowableBufferingSize:J

    .line 108
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsHalfFps:Z

    .line 109
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsRestartRequested:Z

    .line 115
    new-instance v0, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;-><init>(Lcom/sonymobile/android/media/internal/VideoTrack;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCodecHandler:Lcom/sonymobile/android/media/internal/VideoTrack$CodecHandler;

    .line 116
    new-instance p2, Lcom/sonymobile/android/media/internal/Track$EventHandler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/sonymobile/android/media/internal/Track$EventHandler;-><init>(Lcom/sonymobile/android/media/internal/Track;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEventHandler:Lcom/sonymobile/android/media/internal/Track$EventHandler;

    .line 117
    new-instance p2, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;-><init>(Lcom/sonymobile/android/media/internal/Track;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    .line 119
    new-instance p2, Lcom/sonymobile/android/media/internal/HandlerHelper;

    invoke-direct {p2}, Lcom/sonymobile/android/media/internal/HandlerHelper;-><init>()V

    iput-object p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mHandlerHelper:Lcom/sonymobile/android/media/internal/HandlerHelper;

    .line 120
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    .line 122
    sget-object p1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 123
    iput-object p6, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMediaRecordercallback:Landroid/os/Handler;

    .line 124
    iput-boolean p5, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsStreamingMode:Z

    .line 125
    iput-object p7, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoTrackId:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    return-void
.end method

.method private doPrepare(Z)V
    .locals 12

    .line 217
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->PREPARING:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 218
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 222
    iget-boolean v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsStreamingMode:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mStreamingOrientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    .line 223
    :cond_0
    iget v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mHeight:I

    .line 224
    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWidth:I

    goto :goto_0

    .line 226
    :cond_1
    iget v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWidth:I

    .line 227
    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mHeight:I

    .line 229
    :goto_0
    iget-object v4, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 230
    const-string v3, "bitrate"

    iget v4, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingBitRate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 231
    const-string v3, "i-frame-interval"

    iget v4, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIFrameInterval:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    iget-boolean v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsHalfFps:Z

    const-string v4, "frame-rate"

    if-eqz v3, :cond_2

    .line 234
    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameRate:I

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_1

    .line 236
    :cond_2
    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameRate:I

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    :goto_1
    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mOperatingRate:I

    if-lez v3, :cond_3

    .line 240
    const-string v3, "operating-rate"

    iget v4, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mOperatingRate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 242
    const-string/jumbo v3, "ts-schema"

    const-string v4, "none"

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_3
    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCaptureRate:I

    if-lez v3, :cond_4

    .line 246
    const-string v3, "capture-rate"

    iget v4, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCaptureRate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 249
    :cond_4
    const-string v3, "priority"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 251
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingProfile:I

    const/16 v3, 0x8

    const/16 v4, 0x2d0

    const-string v5, "level"

    const-string v6, "profile"

    const/4 v7, 0x1

    if-nez v1, :cond_6

    .line 252
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    const-string/jumbo v8, "video/avc"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 253
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mHeight:I

    if-lt v1, v4, :cond_5

    .line 254
    invoke-virtual {v2, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {v2, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 260
    :goto_2
    invoke-virtual {v2, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    .line 264
    :cond_6
    invoke-virtual {v2, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 265
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingLevel:I

    if-nez v1, :cond_7

    move v1, v7

    :cond_7
    invoke-virtual {v2, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    :cond_8
    :goto_3
    const-string v1, "color-format"

    const v5, 0x7f000789

    invoke-virtual {v2, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorStandard:I

    const/4 v5, 0x2

    const-string v6, "color-range"

    const-string v8, "color-transfer"

    const-string v9, "color-standard"

    const/4 v10, 0x4

    if-ltz v1, :cond_9

    iget v11, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorTransfer:I

    if-ltz v11, :cond_9

    iget v11, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorRange:I

    if-ltz v11, :cond_9

    .line 272
    invoke-virtual {v2, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 273
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorTransfer:I

    invoke-virtual {v2, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 274
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorRange:I

    invoke-virtual {v2, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_5

    .line 276
    :cond_9
    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mHeight:I

    if-lt v1, v4, :cond_a

    .line 277
    invoke-virtual {v2, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_4

    .line 280
    :cond_a
    invoke-virtual {v2, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_4
    const/4 v1, 0x3

    .line 283
    invoke-virtual {v2, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 285
    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 288
    :goto_5
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/sonymobile/android/media/internal/VideoTrack;->checkFormat(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v1

    const-string v4, "VideoTrack"

    if-eqz v1, :cond_e

    .line 291
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    .line 295
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    new-instance v1, Lcom/sonymobile/android/media/internal/VideoTrack$VideoEncoderCallback;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/sonymobile/android/media/internal/VideoTrack$VideoEncoderCallback;-><init>(Lcom/sonymobile/android/media/internal/VideoTrack;Lcom/sonymobile/android/media/internal/VideoTrack$VideoEncoderCallback-IA;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 305
    :try_start_1
    iget v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBitRateMode:I

    if-ltz v0, :cond_b

    .line 306
    const-string v1, "bitrate-mode"

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 308
    :cond_b
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v5, v5, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mSourceSurface:Landroid/view/Surface;

    if-nez v0, :cond_c

    .line 317
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mSourceSurface:Landroid/view/Surface;

    goto :goto_6

    .line 319
    :cond_c
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mSourceSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    :goto_6
    if-nez p1, :cond_d

    .line 321
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez p1, :cond_f

    .line 322
    :cond_d
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    goto :goto_7

    .line 310
    :catch_0
    const-string p1, "Failed to configure MediaCodec"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoTrackId:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-virtual {p1, v7, v10, v7, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 312
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_1
    move-exception p1

    .line 297
    const-string v0, "Unable to create encoder"

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoTrackId:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-virtual {p1, v7, v10, v7, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 299
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 325
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Video format is not supported "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoTrackId:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-virtual {p1, v7, v10, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 329
    :cond_f
    :goto_7
    iget p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingBitRate:I

    div-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0xa

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mAllowableBufferingSize:J

    return-void
.end method

.method private doRestart()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->RESTARTING:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 203
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected doPause()V
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mPauseLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected doPrepare()V
    .locals 1

    const/4 v0, 0x1

    .line 213
    invoke-direct {p0, v0}, Lcom/sonymobile/android/media/internal/VideoTrack;->doPrepare(Z)V

    return-void
.end method

.method protected doRelease()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    .line 355
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->removeMessages(I)V

    return-void
.end method

.method protected doReset()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerState:Lcom/sonymobile/android/media/internal/Track$MuxerState;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$MuxerState;->STARTED:Lcom/sonymobile/android/media/internal/Track$MuxerState;

    if-ne v0, v1, :cond_0

    .line 368
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STOPPING:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 369
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v0, v1, :cond_1

    .line 371
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 373
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 375
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

    .line 360
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected doStart()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x0

    .line 335
    iput v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFrameDropCounter:I

    const-wide/16 v1, -0x1

    .line 336
    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstVideoFrameTimeUs:J

    .line 337
    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mRecordedDurationAtStopUs:J

    .line 338
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mPauseResumeFlag:Z

    .line 339
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWaitForKeyFrame:Z

    .line 340
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mKeyFrameRequested:Z

    const/4 v1, 0x1

    .line 341
    iput-boolean v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mFirstCodecConfigFrame:Z

    .line 342
    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STARTED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 343
    iget-boolean v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsRestartRequested:Z

    if-eqz v1, :cond_0

    .line 344
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsRestartRequested:Z

    .line 345
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->doRestart()V

    :cond_0
    return-void
.end method

.method protected doStop()V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->getDurationAtStopUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mRecordedDurationAtStopUs:J

    .line 391
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

    .line 396
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v0, v1, :cond_8

    .line 397
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->isMuxerStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsStreamingMode:Z

    if-eqz v0, :cond_8

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;

    .line 405
    iget-boolean v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->containsCopiedBuffer:Z

    if-eqz v1, :cond_1

    .line 406
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    iget v2, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferIndex:I

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    .line 413
    :cond_2
    iget-object v2, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_3

    goto :goto_2

    .line 421
    :cond_3
    iget-boolean v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsStreamingMode:Z

    if-eqz v2, :cond_4

    .line 422
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 423
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object v2

    iget-object v3, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v1, v3}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->sendVideo(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 424
    iget v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerTrackIndex:I

    iget-object v3, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v2, v3}, Lcom/sonymobile/android/media/internal/VideoTrack;->sendProgressTimeUs(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    .line 426
    :cond_4
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerTrackIndex:I

    iget-object v4, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v1, v4}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 429
    :goto_1
    iget-boolean v2, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->containsCopiedBuffer:Z

    if-eqz v2, :cond_5

    .line 430
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSizeInfoLock:Ljava/lang/Object;

    monitor-enter v2

    .line 431
    :try_start_0
    iget-wide v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSize:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mTotalBufferingSize:J

    .line 432
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 435
    :cond_5
    :goto_2
    iget-boolean v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->containsCopiedBuffer:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 436
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    iget v3, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferIndex:I

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 440
    :cond_6
    iget-boolean v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsStreamingMode:Z

    if-nez v1, :cond_7

    .line 441
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 445
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 446
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    const/16 v1, 0x65

    iget-object v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoTrackId:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 448
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 449
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerTrackIndex:I

    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->endTrack(I)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v2

    .line 454
    :goto_3
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mCallback:Landroid/os/Handler;

    iget-wide v3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mLastRecordedVideoTimestampUs:J

    .line 455
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v3, 0xc

    .line 454
    invoke-virtual {v1, v3, v0, v2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 455
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mSourceSurface:Landroid/view/Surface;

    return-object p0
.end method

.method setBitRateMode(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mBitRateMode:I

    return-void
.end method

.method setColorAspects(III)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorStandard:I

    .line 167
    iput p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorTransfer:I

    .line 168
    iput p3, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mColorRange:I

    return-void
.end method

.method setEncodingProfileLevel(II)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingProfile:I

    .line 154
    iput p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncodingLevel:I

    return-void
.end method

.method public setFrameRate(I)V
    .locals 2

    .line 147
    invoke-super {p0, p1}, Lcom/sonymobile/android/media/internal/Track;->setFrameRate(I)V

    .line 148
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

.method setHalfFps()V
    .locals 3

    .line 181
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsHalfFps:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsHalfFps:Z

    .line 185
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v2, Lcom/sonymobile/android/media/internal/Track$States;->PREPARING:Lcom/sonymobile/android/media/internal/Track$States;

    if-ne v1, v2, :cond_1

    .line 186
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIsRestartRequested:Z

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STARTED:Lcom/sonymobile/android/media/internal/Track$States;

    if-ne v0, v1, :cond_2

    .line 188
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/VideoTrack;->doRestart()V

    :cond_2
    :goto_0
    return-void
.end method

.method setIFrameInterval(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mIFrameInterval:I

    return-void
.end method

.method setInputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 133
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mSourceSurface:Landroid/view/Surface;

    .line 134
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 135
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setMediaMuxer(Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerWrapper:Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    return-void
.end method

.method public setMediaMuxerStarted()V
    .locals 1

    .line 464
    invoke-super {p0}, Lcom/sonymobile/android/media/internal/Track;->setMediaMuxerStarted()V

    .line 465
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method setStreamingOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid orientation : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoTrack"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 197
    :cond_0
    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mStreamingOrientation:I

    return-void
.end method

.method setVideoEncoder(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->videoMimeTypes:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mVideoMime:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method setVideoSize(II)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mWidth:I

    .line 141
    iput p2, p0, Lcom/sonymobile/android/media/internal/VideoTrack;->mHeight:I

    return-void
.end method

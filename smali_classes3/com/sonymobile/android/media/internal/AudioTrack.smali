.class Lcom/sonymobile/android/media/internal/AudioTrack;
.super Lcom/sonymobile/android/media/internal/Track;
.source "AudioTrack.java"

# interfaces
.implements Lcom/sonymobile/android/media/internal/ClockInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;,
        Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;,
        Lcom/sonymobile/android/media/internal/AudioTrack$AudioEncoderCallback;
    }
.end annotation


# static fields
.field private static final AUDIO_ALLOCATE_BUFFER_SIZE:I = 0x10000

.field private static final AUDIO_READ_SAMPLING_RATE:I = 0x19

.field private static final ENCODING_PCM_SETTING:I = 0x2

.field private static final HW_AAC_ENCODER:Ljava/lang/String; = "OMX.qcom.audio.encoder.aac"

.field private static final HW_AAC_ENCODER_AVAILABLE:Z = false

.field private static final HW_ENCODER_BITRATE:I = 0x26160

.field private static final INIT_PAUSE_ARRAY_SIZE:I = 0x64

.field private static final MAX_AUDIO_BITRATE:I = 0x26160

.field private static final MAX_TIMESTAMP_TIME_INTERVAL_US:J = 0xf4240L

.field protected static final TAG:Ljava/lang/String; = "AudioTrack"


# instance fields
.field private final audioMimeTypes:[Ljava/lang/String;

.field private mAudioBitRate:I

.field private mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

.field private mAudioDurationUs:J

.field private mAudioEncodeSamplingRate:I

.field private mAudioMime:Ljava/lang/String;

.field private mAudioMuxed:Z

.field private mAudioOffset:J

.field private mAudioRecord:Z

.field private final mAudioRecordHandler:Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

.field private mAudioRecordSamplingRate:I

.field private final mAudioRecordThread:Landroid/os/HandlerThread;

.field private mAudioRecorder:Landroid/media/AudioRecord;

.field private mAudioSource:I

.field private mAudioStopRecordingAskedTime:J

.field private mBytesPerSample:I

.field private final mCallback:Landroid/os/Handler;

.field private mClockPauseTimeUs:J

.field private mClockPrepareTimeUs:J

.field private mClockResumeTimeUs:J

.field private mClockStartTimeUs:J

.field private mClockStopQueueInputBufferTimeUs:J

.field private mClockStopTimeUs:J

.field private mClockTotalPauseDurationUs:J

.field private final mCodecHandler:Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;

.field private mEosFlagged:Z

.field private mFirstAudioFrameTimeUs:J

.field private mFirstCodecFrame:Z

.field private mFirstVideoFrameTimeUs:J

.field private mInputBufferSize:I

.field private mIsVideoFinished:I

.field private final mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

.field private mMuxerTrackIndexes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private mNumAudioChannels:I

.field private mPauseArrayIndex:I

.field private mPauseResumeIndices:[J

.field private mStartVolumeDelayUs:I

.field private mStreamingResumeFlag:Z

.field private mTotalMuteBytes:J

.field private mTotalMuteDurationUs:J

.field private final mVideoInfoLock:Ljava/lang/Object;

.field private mVideoProgressTime:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmAudioDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioDurationUs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmAudioEncodeSamplingRate(Lcom/sonymobile/android/media/internal/AudioTrack;)I
    .locals 0

    iget p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioEncodeSamplingRate:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAudioOffset(Lcom/sonymobile/android/media/internal/AudioTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioOffset:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmAudioRecordHandler(Lcom/sonymobile/android/media/internal/AudioTrack;)Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordHandler:Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecorder:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBytesPerSample(Lcom/sonymobile/android/media/internal/AudioTrack;)I
    .locals 0

    iget p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBytesPerSample:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/sonymobile/android/media/internal/AudioTrack;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCodecHandler(Lcom/sonymobile/android/media/internal/AudioTrack;)Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCodecHandler:Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEosFlagged(Lcom/sonymobile/android/media/internal/AudioTrack;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEosFlagged:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFirstAudioFrameTimeUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstAudioFrameTimeUs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmFirstCodecFrame(Lcom/sonymobile/android/media/internal/AudioTrack;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstCodecFrame:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputBufferSize(Lcom/sonymobile/android/media/internal/AudioTrack;)I
    .locals 0

    iget p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mInputBufferSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMuxerTrackIndexes(Lcom/sonymobile/android/media/internal/AudioTrack;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMuxerWrappers(Lcom/sonymobile/android/media/internal/AudioTrack;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerWrappers:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNumAudioChannels(Lcom/sonymobile/android/media/internal/AudioTrack;)I
    .locals 0

    iget p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mNumAudioChannels:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartVolumeDelayUs(Lcom/sonymobile/android/media/internal/AudioTrack;)I
    .locals 0

    iget p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mStartVolumeDelayUs:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStreamingResumeFlag(Lcom/sonymobile/android/media/internal/AudioTrack;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mStreamingResumeFlag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalMuteBytes(Lcom/sonymobile/android/media/internal/AudioTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalMuteBytes:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalMuteDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalMuteDurationUs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputmAudioDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioDurationUs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAudioRecorder(Lcom/sonymobile/android/media/internal/AudioTrack;Landroid/media/AudioRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecorder:Landroid/media/AudioRecord;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmClockStopQueueInputBufferTimeUs(Lcom/sonymobile/android/media/internal/AudioTrack;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStopQueueInputBufferTimeUs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEosFlagged(Lcom/sonymobile/android/media/internal/AudioTrack;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEosFlagged:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFirstAudioFrameTimeUs(Lcom/sonymobile/android/media/internal/AudioTrack;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstAudioFrameTimeUs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFirstCodecFrame(Lcom/sonymobile/android/media/internal/AudioTrack;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstCodecFrame:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInputBufferSize(Lcom/sonymobile/android/media/internal/AudioTrack;I)V
    .locals 0

    iput p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mInputBufferSize:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTotalMuteBytes(Lcom/sonymobile/android/media/internal/AudioTrack;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalMuteBytes:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTotalMuteDurationUs(Lcom/sonymobile/android/media/internal/AudioTrack;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalMuteDurationUs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mcalculateFirstAudioFrameTimeUs(Lcom/sonymobile/android/media/internal/AudioTrack;)J
    .locals 2

    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->calculateFirstAudioFrameTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method constructor <init>(ILandroid/os/Handler;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLandroid/os/Handler;)V
    .locals 10

    move-object v0, p0

    .line 137
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/Track;-><init>()V

    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerWrappers:Ljava/util/Map;

    .line 67
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    .line 70
    iput-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    const v1, 0xac44

    .line 71
    iput v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordSamplingRate:I

    .line 72
    iput v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioEncodeSamplingRate:I

    const/4 v1, 0x2

    .line 73
    iput v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mNumAudioChannels:I

    const v2, 0x26160

    .line 74
    iput v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioBitRate:I

    .line 75
    iput v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBytesPerSample:I

    const/4 v2, 0x0

    .line 88
    iput-boolean v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEosFlagged:Z

    .line 89
    iput v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mStartVolumeDelayUs:I

    const/4 v3, 0x7

    .line 92
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v2

    const-string v4, "audio/3gpp"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "audio/amr-wb"

    aput-object v4, v3, v1

    const/4 v4, 0x3

    const-string v6, "audio/mp4a-latm"

    aput-object v6, v3, v4

    const/4 v7, 0x4

    aput-object v6, v3, v7

    const/4 v7, 0x5

    aput-object v6, v3, v7

    const/4 v6, 0x6

    const-string v7, "audio/vorbis"

    aput-object v7, v3, v6

    iput-object v3, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->audioMimeTypes:[Ljava/lang/String;

    const-wide/16 v6, 0x0

    .line 101
    iput-wide v6, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioDurationUs:J

    const-wide/16 v8, -0x1

    .line 102
    iput-wide v8, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPrepareTimeUs:J

    .line 103
    iput-wide v8, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    .line 104
    iput-wide v8, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPauseTimeUs:J

    .line 105
    iput-wide v8, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockResumeTimeUs:J

    .line 107
    iput-wide v8, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStopTimeUs:J

    .line 111
    iput-wide v8, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioStopRecordingAskedTime:J

    .line 116
    iput-boolean v5, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstCodecFrame:Z

    .line 118
    iput-boolean v5, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecord:Z

    .line 119
    iput-boolean v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mStreamingResumeFlag:Z

    .line 123
    iput-wide v8, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoProgressTime:J

    .line 124
    iput v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsVideoFinished:I

    .line 125
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoInfoLock:Ljava/lang/Object;

    .line 128
    iput-wide v8, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstAudioFrameTimeUs:J

    .line 129
    iput-wide v8, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstVideoFrameTimeUs:J

    .line 130
    iput-wide v6, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalMuteDurationUs:J

    .line 131
    iput-wide v6, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalMuteBytes:J

    .line 132
    iput-boolean v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMuxed:Z

    .line 133
    iput-wide v6, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStopQueueInputBufferTimeUs:J

    move v2, p1

    .line 138
    iput v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioSource:I

    .line 140
    new-instance v2, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, p0, v5}, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;-><init>(Lcom/sonymobile/android/media/internal/AudioTrack;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCodecHandler:Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;

    .line 141
    new-instance v2, Lcom/sonymobile/android/media/internal/Track$EventHandler;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, p0, v5}, Lcom/sonymobile/android/media/internal/Track$EventHandler;-><init>(Lcom/sonymobile/android/media/internal/Track;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEventHandler:Lcom/sonymobile/android/media/internal/Track$EventHandler;

    .line 142
    new-instance v2, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    invoke-virtual {p5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, p0, v5}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;-><init>(Lcom/sonymobile/android/media/internal/Track;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    .line 144
    new-instance v2, Landroid/os/HandlerThread;

    const-string v5, "AudioRecord"

    const/4 v6, -0x1

    invoke-direct {v2, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordThread:Landroid/os/HandlerThread;

    .line 146
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 147
    new-instance v5, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v5, p0, v2}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;-><init>(Lcom/sonymobile/android/media/internal/AudioTrack;Landroid/os/Looper;)V

    iput-object v5, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordHandler:Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    .line 149
    new-instance v2, Lcom/sonymobile/android/media/internal/HandlerHelper;

    invoke-direct {v2}, Lcom/sonymobile/android/media/internal/HandlerHelper;-><init>()V

    iput-object v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mHandlerHelper:Lcom/sonymobile/android/media/internal/HandlerHelper;

    move-object v2, p2

    .line 150
    iput-object v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    .line 152
    aget-object v2, v3, v4

    iput-object v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMime:Ljava/lang/String;

    .line 154
    sget-object v2, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v2, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 157
    iput v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBytesPerSample:I

    move/from16 v1, p6

    .line 162
    iput-boolean v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecord:Z

    move-object/from16 v1, p8

    .line 163
    iput-object v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMediaRecordercallback:Landroid/os/Handler;

    move/from16 v1, p7

    .line 164
    iput-boolean v1, v0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsStreamingMode:Z

    return-void
.end method

.method private calculateFirstAudioFrameTimeUs()J
    .locals 7

    .line 1077
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 1078
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecorder:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 1080
    iget-wide v1, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    iget-wide v3, v0, Landroid/media/AudioTimestamp;->framePosition:J

    const-wide/32 v5, 0x3b9aca00

    mul-long/2addr v3, v5

    iget v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordSamplingRate:I

    int-to-long v5, v0

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 1082
    iget v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCaptureRate:I

    if-lez v0, :cond_1

    .line 1083
    iget v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCaptureRate:I

    iget p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFrameRate:I

    div-int/2addr v0, p0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    goto :goto_0

    .line 1090
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Read AudioTimestamp from AudioRecord failed ret: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioTrack"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, -0x1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method private checkFramesBeforeDoWrite()Z
    .locals 12

    .line 411
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;

    .line 412
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 415
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoInfoLock:Ljava/lang/Object;

    monitor-enter v2

    .line 416
    :try_start_0
    iget-wide v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoProgressTime:J

    .line 417
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    iget-wide v5, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstAudioFrameTimeUs:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v9, 0x0

    if-gez v2, :cond_0

    return v9

    :cond_0
    add-long/2addr v5, v0

    .line 424
    iget-wide v10, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstVideoFrameTimeUs:J

    add-long/2addr v10, v3

    cmp-long v2, v5, v10

    if-lez v2, :cond_1

    return v9

    .line 430
    :cond_1
    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioStopRecordingAskedTime:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_2

    iget-wide v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalMuteDurationUs:J

    add-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    return v9

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 417
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private closeAudioMuxer()V
    .locals 4

    .line 570
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 571
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 572
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 573
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 574
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->endTrack(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method adjustAudioTimeStamp(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 356
    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioOffset:J

    return-void
.end method

.method adjustStartVolume(I)V
    .locals 0

    mul-int/lit16 p1, p1, 0x3e8

    .line 360
    iput p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mStartVolumeDelayUs:I

    return-void
.end method

.method protected doPause()V
    .locals 1

    .line 177
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->PAUSED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 178
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecord:Z

    if-nez v0, :cond_0

    .line 179
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsPauseLatchDown:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsPauseLatchDown:Z

    :cond_0
    return-void
.end method

.method protected doPrepare()V
    .locals 15

    .line 188
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 190
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMime:Ljava/lang/String;

    iget v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioEncodeSamplingRate:I

    iget v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mNumAudioChannels:I

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 192
    const-string v3, "bitrate"

    iget v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioBitRate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 193
    iget v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mOperatingRate:I

    if-lez v3, :cond_0

    .line 194
    const-string v3, "operating-rate"

    iget v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mOperatingRate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    :cond_0
    iget v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCaptureRate:I

    if-lez v3, :cond_1

    .line 197
    iget v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioEncodeSamplingRate:I

    iget v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCaptureRate:I

    iget v5, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFrameRate:I

    div-int/2addr v4, v5

    mul-int/2addr v3, v4

    iput v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordSamplingRate:I

    .line 199
    :cond_1
    const-string v3, "priority"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMime:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->checkFormat(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const-string v6, "AudioTrack"

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    .line 204
    iget v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mNumAudioChannels:I

    if-ne v3, v7, :cond_2

    const/16 v8, 0x10

    :goto_0
    move v12, v8

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    const/16 v8, 0xc

    goto :goto_0

    :cond_3
    move v12, v7

    .line 213
    :goto_1
    :try_start_0
    iget v8, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordSamplingRate:I

    iget v9, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBytesPerSample:I

    mul-int/2addr v8, v9

    mul-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x19

    iput v8, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mInputBufferSize:I

    .line 215
    new-instance v3, Landroid/media/AudioRecord;

    iget v10, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioSource:I

    iget v11, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordSamplingRate:I

    const/4 v13, 0x2

    const/high16 v14, 0x20000

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 218
    iget-object v8, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3, v8}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 226
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMime:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    .line 249
    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 259
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    new-instance v1, Lcom/sonymobile/android/media/internal/AudioTrack$AudioEncoderCallback;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioEncoderCallback;-><init>(Lcom/sonymobile/android/media/internal/AudioTrack;Lcom/sonymobile/android/media/internal/AudioTrack$AudioEncoderCallback-IA;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 260
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, v2, v3, v3, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 251
    const-string v1, "Unable to create encoder"

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    invoke-virtual {p0, v7, v5, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_1
    move-exception v0

    .line 220
    const-string v2, "Unable to create AudioRecord"

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    invoke-virtual {p0, v7, v5, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 262
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio format is not supported "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    invoke-virtual {p0, v7, v5, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 264
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    return-void
.end method

.method public doRelease()V
    .locals 3

    .line 339
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecord:Z

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->removeMessages(I)V

    .line 341
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordHandler:Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->removeMessages(I)V

    .line 342
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mHandlerHelper:Lcom/sonymobile/android/media/internal/HandlerHelper;

    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordHandler:Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    const/16 v2, 0x6b

    .line 343
    invoke-virtual {v1, v2}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/internal/HandlerHelper;->sendMessageAndAwaitResponse(Landroid/os/Message;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mHandlerHelper:Lcom/sonymobile/android/media/internal/HandlerHelper;

    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordHandler:Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    const/16 v2, 0x6c

    .line 345
    invoke-virtual {v1, v2}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/internal/HandlerHelper;->sendMessageAndAwaitResponse(Landroid/os/Message;)Ljava/lang/Object;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 348
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    .line 352
    :cond_1
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    return-void
.end method

.method protected doReset()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v0, v1, :cond_0

    .line 374
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecord:Z

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mHandlerHelper:Lcom/sonymobile/android/media/internal/HandlerHelper;

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordHandler:Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    const/16 v1, 0x6b

    .line 376
    invoke-virtual {p0, v1}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 375
    invoke-virtual {v0, p0}, Lcom/sonymobile/android/media/internal/HandlerHelper;->sendMessageAndAwaitResponse(Landroid/os/Message;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected doResume(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 365
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STARTED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 367
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected doStart()V
    .locals 4

    .line 270
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecord:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mHandlerHelper:Lcom/sonymobile/android/media/internal/HandlerHelper;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordHandler:Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    const/16 v3, 0x6d

    .line 272
    invoke-virtual {v2, v3}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/HandlerHelper;->sendMessageAndAwaitResponse(Landroid/os/Message;)Ljava/lang/Object;

    goto :goto_0

    .line 275
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsStreamingMode:Z

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    const-wide/16 v2, -0x1

    .line 280
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstAudioFrameTimeUs:J

    .line 281
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstVideoFrameTimeUs:J

    const-wide/16 v2, 0x0

    .line 282
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalMuteDurationUs:J

    .line 283
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalMuteBytes:J

    .line 284
    iput-boolean v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMuxed:Z

    return-void
.end method

.method protected doStop()V
    .locals 2

    .line 289
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecord:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mHandlerHelper:Lcom/sonymobile/android/media/internal/HandlerHelper;

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordHandler:Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    const/16 v1, 0x6b

    .line 291
    invoke-virtual {p0, v1}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 290
    invoke-virtual {v0, p0}, Lcom/sonymobile/android/media/internal/HandlerHelper;->sendMessageAndAwaitResponse(Landroid/os/Message;)Ljava/lang/Object;

    goto :goto_0

    .line 294
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsStreamingMode:Z

    if-nez v0, :cond_1

    .line 295
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected doWriteOutputBuffer()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 442
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->isMuxerStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsStreamingMode:Z

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_e

    .line 454
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->checkFramesBeforeDoWrite()Z

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_a

    .line 458
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 467
    :cond_1
    iget-object v5, v1, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 473
    :cond_2
    iget-wide v6, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstAudioFrameTimeUs:J

    iget-object v8, v1, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v6, v8

    iget-wide v8, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstVideoFrameTimeUs:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    goto/16 :goto_3

    .line 478
    :cond_3
    iget-wide v6, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstAudioFrameTimeUs:J

    cmp-long v10, v8, v6

    if-lez v10, :cond_4

    sub-long v3, v8, v6

    .line 481
    :cond_4
    iget-object v6, v1, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v7, v3

    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 482
    iget-boolean v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsStreamingMode:Z

    if-eqz v3, :cond_5

    .line 483
    iget-object v3, v1, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    add-long/2addr v6, v8

    iput-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 493
    :cond_5
    iget-boolean v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsStreamingMode:Z

    if-eqz v3, :cond_6

    .line 494
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 495
    invoke-static {}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object v2

    iget-object v3, v1, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v5, v3}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->sendAudio(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 497
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 498
    iget-object v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v3, v4}, Lcom/sonymobile/android/media/internal/AudioTrack;->sendProgressTimeUs(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    .line 504
    :cond_6
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 505
    iget-object v6, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget-object v7, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    .line 506
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v1, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 505
    invoke-virtual {v6, v4, v5, v7}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    .line 510
    :cond_7
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMuxed:Z

    .line 515
    :cond_8
    :goto_3
    iget-object v1, v1, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 519
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 520
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    .line 521
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1c

    const/4 v3, 0x0

    const/16 v4, 0xe

    .line 520
    invoke-virtual {v2, v4, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 522
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 531
    :cond_a
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 532
    :try_start_0
    iget v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsVideoFinished:I

    .line 533
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_e

    .line 535
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMuxed:Z

    if-nez v0, :cond_c

    .line 536
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;

    if-eqz v0, :cond_c

    .line 538
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 539
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_b

    goto :goto_7

    .line 544
    :cond_b
    iget-boolean v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsStreamingMode:Z

    if-nez v2, :cond_c

    .line 545
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 546
    iget-object v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget-object v5, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    .line 547
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 546
    invoke-virtual {v4, v3, v1, v5}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_6

    .line 561
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsStreamingMode:Z

    if-nez v0, :cond_d

    .line 562
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->closeAudioMuxer()V

    .line 564
    :cond_d
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    goto :goto_8

    :catchall_0
    move-exception p0

    .line 533
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_e
    :goto_8
    return-void
.end method

.method public getCurrentTimeUs()J
    .locals 4

    .line 582
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-wide v0

    .line 585
    :cond_0
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPauseTimeUs:J

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockResumeTimeUs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 587
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->getDurationAtPauseUs()J

    move-result-wide v0

    return-wide v0

    .line 589
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->getSystemTimeUs()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getDurationAtPauseUs()J
    .locals 4

    .line 697
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPauseTimeUs:J

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getDurationAtStopUs()J
    .locals 4

    .line 703
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStopTimeUs:J

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPrepareTimeUs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getRecordedDurationUs()J
    .locals 2

    .line 629
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioDurationUs:J

    return-wide v0
.end method

.method public getStartTimeUs()J
    .locals 2

    .line 614
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    return-wide v0
.end method

.method public getStopTimeUs()J
    .locals 2

    .line 718
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStopTimeUs:J

    return-wide v0
.end method

.method public getSystemTimeUs()J
    .locals 4

    .line 619
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalPausedDurationUs()J
    .locals 2

    .line 708
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    return-wide v0
.end method

.method public isPausedAt(J)Z
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseResumeIndices:[J

    iget p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseArrayIndex:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result p0

    const/4 p1, 0x1

    if-ltz p0, :cond_0

    .line 683
    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    :goto_0
    move v1, p1

    goto :goto_1

    .line 689
    :cond_0
    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public isStarted()Z
    .locals 4

    .line 624
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public pauseClock()V
    .locals 6

    .line 634
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPauseTimeUs:J

    .line 635
    iget-boolean v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mStreamingResumeFlag:Z

    if-eqz v2, :cond_0

    .line 636
    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    iget-wide v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockResumeTimeUs:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    .line 638
    :cond_0
    iget v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseArrayIndex:I

    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    return-void

    .line 642
    :cond_1
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseResumeIndices:[J

    iget-wide v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    sub-long/2addr v0, v4

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 643
    iput v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseArrayIndex:I

    .line 644
    array-length v0, v3

    if-lt v2, v0, :cond_2

    .line 646
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseResumeIndices:[J

    :cond_2
    return-void
.end method

.method public resetClock()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 594
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPrepareTimeUs:J

    .line 595
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    return-void
.end method

.method public resumeClock()V
    .locals 10

    .line 653
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockResumeTimeUs:J

    .line 654
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsStreamingMode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 655
    iput-boolean v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mStreamingResumeFlag:Z

    .line 657
    :cond_0
    iget v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseArrayIndex:I

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_1

    return-void

    .line 661
    :cond_1
    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStopQueueInputBufferTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 662
    iget-wide v6, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    iget-wide v8, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockResumeTimeUs:J

    sub-long/2addr v8, v2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    .line 663
    iput-wide v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStopQueueInputBufferTimeUs:J

    goto :goto_0

    .line 665
    :cond_2
    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    iget-wide v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockResumeTimeUs:J

    iget-wide v6, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPauseTimeUs:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    .line 667
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseResumeIndices:[J

    iget-wide v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockResumeTimeUs:J

    iget-wide v5, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    sub-long/2addr v3, v5

    aput-wide v3, v2, v0

    add-int/2addr v0, v1

    .line 668
    iput v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseArrayIndex:I

    .line 669
    array-length v1, v2

    if-lt v0, v1, :cond_3

    .line 671
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseResumeIndices:[J

    :cond_3
    return-void
.end method

.method setAudioBitRate(I)V
    .locals 1

    const v0, 0x26160

    if-ge p1, v0, :cond_0

    .line 309
    iput p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioBitRate:I

    :cond_0
    return-void
.end method

.method setAudioChannels(I)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mNumAudioChannels:I

    return-void
.end method

.method setAudioEncoder(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 329
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->audioMimeTypes:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 330
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMime:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method setAudioSamplingRate(I)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordSamplingRate:I

    .line 324
    iput p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioEncodeSamplingRate:I

    return-void
.end method

.method public setMediaMuxer(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;",
            ">;)V"
        }
    .end annotation

    .line 728
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerWrappers:Ljava/util/Map;

    return-void
.end method

.method public setMediaMuxerStarted()V
    .locals 1

    .line 723
    invoke-super {p0}, Lcom/sonymobile/android/media/internal/Track;->setMediaMuxerStarted()V

    .line 724
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 301
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 302
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecorder:Landroid/media/AudioRecord;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    if-eq p1, v0, :cond_0

    .line 303
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {p0, v0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_0
    return-void
.end method

.method public setPrepareTime()V
    .locals 2

    .line 600
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->getSystemTimeUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPrepareTimeUs:J

    return-void
.end method

.method public setStartTime()V
    .locals 2

    .line 606
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->getSystemTimeUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    const/4 v0, 0x0

    .line 608
    iput v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseArrayIndex:I

    const/16 v0, 0x64

    .line 609
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseResumeIndices:[J

    return-void
.end method

.method protected stopAudioRecording()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->getCurrentTimeUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioStopRecordingAskedTime:J

    return-void
.end method

.method public stopClock()V
    .locals 4

    .line 713
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStopTimeUs:J

    return-void
.end method

.method protected updateFirstVideoFrameTimeUs(J)V
    .locals 4

    .line 395
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstVideoFrameTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 396
    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstVideoFrameTimeUs:J

    .line 397
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoInfoLock:Ljava/lang/Object;

    monitor-enter p1

    .line 398
    :try_start_0
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoProgressTime:J

    .line 399
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method protected updateVideoInformation(JI)V
    .locals 5

    .line 382
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    :try_start_0
    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoProgressTime:J

    .line 384
    iput p3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsVideoFinished:I

    .line 385
    iget-boolean p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mStreamingResumeFlag:Z

    if-eqz p1, :cond_0

    .line 386
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    .line 387
    iget-wide v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    iget-wide v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockResumeTimeUs:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    const/4 p1, 0x0

    .line 388
    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mStreamingResumeFlag:Z

    .line 390
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    const/16 p1, 0x68

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p0

    .line 390
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

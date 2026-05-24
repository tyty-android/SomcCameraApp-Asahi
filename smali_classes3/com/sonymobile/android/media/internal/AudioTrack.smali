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

.field private mAudioInputDelayTime:J

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

.field private mIsWindNoiseReductionEnabled:Z

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

.field private mTotalDroppedBufferDuration:J

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

.method static bridge synthetic -$$Nest$fgetmAudioInputDelayTime(Lcom/sonymobile/android/media/internal/AudioTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioInputDelayTime:J

    return-wide v0
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

.method static bridge synthetic -$$Nest$fgetmTotalDroppedBufferDuration(Lcom/sonymobile/android/media/internal/AudioTrack;)J
    .locals 2

    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalDroppedBufferDuration:J

    return-wide v0
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

.method static bridge synthetic -$$Nest$fputmTotalDroppedBufferDuration(Lcom/sonymobile/android/media/internal/AudioTrack;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalDroppedBufferDuration:J

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

.method constructor <init>(ILandroid/os/Handler;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "audioSource",
            "callback",
            "codecThread",
            "eventThread",
            "muxerThread",
            "audioRecord"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/Track;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 71
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerWrappers:Ljava/util/Map;

    .line 72
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    .line 75
    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    const v0, 0xac44

    .line 76
    iput v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordSamplingRate:I

    .line 77
    iput v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioEncodeSamplingRate:I

    const/4 v0, 0x2

    .line 78
    iput v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mNumAudioChannels:I

    const v1, 0x26160

    .line 79
    iput v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioBitRate:I

    .line 80
    iput v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBytesPerSample:I

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEosFlagged:Z

    .line 86
    iput v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mStartVolumeDelayUs:I

    const-wide/16 v2, 0x0

    .line 88
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioInputDelayTime:J

    .line 89
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalDroppedBufferDuration:J

    const/4 v4, 0x7

    .line 92
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v1

    const-string v5, "audio/3gpp"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "audio/amr-wb"

    aput-object v5, v4, v0

    const/4 v5, 0x3

    const-string v7, "audio/mp4a-latm"

    aput-object v7, v4, v5

    const/4 v8, 0x4

    aput-object v7, v4, v8

    const/4 v8, 0x5

    aput-object v7, v4, v8

    const/4 v7, 0x6

    const-string v8, "audio/vorbis"

    aput-object v8, v4, v7

    iput-object v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->audioMimeTypes:[Ljava/lang/String;

    .line 101
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioDurationUs:J

    const-wide/16 v7, -0x1

    .line 102
    iput-wide v7, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPrepareTimeUs:J

    .line 103
    iput-wide v7, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    .line 104
    iput-wide v7, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPauseTimeUs:J

    .line 105
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStopQueueInputBufferTimeUs:J

    .line 106
    iput-wide v7, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockResumeTimeUs:J

    .line 108
    iput-wide v7, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStopTimeUs:J

    .line 112
    iput-wide v7, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioStopRecordingAskedTime:J

    .line 117
    iput-boolean v6, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstCodecFrame:Z

    .line 119
    iput-boolean v6, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecord:Z

    .line 123
    iput-wide v7, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoProgressTime:J

    .line 124
    iput v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsVideoFinished:I

    .line 125
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoInfoLock:Ljava/lang/Object;

    .line 128
    iput-wide v7, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstAudioFrameTimeUs:J

    .line 129
    iput-wide v7, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstVideoFrameTimeUs:J

    .line 130
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalMuteDurationUs:J

    .line 131
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalMuteBytes:J

    .line 132
    iput-boolean v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMuxed:Z

    .line 136
    iput p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioSource:I

    .line 138
    new-instance p1, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;-><init>(Lcom/sonymobile/android/media/internal/AudioTrack;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCodecHandler:Lcom/sonymobile/android/media/internal/AudioTrack$CodecHandler;

    .line 139
    new-instance p1, Lcom/sonymobile/android/media/internal/Track$EventHandler;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lcom/sonymobile/android/media/internal/Track$EventHandler;-><init>(Lcom/sonymobile/android/media/internal/Track;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEventHandler:Lcom/sonymobile/android/media/internal/Track$EventHandler;

    .line 140
    new-instance p1, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    invoke-virtual {p5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;-><init>(Lcom/sonymobile/android/media/internal/Track;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    .line 142
    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "AudioRecord"

    const/4 p4, -0x1

    invoke-direct {p1, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordThread:Landroid/os/HandlerThread;

    .line 144
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 145
    new-instance p3, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;-><init>(Lcom/sonymobile/android/media/internal/AudioTrack;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordHandler:Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    .line 147
    new-instance p1, Lcom/sonymobile/android/media/internal/HandlerHelper;

    invoke-direct {p1}, Lcom/sonymobile/android/media/internal/HandlerHelper;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mHandlerHelper:Lcom/sonymobile/android/media/internal/HandlerHelper;

    .line 148
    iput-object p2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    .line 150
    aget-object p1, v4, v5

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMime:Ljava/lang/String;

    .line 152
    sget-object p1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 155
    iput v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBytesPerSample:I

    .line 160
    iput-boolean p6, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecord:Z

    return-void
.end method

.method private calculateFirstAudioFrameTimeUs()J
    .locals 7

    .line 1056
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 1057
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecorder:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 1059
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

    .line 1061
    iget v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCaptureRate:I

    if-lez v0, :cond_1

    .line 1062
    iget v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCaptureRate:I

    iget p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFrameRate:I

    div-int/2addr v0, p0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    goto :goto_0

    .line 1069
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

    .line 404
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;

    .line 405
    iget-object v0, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 408
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoInfoLock:Ljava/lang/Object;

    monitor-enter v2

    .line 409
    :try_start_0
    iget-wide v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoProgressTime:J

    .line 410
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    iget-wide v5, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstAudioFrameTimeUs:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v9, 0x0

    if-gez v2, :cond_0

    return v9

    :cond_0
    add-long/2addr v5, v0

    .line 417
    iget-wide v10, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstVideoFrameTimeUs:J

    add-long/2addr v10, v3

    cmp-long v2, v5, v10

    if-lez v2, :cond_1

    return v9

    .line 423
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

    .line 410
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private closeAudioMuxer()V
    .locals 4

    .line 547
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 548
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 549
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 550
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

    .line 551
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

.method private computeAudioInputDelayTime()V
    .locals 13

    .line 703
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsWindNoiseReductionEnabled:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPauseTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStopQueueInputBufferTimeUs:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 705
    iget v6, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mInputBufferSize:I

    iget v7, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mNumAudioChannels:I

    div-int/2addr v6, v7

    iget v7, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBytesPerSample:I

    div-int/2addr v6, v7

    const-wide/32 v7, 0xf4240

    int-to-long v9, v6

    mul-long/2addr v9, v7

    .line 706
    iget v6, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioEncodeSamplingRate:I

    int-to-long v6, v6

    div-long/2addr v9, v6

    sub-long v6, v4, v0

    const-wide/16 v11, 0x5

    mul-long/2addr v9, v11

    cmp-long v6, v6, v9

    if-lez v6, :cond_0

    sub-long/2addr v4, v0

    .line 708
    iput-wide v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioInputDelayTime:J

    .line 709
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalDroppedBufferDuration:J

    :cond_0
    return-void
.end method


# virtual methods
.method adjustAudioTimeStamp(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 354
    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioOffset:J

    return-void
.end method

.method adjustStartVolume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationMs"
        }
    .end annotation

    mul-int/lit16 p1, p1, 0x3e8

    .line 358
    iput p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mStartVolumeDelayUs:I

    return-void
.end method

.method protected doPause()V
    .locals 1

    .line 173
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->PAUSED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 174
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecord:Z

    if-nez v0, :cond_0

    .line 175
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsPauseLatchDown:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsPauseLatchDown:Z

    :cond_0
    return-void
.end method

.method protected doPrepare()V
    .locals 15

    .line 184
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 186
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMime:Ljava/lang/String;

    iget v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioEncodeSamplingRate:I

    iget v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mNumAudioChannels:I

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 188
    const-string v3, "bitrate"

    iget v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioBitRate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 189
    iget v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mOperatingRate:I

    if-lez v3, :cond_0

    .line 190
    const-string v3, "operating-rate"

    iget v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mOperatingRate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 192
    :cond_0
    iget v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCaptureRate:I

    if-lez v3, :cond_1

    .line 193
    iget v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioEncodeSamplingRate:I

    iget v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCaptureRate:I

    iget v5, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFrameRate:I

    div-int/2addr v4, v5

    mul-int/2addr v3, v4

    iput v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordSamplingRate:I

    .line 195
    :cond_1
    const-string v3, "priority"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMime:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/sonymobile/android/media/internal/AudioTrack;->checkFormat(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const-string v6, "AudioTrack"

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    .line 200
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

    .line 209
    :goto_1
    :try_start_0
    iget v8, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordSamplingRate:I

    iget v9, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBytesPerSample:I

    mul-int/2addr v8, v9

    mul-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x19

    iput v8, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mInputBufferSize:I

    .line 211
    new-instance v3, Landroid/media/AudioRecord;

    iget v10, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioSource:I

    iget v11, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordSamplingRate:I

    const/4 v13, 0x2

    const/high16 v14, 0x20000

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 214
    iget-object v8, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3, v8}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMime:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    .line 245
    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 255
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    new-instance v1, Lcom/sonymobile/android/media/internal/AudioTrack$AudioEncoderCallback;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioEncoderCallback;-><init>(Lcom/sonymobile/android/media/internal/AudioTrack;Lcom/sonymobile/android/media/internal/AudioTrack$AudioEncoderCallback-IA;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 256
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, v2, v3, v3, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 247
    const-string v1, "Unable to create encoder"

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    invoke-virtual {p0, v7, v5, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 249
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_1
    move-exception v0

    .line 216
    const-string v2, "Unable to create AudioRecord"

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    invoke-virtual {p0, v7, v5, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 258
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

    .line 259
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    invoke-virtual {p0, v7, v5, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    return-void
.end method

.method public doRelease()V
    .locals 3

    .line 337
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecord:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->removeMessages(I)V

    .line 339
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordHandler:Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->removeMessages(I)V

    .line 340
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mHandlerHelper:Lcom/sonymobile/android/media/internal/HandlerHelper;

    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordHandler:Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    const/16 v2, 0x6b

    .line 341
    invoke-virtual {v1, v2}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/internal/HandlerHelper;->sendMessageAndAwaitResponse(Landroid/os/Message;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mHandlerHelper:Lcom/sonymobile/android/media/internal/HandlerHelper;

    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordHandler:Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    const/16 v2, 0x6c

    .line 343
    invoke-virtual {v1, v2}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/internal/HandlerHelper;->sendMessageAndAwaitResponse(Landroid/os/Message;)Ljava/lang/Object;

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 346
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mEncoder:Landroid/media/MediaCodec;

    .line 350
    :cond_1
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    return-void
.end method

.method protected doReset()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    sget-object v1, Lcom/sonymobile/android/media/internal/Track$States;->STOPPED:Lcom/sonymobile/android/media/internal/Track$States;

    if-eq v0, v1, :cond_0

    .line 372
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecord:Z

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mHandlerHelper:Lcom/sonymobile/android/media/internal/HandlerHelper;

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordHandler:Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    const/16 v1, 0x6b

    .line 374
    invoke-virtual {p0, v1}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 373
    invoke-virtual {v0, p0}, Lcom/sonymobile/android/media/internal/HandlerHelper;->sendMessageAndAwaitResponse(Landroid/os/Message;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected doResume(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resumeLatch"
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/sonymobile/android/media/internal/Track$States;->STARTED:Lcom/sonymobile/android/media/internal/Track$States;

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mState:Lcom/sonymobile/android/media/internal/Track$States;

    .line 365
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected doStart()V
    .locals 4

    .line 266
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecord:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mHandlerHelper:Lcom/sonymobile/android/media/internal/HandlerHelper;

    iget-object v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordHandler:Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    const/16 v3, 0x6d

    .line 268
    invoke-virtual {v2, v3}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/internal/HandlerHelper;->sendMessageAndAwaitResponse(Landroid/os/Message;)Ljava/lang/Object;

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    const-wide/16 v2, -0x1

    .line 274
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstAudioFrameTimeUs:J

    .line 275
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstVideoFrameTimeUs:J

    const-wide/16 v2, 0x0

    .line 276
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalMuteDurationUs:J

    .line 277
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mTotalMuteBytes:J

    .line 278
    iput-boolean v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMuxed:Z

    return-void
.end method

.method protected doStop()V
    .locals 2

    .line 283
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecord:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mHandlerHelper:Lcom/sonymobile/android/media/internal/HandlerHelper;

    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordHandler:Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;

    const/16 v1, 0x6b

    .line 285
    invoke-virtual {p0, v1}, Lcom/sonymobile/android/media/internal/AudioTrack$AudioRecordHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 284
    invoke-virtual {v0, p0}, Lcom/sonymobile/android/media/internal/HandlerHelper;->sendMessageAndAwaitResponse(Landroid/os/Message;)Ljava/lang/Object;

    goto :goto_0

    .line 288
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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

    .line 434
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 435
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->isMuxerStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_a

    .line 447
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->checkFramesBeforeDoWrite()Z

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_7

    .line 451
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 460
    :cond_1
    iget-object v5, v1, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_2

    goto :goto_2

    .line 466
    :cond_2
    iget-wide v6, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstAudioFrameTimeUs:J

    iget-object v8, v1, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v6, v8

    iget-wide v8, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstVideoFrameTimeUs:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    goto :goto_2

    .line 471
    :cond_3
    iget-wide v6, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstAudioFrameTimeUs:J

    cmp-long v10, v8, v6

    if-lez v10, :cond_4

    sub-long v3, v8, v6

    .line 474
    :cond_4
    iget-object v6, v1, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v7, v3

    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 484
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 485
    iget-object v6, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget-object v7, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    .line 486
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v1, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 485
    invoke-virtual {v6, v4, v5, v7}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    .line 490
    :cond_5
    iput-boolean v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMuxed:Z

    .line 494
    :goto_2
    iget-object v1, v1, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 498
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 499
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mCallback:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    .line 500
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1c

    const/4 v3, 0x0

    const/16 v4, 0xe

    .line 499
    invoke-virtual {v2, v4, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 501
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 510
    :cond_7
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 511
    :try_start_0
    iget v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsVideoFinished:I

    .line 512
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_a

    .line 514
    iget-boolean v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMuxed:Z

    if-nez v0, :cond_9

    .line 515
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;

    if-eqz v0, :cond_9

    .line 517
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 518
    iget-object v1, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_8

    goto :goto_6

    .line 524
    :cond_8
    iget-object v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 525
    iget-object v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerWrappers:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;

    iget-object v5, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerTrackIndexes:Ljava/util/Map;

    .line 526
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Lcom/sonymobile/android/media/internal/Track$EncodedBuffer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 525
    invoke-virtual {v4, v3, v1, v5}, Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_5

    .line 540
    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->closeAudioMuxer()V

    .line 541
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mBufferList:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 512
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_7
    return-void
.end method

.method public getCurrentTimeUs()J
    .locals 4

    .line 559
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-wide v0

    .line 562
    :cond_0
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPauseTimeUs:J

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockResumeTimeUs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 564
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->getDurationAtPauseUs()J

    move-result-wide v0

    return-wide v0

    .line 566
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

    .line 668
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPauseTimeUs:J

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getDurationAtStopUs()J
    .locals 4

    .line 674
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStopTimeUs:J

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPrepareTimeUs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getRecordedDurationUs()J
    .locals 2

    .line 606
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioDurationUs:J

    return-wide v0
.end method

.method public getStartTimeUs()J
    .locals 2

    .line 591
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    return-wide v0
.end method

.method public getStopTimeUs()J
    .locals 2

    .line 689
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStopTimeUs:J

    return-wide v0
.end method

.method public getSystemTimeUs()J
    .locals 4

    .line 596
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalPausedDurationUs()J
    .locals 2

    .line 679
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    return-wide v0
.end method

.method public isPausedAt(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "presentationTime"
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseResumeIndices:[J

    iget p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseArrayIndex:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result p0

    const/4 p1, 0x1

    if-ltz p0, :cond_0

    .line 654
    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    :goto_0
    move v1, p1

    goto :goto_1

    .line 660
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

    .line 601
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

    .line 611
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPauseTimeUs:J

    .line 612
    iget v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseArrayIndex:I

    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    return-void

    .line 616
    :cond_0
    iget-object v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseResumeIndices:[J

    iget-wide v4, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    sub-long/2addr v0, v4

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 617
    iput v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseArrayIndex:I

    .line 618
    array-length v0, v3

    if-lt v2, v0, :cond_1

    .line 620
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseResumeIndices:[J

    :cond_1
    return-void
.end method

.method public resetClock()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 571
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPrepareTimeUs:J

    .line 572
    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    return-void
.end method

.method public resumeClock()V
    .locals 7

    .line 627
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockResumeTimeUs:J

    .line 629
    invoke-direct {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->computeAudioInputDelayTime()V

    .line 631
    iget v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseArrayIndex:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 636
    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStopQueueInputBufferTimeUs:J

    .line 637
    iget-wide v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    iget-wide v3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockResumeTimeUs:J

    iget-wide v5, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPauseTimeUs:J

    sub-long v5, v3, v5

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockTotalPauseDurationUs:J

    .line 638
    iget-object v1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseResumeIndices:[J

    iget-wide v5, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    sub-long/2addr v3, v5

    aput-wide v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 639
    iput v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseArrayIndex:I

    .line 640
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 642
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseResumeIndices:[J

    :cond_1
    return-void
.end method

.method setAudioBitRate(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioBitRate"
        }
    .end annotation

    const v0, 0x26160

    if-ge p1, v0, :cond_0

    .line 301
    iput p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioBitRate:I

    :cond_0
    return-void
.end method

.method setAudioChannels(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numAudioChannels"
        }
    .end annotation

    .line 310
    iput p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mNumAudioChannels:I

    return-void
.end method

.method setAudioEncoder(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEncoder"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 327
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->audioMimeTypes:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 328
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioMime:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method setAudioSamplingRate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioSamplingRate"
        }
    .end annotation

    .line 321
    iput p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecordSamplingRate:I

    .line 322
    iput p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioEncodeSamplingRate:I

    return-void
.end method

.method public setMediaMuxer(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muxerWrappers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Lcom/sonymobile/android/media/internal/MediaMuxerWrapper;",
            ">;)V"
        }
    .end annotation

    .line 699
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerWrappers:Ljava/util/Map;

    return-void
.end method

.method public setMediaMuxerStarted()V
    .locals 1

    .line 694
    invoke-super {p0}, Lcom/sonymobile/android/media/internal/Track;->setMediaMuxerStarted()V

    .line 695
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioDeviceInfo"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 294
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecorder:Landroid/media/AudioRecord;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    if-eq p1, v0, :cond_0

    .line 295
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {p0, v0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_0
    return-void
.end method

.method public setPrepareTime()V
    .locals 2

    .line 577
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->getSystemTimeUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockPrepareTimeUs:J

    return-void
.end method

.method public setStartTime()V
    .locals 2

    .line 583
    invoke-virtual {p0}, Lcom/sonymobile/android/media/internal/AudioTrack;->getSystemTimeUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStartTimeUs:J

    const/4 v0, 0x0

    .line 585
    iput v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseArrayIndex:I

    const/16 v0, 0x64

    .line 586
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mPauseResumeIndices:[J

    return-void
.end method

.method setWindNoiseReduction(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWindNoiseReductionEnabled"
        }
    .end annotation

    .line 315
    iput-boolean p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsWindNoiseReductionEnabled:Z

    return-void
.end method

.method protected stopAudioRecording()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClock:Lcom/sonymobile/android/media/internal/ClockInterface;

    invoke-interface {v0}, Lcom/sonymobile/android/media/internal/ClockInterface;->getCurrentTimeUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mAudioStopRecordingAskedTime:J

    return-void
.end method

.method public stopClock()V
    .locals 4

    .line 684
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mClockStopTimeUs:J

    return-void
.end method

.method protected updateFirstVideoFrameTimeUs(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstVideoFrameTimeUs"
        }
    .end annotation

    .line 388
    iget-wide v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstVideoFrameTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 389
    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mFirstVideoFrameTimeUs:J

    .line 390
    iget-object p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoInfoLock:Ljava/lang/Object;

    monitor-enter p1

    .line 391
    :try_start_0
    iput-wide v2, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoProgressTime:J

    .line 392
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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoProgressTime",
            "isVideoFinish"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 381
    :try_start_0
    iput-wide p1, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mVideoProgressTime:J

    .line 382
    iput p3, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mIsVideoFinished:I

    .line 383
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    iget-object p0, p0, Lcom/sonymobile/android/media/internal/AudioTrack;->mMuxerHandler:Lcom/sonymobile/android/media/internal/Track$MuxerHandler;

    const/16 p1, 0x68

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/internal/Track$MuxerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p0

    .line 383
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

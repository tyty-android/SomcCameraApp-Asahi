.class public Ljp/co/sony/mc/camera/recorder/RecordingProfile;
.super Ljava/lang/Object;
.source "RecordingProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;,
        Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;
    }
.end annotation


# static fields
.field public static final GOOGLE_SLOW_MOTION_CAPTURE_RATE:I = 0x78

.field public static final GOOGLE_SLOW_MOTION_VIDEO_FRAME_RATE:I = 0x1e

.field public static final I_FRAME_INTERVAL_SECONDS_FOR_RECORDING:I = 0x1

.field public static final I_FRAME_INTERVAL_SECONDS_FOR_STREAMING:I = 0x2

.field public static final MIN_RECORDING_DURATION:I = 0x1

.field public static final QUALITY_4K_UHD:I = 0x64

.field public static final VIDEO_AUDIO_BIT_RATE_AAC:I = 0x26160

.field public static final VIDEO_AUDIO_BIT_RATE_AMR_NB:I = 0x2fa8

.field public static final VIDEO_AUDIO_CHANNEL_MONO:I = 0x1

.field public static final VIDEO_AUDIO_CHANNEL_STEREO:I = 0x2

.field public static final VIDEO_AUDIO_SAMPLE_RATE:I = 0xbb80

.field public static final VIDEO_AUDIO_SAMPLE_RATE_MMS:I = 0x1f40

.field public static final VIDEO_BIT_RATE_4K_UHD_HDR_HEVC_120FPS:I = 0x8583b00

.field public static final VIDEO_BIT_RATE_4K_UHD_HDR_HEVC_24FPS:I = 0x3473bc0

.field public static final VIDEO_BIT_RATE_4K_UHD_HDR_HEVC_25FPS:I = 0x42c1d80

.field public static final VIDEO_BIT_RATE_4K_UHD_HDR_HEVC_30FPS:I = 0x42c1d80

.field public static final VIDEO_BIT_RATE_4K_UHD_HDR_HEVC_60FPS:I = 0x7270e00

.field public static final VIDEO_BIT_RATE_4K_UHD_SDR_AVC_120FPS:I = 0x8583b00

.field public static final VIDEO_BIT_RATE_4K_UHD_SDR_AVC_24FPS:I = 0x29f6300

.field public static final VIDEO_BIT_RATE_4K_UHD_SDR_AVC_25FPS:I = 0x29f6300

.field public static final VIDEO_BIT_RATE_4K_UHD_SDR_AVC_30FPS:I = 0x3473bc0

.field public static final VIDEO_BIT_RATE_4K_UHD_SDR_AVC_60FPS:I = 0x7270e00

.field public static final VIDEO_BIT_RATE_4K_UHD_SDR_HEVC_120FPS:I = 0x8583b00

.field public static final VIDEO_BIT_RATE_4K_UHD_SDR_HEVC_24FPS:I = 0x1ab3f00

.field public static final VIDEO_BIT_RATE_4K_UHD_SDR_HEVC_25FPS:I = 0x1ab3f00

.field public static final VIDEO_BIT_RATE_4K_UHD_SDR_HEVC_30FPS:I = 0x2160ec0

.field public static final VIDEO_BIT_RATE_4K_UHD_SDR_HEVC_60FPS:I = 0x7270e00

.field public static final VIDEO_BIT_RATE_FULL_HD_HDR_HEVC_120FPS:I = 0x68e7780

.field public static final VIDEO_BIT_RATE_FULL_HD_HDR_HEVC_24FPS:I = 0x10b0760

.field public static final VIDEO_BIT_RATE_FULL_HD_HDR_HEVC_25FPS:I = 0x121eac0

.field public static final VIDEO_BIT_RATE_FULL_HD_HDR_HEVC_30FPS:I = 0x15ef3c0

.field public static final VIDEO_BIT_RATE_FULL_HD_HDR_HEVC_60FPS:I = 0x2255100

.field public static final VIDEO_BIT_RATE_FULL_HD_SDR_AVC_120FPS:I = 0x68e7780

.field public static final VIDEO_BIT_RATE_FULL_HD_SDR_AVC_24FPS:I = 0xd59f80

.field public static final VIDEO_BIT_RATE_FULL_HD_SDR_AVC_25FPS:I = 0xd59f80

.field public static final VIDEO_BIT_RATE_FULL_HD_SDR_AVC_30FPS:I = 0x10b0760

.field public static final VIDEO_BIT_RATE_FULL_HD_SDR_AVC_60FPS:I = 0x1c9c380

.field public static final VIDEO_BIT_RATE_HD_HDR_HEVC_120FPS:I = 0x2faf080

.field public static final VIDEO_BIT_RATE_HD_HDR_HEVC_24FPS:I = 0xb71b00

.field public static final VIDEO_BIT_RATE_HD_HDR_HEVC_30FPS:I = 0xf42400

.field public static final VIDEO_BIT_RATE_HD_HDR_HEVC_60FPS:I = 0x16e3600

.field public static final VIDEO_BIT_RATE_HD_SDR_AVC_120FPS:I = 0x2faf080

.field public static final VIDEO_BIT_RATE_HD_SDR_AVC_24FPS:I = 0x90f560

.field public static final VIDEO_BIT_RATE_HD_SDR_AVC_30FPS:I = 0xb71b00

.field public static final VIDEO_BIT_RATE_HD_SDR_AVC_60FPS:I = 0xd59f80

.field public static final VIDEO_BIT_RATE_HD_SLOWMOTION_120FPS:I = 0x2faf080

.field public static final VIDEO_BIT_RATE_LOW:I = 0x33450

.field public static final VIDEO_BIT_RATE_VGA:I = 0x3640e3

.field public static final VIDEO_FRAME_RATE_120FPS:I = 0x78

.field public static final VIDEO_FRAME_RATE_24FPS:I = 0x18

.field public static final VIDEO_FRAME_RATE_30FPS:I = 0x1e

.field public static final VIDEO_FRAME_RATE_60FPS:I = 0x3c

.field public static final VIDEO_FRAME_RATE_MMS:I = 0xf

.field private static sEncoder:Landroid/media/MediaCodec;


# instance fields
.field private final audioBitRate:I

.field private final audioChannels:I

.field private final audioCodec:I

.field private final audioSampleRate:I

.field private final averageFileSize:J

.field private final dataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

.field private final extension:Ljava/lang/String;

.field private final fileFormat:I

.field private final isHdr:Z

.field private final isMms:Z

.field private final isStreaming:Z

.field private final mimeType:Ljava/lang/String;

.field private final minFileSize:J

.field private final operatingRate:I

.field private final progressInterval:I

.field private final quality:I

.field private final videoBitRate:I

.field private final videoBitRateMode:I

.field private final videoCaptureRate:I

.field private final videoCodec:I

.field private final videoFrameHeight:I

.field private final videoFrameRate:I

.field private final videoFrameWidth:I

.field private final videoIFrameInterval:I


# direct methods
.method static bridge synthetic -$$Nest$smcomputeSize(JJJ)J
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->computeSize(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic -$$Nest$smdecideQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)I
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->decideQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;JJILjp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;ZZZ)V
    .locals 3

    move-object v0, p0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 187
    iput v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->fileFormat:I

    move v1, p2

    .line 188
    iput v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameRate:I

    move v1, p3

    .line 189
    iput v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoCaptureRate:I

    move v1, p4

    .line 190
    iput v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameWidth:I

    move v1, p5

    .line 191
    iput v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameHeight:I

    move v1, p6

    .line 192
    iput v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoBitRate:I

    move v1, p7

    .line 193
    iput v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoBitRateMode:I

    move v1, p8

    .line 194
    iput v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoCodec:I

    move v1, p9

    .line 195
    iput v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoIFrameInterval:I

    move v1, p10

    .line 196
    iput v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->quality:I

    move v1, p11

    .line 197
    iput v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->audioBitRate:I

    move v1, p12

    .line 198
    iput v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->audioChannels:I

    move/from16 v1, p13

    .line 199
    iput v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->audioSampleRate:I

    move/from16 v1, p14

    .line 200
    iput v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->audioCodec:I

    move/from16 v1, p15

    .line 201
    iput v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->operatingRate:I

    move-object/from16 v1, p16

    .line 202
    iput-object v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->extension:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 203
    iput-object v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->mimeType:Ljava/lang/String;

    move-wide/from16 v1, p18

    .line 204
    iput-wide v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->averageFileSize:J

    move-wide/from16 v1, p20

    .line 205
    iput-wide v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->minFileSize:J

    move/from16 v1, p22

    .line 206
    iput v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->progressInterval:I

    move-object/from16 v1, p23

    .line 207
    iput-object v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    move/from16 v1, p24

    .line 208
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->isMms:Z

    move/from16 v1, p25

    .line 209
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->isHdr:Z

    move/from16 v1, p26

    .line 210
    iput-boolean v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->isStreaming:Z

    return-void
.end method

.method synthetic constructor <init>(IIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;JJILjp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;ZZZLjp/co/sony/mc/camera/recorder/RecordingProfile-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p26}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;-><init>(IIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;JJILjp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;ZZZ)V

    return-void
.end method

.method private static computeSize(JJJ)J
    .locals 0

    add-long/2addr p0, p2

    mul-long/2addr p0, p4

    const-wide/16 p2, 0x8

    .line 561
    div-long/2addr p0, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr p0, p2

    return-wide p0
.end method

.method private static createMediaFormat(Ljp/co/sony/mc/camera/recorder/RecordingProfile;I)Landroid/media/MediaFormat;
    .locals 4

    .line 819
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoCodec()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "video/hevc"

    goto :goto_0

    .line 820
    :cond_0
    const-string/jumbo v0, "video/avc"

    .line 824
    :goto_0
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->isStreaming:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_2

    .line 825
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameHeight()I

    move-result p1

    .line 826
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameWidth()I

    move-result v1

    goto :goto_1

    .line 828
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameWidth()I

    move-result p1

    .line 829
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameHeight()I

    move-result v1

    .line 831
    :goto_1
    invoke-static {v0, p1, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 832
    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 834
    const-string v0, "bitrate"

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoBitRate()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 835
    const-string v0, "i-frame-interval"

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoIFrameInterval:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 836
    const-string v0, "frame-rate"

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameRate()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 837
    const-string v0, "priority"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 839
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getIsSlowMotion()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 840
    const-string v2, "capture-rate"

    const/16 v3, 0x1e

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 844
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 846
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getOperatingRate()I

    move-result v0

    if-lez v0, :cond_4

    .line 847
    const-string v0, "operating-rate"

    .line 848
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getOperatingRate()I

    move-result v1

    .line 847
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 850
    const-string/jumbo v0, "ts-schema"

    const-string v1, "none"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_4
    const-string v0, "profile"

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoEncodingProfile()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 854
    const-string v0, "level"

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoEncodingProfileLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 856
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getDataSpace()Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    move-result-object v0

    iget v0, v0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;->standard:I

    const-string v1, "color-standard"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 857
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getDataSpace()Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    move-result-object v0

    iget v0, v0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;->transfer:I

    const-string v1, "color-transfer"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 858
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getDataSpace()Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    move-result-object p0

    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;->range:I

    const-string v0, "color-range"

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method private static decideDefaultQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)I
    .locals 1

    .line 601
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static decideQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)I
    .locals 4

    .line 567
    const-string v0, "Don\'t set parameters."

    if-eqz p0, :cond_6

    .line 571
    sget-object v1, Ljp/co/sony/mc/camera/recorder/RecordingProfile$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$VideoSize:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 588
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/16 v3, 0x64

    .line 591
    :cond_4
    :goto_0
    sget-object v0, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;

    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;->Companion:Ljp/co/sony/mc/camera/idd/value/IddVideoQuality$Companion;

    .line 592
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/idd/value/IddVideoQuality$Companion;->getVideoQualityFromSetting(I)Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;

    move-result-object v1

    .line 591
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddRecordingEvent$Context;->setVideoQuality(Ljp/co/sony/mc/camera/idd/value/IddVideoQuality;)V

    .line 593
    invoke-static {v3}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 596
    :cond_5
    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->decideDefaultQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)I

    move-result p0

    return p0

    .line 568
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "##### "

    const/4 v1, 0x1

    .line 916
    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 918
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " , value = null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static dumpMediaFormatParameters(Landroid/media/MediaFormat;)V
    .locals 1

    .line 897
    const-string v0, "##### ##### dumpSetMediaFormatParameters ##### #####"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 898
    const-string v0, "color-format"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 899
    const-string v0, "bitrate"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 900
    const-string v0, "bitrate-mode"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 901
    const-string v0, "frame-rate"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 902
    const-string v0, "capture-rate"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 903
    const-string v0, "i-frame-interval"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 904
    const-string v0, "operating-rate"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 905
    const-string/jumbo v0, "ts-schema"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dumpMediaFormatStringParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 906
    const-string v0, "profile"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 907
    const-string v0, "level"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 908
    const-string v0, "color-standard"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 909
    const-string v0, "color-transfer"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 910
    const-string v0, "color-range"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 911
    const-string v0, "priority"

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dumpMediaFormatIntParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private static dumpMediaFormatStringParameter(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "##### "

    const/4 v1, 0x1

    .line 924
    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 926
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " , value = null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getStreamingBitrate(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)I
    .locals 7

    .line 533
    sget-object v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->VIDEO_BIT_RATE_FULL_HD_SDR_AVC_30FPS_STREAMING:Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

    .line 535
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->values()[Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 536
    iget-object v6, v5, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->videoSize:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {v6, p0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 543
    :cond_1
    :goto_1
    sget-object p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$VideoQuality:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    .line 554
    const-string p0, "getBitrate() Bitrate is 0. Add enum."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_2

    .line 551
    :cond_2
    iget v3, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->low:I

    goto :goto_2

    .line 548
    :cond_3
    iget v3, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->medium:I

    goto :goto_2

    .line 545
    :cond_4
    iget v3, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$StreamingBitrate;->high:I

    :goto_2
    return v3
.end method

.method public static releaseEncoder()V
    .locals 1

    .line 800
    sget-object v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->sEncoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    .line 803
    :cond_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "releaseEncoder"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 805
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->sEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 806
    sget-object v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->sEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 807
    sget-object v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->sEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 808
    sput-object v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->sEncoder:Landroid/media/MediaCodec;

    return-void
.end method

.method private static setupEncoder(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 2

    .line 874
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->releaseEncoder()V

    .line 875
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setupEncoder"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 876
    :cond_0
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 878
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->sEncoder:Landroid/media/MediaCodec;

    if-ltz p2, :cond_1

    .line 880
    const-string v0, "bitrate-mode"

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 882
    :cond_1
    sget-object p2, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->sEncoder:Landroid/media/MediaCodec;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 883
    sget-object p2, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->sEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 884
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dumpMediaFormatParameters(Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 886
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_3

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dumpMediaFormatParameters(Landroid/media/MediaFormat;)V

    .line 887
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unknown codec e : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setupRecordingSurface(Ljp/co/sony/mc/camera/recorder/RecordingProfile;I)Landroid/view/Surface;
    .locals 1

    .line 789
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0

    .line 790
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->createMediaFormat(Ljp/co/sony/mc/camera/recorder/RecordingProfile;I)Landroid/media/MediaFormat;

    move-result-object p1

    .line 791
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoBitRateMode()I

    move-result p0

    invoke-static {p1, v0, p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->setupEncoder(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    return-object v0
.end method


# virtual methods
.method public compare(Ljp/co/sony/mc/camera/recorder/RecordingProfile;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 742
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 745
    :cond_2
    iget-object v2, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    if-nez v2, :cond_3

    return v1

    .line 749
    :cond_3
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->isMms:Z

    iget-boolean v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->isMms:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->isHdr:Z

    iget-boolean v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->isHdr:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->isStreaming:Z

    iget-boolean v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->isStreaming:Z

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->averageFileSize:J

    iget-wide v4, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->averageFileSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->minFileSize:J

    iget-wide v4, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->minFileSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    iget v2, v2, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;->range:I

    iget-object v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    iget v3, v3, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;->range:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    iget v2, v2, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;->standard:I

    iget-object v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    iget v3, v3, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;->standard:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    iget v2, v2, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;->transfer:I

    iget-object v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    iget v3, v3, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;->transfer:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->extension:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->extension:Ljava/lang/String;

    .line 758
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->mimeType:Ljava/lang/String;

    .line 759
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->progressInterval:I

    iget v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->progressInterval:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->fileFormat:I

    iget v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->fileFormat:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameRate:I

    iget v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameRate:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoCaptureRate:I

    iget v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoCaptureRate:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameWidth:I

    iget v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameWidth:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameHeight:I

    iget v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameHeight:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoBitRate:I

    iget v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoBitRate:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoBitRateMode:I

    iget v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoBitRateMode:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoCodec:I

    iget v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoCodec:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->quality:I

    iget v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->quality:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->audioBitRate:I

    iget v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->audioBitRate:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->audioChannels:I

    iget v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->audioChannels:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->audioSampleRate:I

    iget v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->audioSampleRate:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->audioCodec:I

    iget v3, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->audioCodec:I

    if-ne v2, v3, :cond_5

    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->operatingRate:I

    iget p1, p1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->operatingRate:I

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getAudioBitRate()I
    .locals 0

    .line 649
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->audioBitRate:I

    return p0
.end method

.method public getAudioChannels()I
    .locals 0

    .line 653
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->audioChannels:I

    return p0
.end method

.method public getAudioCodec()I
    .locals 0

    .line 661
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->audioCodec:I

    return p0
.end method

.method public getAudioSampleRate()I
    .locals 0

    .line 657
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->audioSampleRate:I

    return p0
.end method

.method public getAverageFileSize()J
    .locals 2

    .line 685
    iget-wide v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->averageFileSize:J

    return-wide v0
.end method

.method public getDataSpace()Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;
    .locals 0

    .line 721
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->dataSpace:Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    return-object p0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 0

    .line 214
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->extension:Ljava/lang/String;

    return-object p0
.end method

.method public getFileFormat()I
    .locals 0

    .line 609
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->fileFormat:I

    return p0
.end method

.method public getIsHdr()Z
    .locals 0

    .line 669
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->isHdr:Z

    return p0
.end method

.method public getIsHfr()Z
    .locals 1

    .line 681
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameRate:I

    const/16 v0, 0x78

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIsMms()Z
    .locals 0

    .line 665
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->isMms:Z

    return p0
.end method

.method public getIsSlowMotion()Z
    .locals 1

    .line 677
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameRate:I

    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoCaptureRate:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIsStreaming()Z
    .locals 0

    .line 673
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->isStreaming:Z

    return p0
.end method

.method public getMime()Ljava/lang/String;
    .locals 0

    .line 218
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getMinFileSize()J
    .locals 2

    .line 689
    iget-wide v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->minFileSize:J

    return-wide v0
.end method

.method public getOperatingRate()I
    .locals 0

    .line 725
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->operatingRate:I

    return p0
.end method

.method public getProgressInterval()I
    .locals 0

    .line 222
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->progressInterval:I

    return p0
.end method

.method public getQuality()I
    .locals 0

    .line 645
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->quality:I

    return p0
.end method

.method public getVideoBitRate()I
    .locals 0

    .line 629
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoBitRate:I

    return p0
.end method

.method public getVideoBitRateMode()I
    .locals 0

    .line 633
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoBitRateMode:I

    return p0
.end method

.method public getVideoCaptureRate()I
    .locals 0

    .line 617
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoCaptureRate:I

    return p0
.end method

.method public getVideoCodec()I
    .locals 0

    .line 637
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoCodec:I

    return p0
.end method

.method public getVideoEncodingProfile()I
    .locals 5

    .line 693
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameWidth()I

    move-result v0

    .line 694
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameHeight()I

    move-result v1

    .line 695
    iget-boolean v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->isHdr:Z

    if-eqz v2, :cond_0

    .line 696
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getVideoHdrRecordingProfile()I

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0xf00

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-lt v0, v2, :cond_2

    const/16 v2, 0x870

    if-lt v1, v2, :cond_2

    .line 698
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoCodec()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v3

    :cond_1
    return v4

    :cond_2
    const/16 p0, 0x280

    if-lt v0, p0, :cond_3

    const/16 p0, 0x1e0

    if-lt v1, p0, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public getVideoEncodingProfileLevel()I
    .locals 8

    .line 711
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoCodec:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 712
    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameWidth:I

    iget v3, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameHeight:I

    iget v4, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameRate:I

    iget v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoCaptureRate:I

    int-to-double v5, v0

    iget v7, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoBitRate:I

    invoke-static/range {v2 .. v7}, Ljp/co/sony/mc/camera/recorder/HevcProfileLevel;->getHevcProfileLevel(IIIDI)I

    move-result p0

    return p0

    .line 715
    :cond_0
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameWidth:I

    iget v1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameHeight:I

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameRate:I

    iget v3, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoCaptureRate:I

    int-to-double v3, v3

    iget v5, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoBitRate:I

    invoke-static/range {v0 .. v5}, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;->getAvcProfileLevel(IIIDI)I

    move-result p0

    return p0
.end method

.method public getVideoFrameHeight()I
    .locals 0

    .line 625
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameHeight:I

    return p0
.end method

.method public getVideoFrameRate()I
    .locals 0

    .line 613
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameRate:I

    return p0
.end method

.method public getVideoFrameWidth()I
    .locals 0

    .line 621
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoFrameWidth:I

    return p0
.end method

.method public getVideoIFrameInterval()I
    .locals 0

    .line 641
    iget p0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->videoIFrameInterval:I

    return p0
.end method

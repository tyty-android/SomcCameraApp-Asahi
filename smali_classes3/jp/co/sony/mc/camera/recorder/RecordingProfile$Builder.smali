.class public Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;
.super Ljava/lang/Object;
.source "RecordingProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/RecordingProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAudioBitRate:I

.field private mAudioChannels:I

.field private mAudioCodec:I

.field private mAudioSampleRate:I

.field private mCaptureFps:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

.field private mFileFormat:I

.field private mIsStreaming:Ljava/lang/Boolean;

.field private mOperatingRate:I

.field private mQuality:I

.field private mResultExt:Ljava/lang/String;

.field private mResultMimeType:Ljava/lang/String;

.field private mVideoBitRate:I

.field private mVideoBitRateMode:I

.field private mVideoEncoder:I

.field private mVideoFps:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

.field private mVideoFrameHeight:I

.field private mVideoFrameWidth:I

.field private mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

.field private mVideoIFrameInterval:I

.field private mVideoQuality:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

.field private mVideoSize:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

.field private mVideoStabilizer:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setupOutputFormatWithQuality(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 355
    const-string p1, ".mp4"

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mResultExt:Ljava/lang/String;

    .line 356
    const-string/jumbo p1, "video/mp4"

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mResultMimeType:Ljava/lang/String;

    goto :goto_0

    .line 350
    :cond_0
    const-string p1, ".3gp"

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mResultExt:Ljava/lang/String;

    .line 351
    const-string/jumbo p1, "video/3gpp"

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mResultMimeType:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private setupRecordingProfile()V
    .locals 8

    const/4 v0, 0x2

    .line 362
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mFileFormat:I

    .line 363
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoEncoder:I

    .line 364
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mIsStreaming:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 366
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRateMode:I

    .line 367
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoIFrameInterval:I

    goto :goto_0

    .line 370
    :cond_0
    iput v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRateMode:I

    .line 371
    iput v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoIFrameInterval:I

    :goto_0
    const/4 v1, 0x3

    .line 374
    iput v1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mAudioCodec:I

    const v3, 0x26160

    .line 375
    iput v3, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mAudioBitRate:I

    const v3, 0xbb80

    .line 376
    iput v3, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mAudioSampleRate:I

    .line 377
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mAudioChannels:I

    .line 379
    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoSize:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-static {v3}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->-$$Nest$smdecideQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)I

    move-result v3

    iput v3, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mQuality:I

    .line 381
    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoStabilizer:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mCaptureFps:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    .line 382
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v3

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/FpsProvider;->isHighSpeedFps(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 385
    iput v3, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mOperatingRate:I

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v3, 0x78

    .line 383
    iput v3, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mOperatingRate:I

    .line 388
    :goto_2
    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const/4 v5, 0x5

    if-ne v3, v4, :cond_3

    .line 389
    iput v5, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoEncoder:I

    goto :goto_3

    .line 390
    :cond_3
    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoSize:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->FOUR_K_UHD:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoFps:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-ne v3, v4, :cond_4

    .line 392
    iput v5, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoEncoder:I

    goto :goto_3

    .line 394
    :cond_4
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoEncoder:I

    .line 397
    :goto_3
    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mIsStreaming:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 398
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoSize:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoQuality:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getStreamingBitrate(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)I

    move-result v0

    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto/16 :goto_4

    .line 400
    :cond_5
    sget-object v3, Ljp/co/sony/mc/camera/recorder/RecordingProfile$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$VideoSize:[I

    iget-object v4, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoSize:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_1a

    const v4, 0xd59f80

    if-eq v3, v0, :cond_12

    const/4 v6, 0x4

    if-eq v3, v1, :cond_8

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    const v0, 0x33450

    .line 507
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    .line 508
    iput v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mAudioCodec:I

    const/16 v0, 0x2fa8

    .line 509
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mAudioBitRate:I

    const/16 v0, 0x1f40

    .line 510
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mAudioSampleRate:I

    .line 511
    iput v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mAudioChannels:I

    goto/16 :goto_4

    :cond_7
    const v0, 0x3640e3

    .line 504
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto/16 :goto_4

    .line 468
    :cond_8
    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoFps:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->getFpsIntValue()I

    move-result v3

    iget-object v5, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mCaptureFps:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v5

    const v7, 0x2faf080

    if-eq v3, v5, :cond_9

    .line 469
    iput v7, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto/16 :goto_4

    .line 471
    :cond_9
    sget-object v3, Ljp/co/sony/mc/camera/recorder/RecordingProfile$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CaptureFps:[I

    iget-object v5, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mCaptureFps:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v2, :cond_10

    if-eq v3, v0, :cond_e

    const v0, 0xb71b00

    if-eq v3, v1, :cond_c

    if-eq v3, v6, :cond_a

    goto/16 :goto_4

    .line 494
    :cond_a
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v1, v2, :cond_b

    .line 495
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto/16 :goto_4

    :cond_b
    const v0, 0x90f560

    .line 497
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto/16 :goto_4

    .line 487
    :cond_c
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v1, v2, :cond_d

    const v0, 0xf42400

    .line 488
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto/16 :goto_4

    .line 490
    :cond_d
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto/16 :goto_4

    .line 480
    :cond_e
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v0, v1, :cond_f

    const v0, 0x16e3600

    .line 481
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto/16 :goto_4

    .line 483
    :cond_f
    iput v4, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto/16 :goto_4

    .line 473
    :cond_10
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v0, v1, :cond_11

    .line 474
    iput v7, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto/16 :goto_4

    .line 476
    :cond_11
    iput v7, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto/16 :goto_4

    .line 435
    :cond_12
    sget-object v3, Ljp/co/sony/mc/camera/recorder/RecordingProfile$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CaptureFps:[I

    iget-object v5, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mCaptureFps:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v2, :cond_18

    if-eq v3, v0, :cond_16

    const v0, 0x10b0760

    if-eq v3, v1, :cond_14

    .line 459
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v1, v2, :cond_13

    .line 460
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto/16 :goto_4

    .line 462
    :cond_13
    iput v4, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto/16 :goto_4

    .line 451
    :cond_14
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v1, v2, :cond_15

    const v0, 0x15ef3c0

    .line 452
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto/16 :goto_4

    .line 454
    :cond_15
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto/16 :goto_4

    .line 444
    :cond_16
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v0, v1, :cond_17

    const v0, 0x2255100

    .line 445
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto/16 :goto_4

    :cond_17
    const v0, 0x1c9c380

    .line 447
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto :goto_4

    .line 437
    :cond_18
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const v2, 0x68e7780

    if-ne v0, v1, :cond_19

    .line 438
    iput v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto :goto_4

    .line 440
    :cond_19
    iput v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto :goto_4

    .line 402
    :cond_1a
    sget-object v3, Ljp/co/sony/mc/camera/recorder/RecordingProfile$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$CaptureFps:[I

    iget-object v4, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mCaptureFps:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_20

    if-eq v3, v0, :cond_1e

    const v0, 0x3473bc0

    if-eq v3, v1, :cond_1c

    .line 426
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v1, v2, :cond_1b

    .line 427
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto :goto_4

    :cond_1b
    const v0, 0x29f6300

    .line 429
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto :goto_4

    .line 418
    :cond_1c
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v1, v2, :cond_1d

    const v0, 0x42c1d80

    .line 419
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto :goto_4

    .line 421
    :cond_1d
    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto :goto_4

    .line 411
    :cond_1e
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const v2, 0x7270e00

    if-ne v0, v1, :cond_1f

    .line 412
    iput v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto :goto_4

    .line 414
    :cond_1f
    iput v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto :goto_4

    .line 404
    :cond_20
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    const v2, 0x8583b00

    if-ne v0, v1, :cond_21

    .line 405
    iput v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    goto :goto_4

    .line 407
    :cond_21
    iput v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    .line 520
    :goto_4
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoFps:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->getFpsIntValue()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mCaptureFps:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 521
    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    .line 523
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoSize:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoFrameWidth:I

    if-ne v1, v2, :cond_22

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoFrameHeight:I

    if-eq v1, v2, :cond_23

    .line 526
    :cond_22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoFrameWidth:I

    .line 527
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoFrameHeight:I

    :cond_23
    return-void
.end method


# virtual methods
.method public build()Ljp/co/sony/mc/camera/recorder/RecordingProfile;
    .locals 32

    move-object/from16 v0, p0

    .line 298
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->setupRecordingProfile()V

    .line 300
    iget-object v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoSize:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    if-eq v1, v2, :cond_0

    .line 301
    iget v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mQuality:I

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->setupOutputFormatWithQuality(I)V

    goto :goto_0

    .line 303
    :cond_0
    const-string v1, ".mp4"

    iput-object v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mResultExt:Ljava/lang/String;

    .line 304
    const-string/jumbo v1, "video/mp4"

    iput-object v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mResultMimeType:Ljava/lang/String;

    .line 309
    :goto_0
    iget-object v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoSize:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x64

    goto :goto_1

    :cond_1
    const/16 v1, 0x3e8

    :goto_1
    move/from16 v24, v1

    .line 313
    iget v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mAudioBitRate:I

    int-to-long v2, v1

    iget v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    int-to-long v4, v1

    const-wide/16 v6, 0x3c

    .line 314
    invoke-static/range {v2 .. v7}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->-$$Nest$smcomputeSize(JJJ)J

    move-result-wide v20

    .line 315
    iget v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mAudioBitRate:I

    int-to-long v2, v1

    iget v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    int-to-long v4, v1

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->-$$Nest$smcomputeSize(JJJ)J

    move-result-wide v22

    .line 321
    iget-object v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x6

    const/4 v2, 0x7

    goto :goto_3

    .line 326
    :cond_2
    iget v1, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoFrameHeight:I

    const/16 v2, 0x2d0

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    :goto_2
    const/4 v2, 0x3

    .line 334
    :goto_3
    new-instance v15, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    const/4 v4, 0x2

    invoke-direct {v15, v1, v2, v4}, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;-><init>(III)V

    .line 336
    new-instance v1, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    iget v4, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mFileFormat:I

    iget-object v2, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoFps:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->getFpsIntValue()I

    move-result v5

    iget-object v2, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mCaptureFps:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    .line 337
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getFpsIntValue()I

    move-result v6

    iget v7, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoFrameWidth:I

    iget v8, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoFrameHeight:I

    iget v9, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRate:I

    iget v10, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoBitRateMode:I

    iget v11, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoEncoder:I

    iget v12, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoIFrameInterval:I

    iget v13, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mQuality:I

    iget v14, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mAudioBitRate:I

    iget v2, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mAudioChannels:I

    move-object/from16 v16, v15

    iget v15, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mAudioSampleRate:I

    move/from16 v17, v15

    iget v15, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mAudioCodec:I

    move/from16 v18, v15

    iget v15, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mOperatingRate:I

    move/from16 v19, v15

    iget-object v15, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mResultExt:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mResultMimeType:Ljava/lang/String;

    iget-object v3, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoSize:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move/from16 v27, v2

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;->MMS:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    const/16 v28, 0x0

    if-ne v3, v2, :cond_4

    const/16 v30, 0x1

    goto :goto_4

    :cond_4
    move/from16 v30, v28

    :goto_4
    iget-object v2, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;->HDR_ON:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    if-ne v2, v3, :cond_5

    const/16 v31, 0x1

    goto :goto_5

    :cond_5
    move/from16 v31, v28

    :goto_5
    iget-object v0, v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mIsStreaming:Ljava/lang/Boolean;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    const/16 v29, 0x0

    move/from16 v0, v27

    move-object v2, v1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move-object/from16 v19, v25

    move-object/from16 v25, v15

    move/from16 v15, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v25

    move-object/from16 v25, v0

    move/from16 v26, v30

    move/from16 v27, v31

    invoke-direct/range {v2 .. v29}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;-><init>(IIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;JJILjp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;ZZZLjp/co/sony/mc/camera/recorder/RecordingProfile-IA;)V

    return-object v1
.end method

.method public captureFps(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mCaptureFps:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    return-object p0
.end method

.method public isStreaming(Ljava/lang/Boolean;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mIsStreaming:Ljava/lang/Boolean;

    return-object p0
.end method

.method public videoFps(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoFps:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    return-object p0
.end method

.method public videoHdr(Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoHdr:Ljp/co/sony/mc/camera/configuration/parameters/VideoHdr;

    return-object p0
.end method

.method public videoQuality(Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoQuality:Ljp/co/sony/mc/camera/configuration/parameters/VideoQuality;

    return-object p0
.end method

.method public videoSize(Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoSize:Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    return-object p0
.end method

.method public videoStabilizer(Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;)Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;
    .locals 0

    .line 283
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/RecordingProfile$Builder;->mVideoStabilizer:Ljp/co/sony/mc/camera/configuration/parameters/VideoStabilizer;

    return-object p0
.end method

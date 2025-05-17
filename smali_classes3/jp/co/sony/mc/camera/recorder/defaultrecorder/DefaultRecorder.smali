.class public Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;
.super Ljava/lang/Object;
.source "DefaultRecorder.java"

# interfaces
.implements Ljp/co/sony/mc/camera/recorder/RecorderInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;,
        Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;
    }
.end annotation


# static fields
.field private static final DELAY_AUDIO_DURATION_IN_MILLIS:I = 0x0

.field private static final MUTE_START_RECORD_SOUND_DURATION_IN_MILLIS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultRecorder"

.field private static final TRACE:Z = false


# instance fields
.field private mAudioTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

.field private mDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mIsErrorOnStart:Z

.field private mIsMediaItemPending:Z

.field private mIsMicrophoneEnabled:Z

.field private mIsStarted:Z

.field private final mIsStreamingMode:Z

.field private mMediaUri:Landroid/net/Uri;

.field private mOnErrorListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;

.field private mOnMaxReachedListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;

.field private mOnSetOutputDoneListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;

.field private mOutputPath:Ljava/lang/String;

.field private final mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

.field private mRecordingSurface:Landroid/view/Surface;

.field private mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

.field private final mVideoSource:I

.field private mVideoTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsMicrophoneEnabled(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsMicrophoneEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmIsErrorOnStart(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsErrorOnStart:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetNameForErrorCode(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->getNameForErrorCode(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(IZLandroid/content/Context;ZZ)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 85
    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mMediaUri:Landroid/net/Uri;

    .line 100
    iput p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mVideoSource:I

    .line 101
    new-instance p1, Lcom/sonymobile/android/media/MediaRecorderWrapper;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p3}, Lcom/sonymobile/android/media/MediaRecorderWrapper;-><init>(ZLandroid/content/Context;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    .line 102
    invoke-virtual {p1, p2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->useIntelligentActive(Z)V

    .line 103
    invoke-virtual {p1, p4}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setStreamingMode(Z)V

    .line 104
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsStreamingMode:Z

    if-eqz p5, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setHalfFps()V

    :cond_0
    return-void
.end method

.method private adjustAudioSettings()V
    .locals 2

    .line 535
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->adjustAudioStartVolume(I)V

    .line 536
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->adjustAudioTimestamp(J)V

    return-void
.end method

.method private closeFileDescriptor()V
    .locals 0

    .line 520
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_0

    .line 522
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 524
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static getNameForErrorCode(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 550
    :cond_0
    const-string p0, "MEDIA_ERROR_SERVER_DIED"

    return-object p0

    .line 547
    :cond_1
    const-string p0, "MEDIA_RECORDER_ERROR_UNKNOWN"

    return-object p0
.end method

.method private insertVideoMedia(Landroid/content/ContentResolver;Ljava/lang/String;Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)Landroid/net/Uri;
    .locals 4

    .line 491
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getVolume(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 496
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 497
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 498
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 499
    const-string v3, "_display_name"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string p2, "mime_type"

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string p2, "relative_path"

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string p2, "is_pending"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    invoke-static {p0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 505
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private prepareReceiveRecordingInfo()Z
    .locals 0

    .line 315
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->requestProgressInfo()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private releasePending()V
    .locals 1

    .line 509
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsMediaItemPending:Z

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mMediaUri:Landroid/net/Uri;

    invoke-static {v0}, Ljp/co/sony/mc/camera/storage/StorageUtil;->releasePending(Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsMediaItemPending:Z

    :cond_0
    return-void
.end method

.method private setupOutput(Landroid/content/Context;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)Z
    .locals 6

    .line 428
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "openFileDescriptor fd is null."

    const-string v2, "openFileDescriptor failed."

    const-string v3, "rw"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 431
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    .line 437
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return v5

    .line 442
    :cond_0
    :try_start_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setOutputFile(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    move-exception p0

    .line 446
    const-string/jumbo p1, "setOutputFile() failed."

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :catch_1
    move-exception p0

    .line 433
    invoke-static {v2, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 454
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 455
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 457
    :try_start_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->insertVideoMedia(Landroid/content/ContentResolver;Ljava/lang/String;Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mMediaUri:Landroid/net/Uri;

    if-eqz p2, :cond_2

    .line 459
    iput-boolean v4, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsMediaItemPending:Z

    :cond_2
    const/4 p3, 0x0

    .line 465
    invoke-virtual {p1, p2, v3, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p1, :cond_3

    .line 473
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 474
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    return v5

    .line 478
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setOutputFile(Ljava/io/FileDescriptor;)V

    return v4

    :catch_2
    move-exception p1

    .line 467
    invoke-static {v2, p1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    :cond_4
    return v5
.end method

.method private setupParameters(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z
    .locals 5

    .line 327
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->isMicrophoneEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getInstance()Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/AudioDeviceManager;->getAudioSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setAudioSource(I)V

    .line 329
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->audioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 330
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mVideoSource:I

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoSource(I)V

    .line 331
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getFileFormat()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setOutputFormat(I)V

    .line 332
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getQuality()I

    move-result v0

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_0

    const/16 v2, 0x3ef

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getAudioBitRate()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setAudioEncodingBitRate(I)V

    .line 339
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getAudioSampleRate()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setAudioSamplingRate(I)V

    .line 340
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getAudioChannels()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setAudioChannels(I)V

    .line 341
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getAudioCodec()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setAudioEncoder(I)V

    .line 343
    :goto_0
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsMicrophoneEnabled:Z

    goto :goto_1

    .line 346
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    iget v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mVideoSource:I

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoSource(I)V

    .line 348
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getFileFormat()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setOutputFormat(I)V

    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsMicrophoneEnabled:Z

    .line 352
    :goto_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    .line 353
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameWidth()I

    move-result v2

    .line 354
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameHeight()I

    move-result v3

    .line 352
    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoSize(II)V

    .line 355
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoBitRate()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoEncodingBitRate(I)V

    .line 356
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoCodec()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoEncoder(I)V

    .line 357
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoIFrameInterval()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoIFrameInterval(I)V

    .line 358
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameRate()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoFrameRate(I)V

    .line 359
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    .line 360
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->dataSpace()Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    move-result-object v2

    iget v2, v2, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;->standard:I

    .line 361
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->dataSpace()Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    move-result-object v3

    iget v3, v3, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;->transfer:I

    .line 362
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->dataSpace()Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    move-result-object v4

    iget v4, v4, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;->range:I

    .line 359
    invoke-virtual {v0, v2, v3, v4}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoColorAspects(III)V

    .line 363
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getIsSlowMotion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoCaptureRate()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setCaptureRate(D)V

    goto :goto_2

    .line 366
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoBitRateMode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoBitRateMode(I)V

    .line 368
    :goto_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoEncodingProfile()I

    move-result v2

    .line 369
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profile()Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoEncodingProfileLevel()I

    move-result v3

    .line 368
    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setVideoEncodingProfileLevel(II)V

    .line 374
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->hasMaxDuration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->maxDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setMaxDuration(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :catch_0
    :cond_3
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->hasMaxFileSize()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    :try_start_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->maxFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setMaxFileSize(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    :catch_1
    :cond_4
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 390
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    .line 391
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->location()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    .line 392
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->location()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    double-to-float v3, v3

    .line 390
    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setLocation(FF)V

    .line 395
    :cond_5
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->hasOrientationHint()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 396
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->orientationHint()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setOrientationHint(I)V

    .line 399
    :cond_6
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsStreamingMode:Z

    if-nez v0, :cond_7

    .line 400
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->outputUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->videoSavingRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->setupOutput(Landroid/content/Context;Landroid/net/Uri;Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)Z

    .line 403
    :cond_7
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->hasStreamingOrientation()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 404
    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->streamingOrientation()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setStreamingOrientation(I)V

    .line 407
    :cond_8
    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOnSetOutputDoneListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;

    invoke-interface {p1}, Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;->onSetOutputDone()V

    .line 408
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->adjustAudioSettings()V

    return v1
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 0

    .line 48
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 134
    iget v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mVideoSource:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 138
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported with Surface source"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isAsyncStopSupported()Z
    .locals 0

    .line 225
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->isAsyncStopSupported()Z

    move-result p0

    return p0
.end method

.method public isErrorOnStart()Z
    .locals 0

    .line 289
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsErrorOnStart:Z

    return p0
.end method

.method public pause()V
    .locals 0

    .line 283
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->pause()Z

    return-void
.end method

.method public prepare(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z
    .locals 8

    .line 146
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    new-instance v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;

    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOnErrorListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener-IA;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 148
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    new-instance v7, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;

    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mAudioTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    iget-object v4, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mVideoTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    iget-object v5, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOnMaxReachedListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener-IA;)V

    invoke-virtual {v0, v7}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsStarted:Z

    .line 153
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->setupParameters(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 154
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->release()V

    return v0

    .line 159
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->prepareReceiveRecordingInfo()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 164
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecordingSurface:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setInputSurface(Landroid/view/Surface;)V

    .line 167
    :try_start_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->outputUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOutputPath:Ljava/lang/String;

    .line 177
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->videoSavingRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    const/4 p0, 0x1

    return p0

    .line 170
    :catch_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->release()V

    return v0
.end method

.method public release()V
    .locals 2

    .line 254
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->reset()V

    .line 255
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->release()V

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecordingSurface:Landroid/view/Surface;

    .line 258
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    .line 260
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsErrorOnStart:Z

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOutputPath:Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/storage/StorageUtil;->deleteVideoFile(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsErrorOnStart:Z

    goto :goto_0

    .line 266
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsStarted:Z

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOutputPath:Ljava/lang/String;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/storage/StorageUtil;->deleteVideoFile(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 247
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->reset()V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 276
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->resume()Z

    return-void
.end method

.method public setHalfFps()V
    .locals 0

    .line 294
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    if-eqz p0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setHalfFps()V

    :cond_0
    return-void
.end method

.method public setInputSurface(Landroid/view/Surface;)V
    .locals 0

    .line 112
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecordingSurface:Landroid/view/Surface;

    return-void
.end method

.method public setListener(Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;)V
    .locals 0

    .line 123
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mAudioTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    .line 124
    iput-object p2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mVideoTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    .line 125
    iput-object p3, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOnErrorListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;

    .line 126
    iput-object p4, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOnMaxReachedListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;

    .line 127
    iput-object p5, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOnSetOutputDoneListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 698
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setLocation() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxDurationMillis(J)V
    .locals 0

    .line 703
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setMaxDurationMillis() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxFileSizeBytes(J)V
    .locals 0

    .line 708
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setMaxFileSizeBytes() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOrientationHint(I)V
    .locals 0

    .line 723
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setOrientationHint() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOutputFilePath(Ljava/lang/String;)V
    .locals 0

    .line 713
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setOutputFilePath() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 301
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    if-eqz p0, :cond_0

    .line 302
    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public setVideoSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 0

    .line 718
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setVideoSavingRequest() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    .line 187
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {v1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->start()V

    .line 188
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsStarted:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsErrorOnStart:Z

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 208
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->stop()V

    .line 209
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->closeFileDescriptor()V

    .line 210
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    return-void
.end method

.method public stopAsync()V
    .locals 0

    .line 231
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->stopAsync()V

    return-void
.end method

.method public stopAudioRecording()V
    .locals 0

    .line 202
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->stopAudioRecording()V

    return-void
.end method

.method public stopOnCameraError()V
    .locals 1

    .line 216
    const-string/jumbo v0, "stopOnCameraError() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->trace(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->stopOnError()V

    .line 218
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->closeFileDescriptor()V

    .line 219
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    .line 220
    const-string/jumbo p0, "stopOnCameraError() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public waitUntilStopCompleted()V
    .locals 1

    .line 238
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorderWrapper;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->waitUntilStopCompleted()V

    .line 239
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->closeFileDescriptor()V

    .line 240
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    return-void
.end method

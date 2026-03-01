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

.field private static final KEY_WIND_NR_ENABLED:Ljava/lang/String; = "wind_nr_enabled"

.field private static final MUTE_START_RECORD_SOUND_DURATION_IN_MILLIS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultRecorder"

.field private static final TRACE:Z = false


# instance fields
.field private mAudioTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

.field private mDescriptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mIsErrorOnStart:Z

.field private mIsMicrophoneEnabled:Z

.field private mIsStarted:Z

.field private final mIsStreamingMode:Z

.field private mMediaUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mOnErrorListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;

.field private mOnMaxReachedListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;

.field private mOnSetOutputDoneListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;

.field private mOutputPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

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

.method public constructor <init>(IZZZ)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOutputPaths:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mDescriptors:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mMediaUris:Ljava/util/List;

    .line 102
    iput p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mVideoSource:I

    .line 103
    new-instance p1, Lcom/sonymobile/android/media/MediaRecorder;

    invoke-direct {p1}, Lcom/sonymobile/android/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    .line 104
    invoke-virtual {p1, p2}, Lcom/sonymobile/android/media/MediaRecorder;->useIntelligentActive(Z)V

    .line 105
    invoke-virtual {p1, p3}, Lcom/sonymobile/android/media/MediaRecorder;->setStreamingMode(Z)V

    .line 106
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsStreamingMode:Z

    if-eqz p4, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/sonymobile/android/media/MediaRecorder;->setHalfFps()V

    :cond_0
    return-void
.end method

.method private adjustAudioSettings()V
    .locals 2

    .line 553
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/MediaRecorder;->adjustAudioStartVolume(I)V

    .line 554
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/android/media/MediaRecorder;->adjustAudioTimestamp(J)V

    return-void
.end method

.method private closeFileDescriptor()V
    .locals 4

    .line 536
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mDescriptors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 537
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mDescriptors:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 539
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mDescriptors:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 541
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getNameForErrorCode(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 593
    :cond_0
    const-string p0, "MEDIA_ERROR_SERVER_DIED"

    return-object p0

    .line 590
    :cond_1
    const-string p0, "MEDIA_RECORDER_ERROR_UNKNOWN"

    return-object p0
.end method

.method private insertVideoMedia(Landroid/content/ContentResolver;Ljava/lang/String;Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)Landroid/net/Uri;
    .locals 4

    .line 507
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p0

    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getVolume(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 512
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 513
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 514
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 515
    const-string v3, "_display_name"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string p2, "mime_type"

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string p2, "relative_path"

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string p2, "is_pending"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    invoke-static {p0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 521
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private isWindNoiseReductionEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 571
    const-string p0, "audio"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 573
    const-string/jumbo v0, "wind_nr_enabled"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 575
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 576
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 577
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method private prepareReceiveRecordingInfo()Z
    .locals 0

    .line 308
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->requestProgressInfo()V
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
    .locals 2

    .line 525
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mMediaUris:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 530
    invoke-static {v1}, Ljp/co/sony/mc/camera/storage/StorageUtil;->releasePending(Landroid/net/Uri;)V

    goto :goto_0

    .line 532
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mMediaUris:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private setWindNoiseReduction(Landroid/content/Context;)V
    .locals 1

    .line 563
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->isWindNoiseReductionEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/android/media/MediaRecorder;->setWindNoiseReduction(Z)V

    return-void
.end method

.method private setupOutput(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/Map<",
            "Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;",
            ">;)Z"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mMediaUris:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 431
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mDescriptors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 432
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 433
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 435
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "openFileDescriptor fd is null."

    const-string v6, "openFileDescriptor failed."

    const-string v7, "rw"

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    .line 439
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    .line 445
    new-array p0, v2, [Ljava/lang/String;

    aput-object v5, p0, v8

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    return v8

    .line 450
    :cond_0
    :try_start_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mDescriptors:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 453
    const-string/jumbo p1, "setOutputFile() failed."

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_1
    move-exception p0

    .line 441
    invoke-static {v6, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    .line 461
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v9, "file"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 462
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 465
    :try_start_2
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 466
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3, v9}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->insertVideoMedia(Landroid/content/ContentResolver;Ljava/lang/String;Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 468
    iget-object v9, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mMediaUris:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v9, 0x0

    .line 475
    invoke-virtual {v4, v3, v7, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_3

    .line 483
    new-array p1, v2, [Ljava/lang/String;

    aput-object v5, p1, v8

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    .line 484
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    return v8

    .line 488
    :cond_3
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mDescriptors:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_2
    move-exception p1

    .line 477
    invoke-static {v6, p1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    :cond_4
    return v8

    .line 497
    :cond_5
    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mDescriptors:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 498
    iget-object p3, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mDescriptors:Ljava/util/Map;

    .line 499
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 498
    invoke-virtual {p3, p2, v0}, Lcom/sonymobile/android/media/MediaRecorder;->setOutputFile(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Ljava/io/FileDescriptor;)V

    goto :goto_1

    :cond_6
    return v2
.end method

.method private setupParameters(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z
    .locals 10

    .line 320
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->surfaces()Ljava/util/Map;

    move-result-object v0

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

    .line 321
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v2, v1}, Lcom/sonymobile/android/media/MediaRecorder;->createVideoTrack(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profiles()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->VIDEO_TRACK_1:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 325
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->isMicrophoneEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/sonymobile/android/media/MediaRecorder;->setAudioSource(I)V

    .line 327
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->audioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sonymobile/android/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 328
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    iget v4, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mVideoSource:I

    invoke-virtual {v1, v4}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoSource(I)V

    .line 329
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getFileFormat()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sonymobile/android/media/MediaRecorder;->setOutputFormat(I)V

    .line 331
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getQuality()I

    move-result v1

    const/16 v4, 0x3e8

    if-lt v1, v4, :cond_1

    const/16 v4, 0x3ef

    if-gt v1, v4, :cond_1

    goto :goto_1

    .line 337
    :cond_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getAudioBitRate()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sonymobile/android/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 338
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getAudioSampleRate()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sonymobile/android/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 339
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getAudioChannels()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sonymobile/android/media/MediaRecorder;->setAudioChannels(I)V

    .line 340
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getAudioCodec()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sonymobile/android/media/MediaRecorder;->setAudioEncoder(I)V

    .line 342
    :goto_1
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsMicrophoneEnabled:Z

    goto :goto_2

    .line 345
    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    iget v4, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mVideoSource:I

    invoke-virtual {v1, v4}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoSource(I)V

    .line 347
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getFileFormat()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sonymobile/android/media/MediaRecorder;->setOutputFormat(I)V

    .line 348
    iput-boolean v3, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsMicrophoneEnabled:Z

    .line 351
    :goto_2
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profiles()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 352
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->profiles()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/recorder/RecordingProfile;

    .line 353
    iget-object v6, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    new-instance v7, Landroid/graphics/Rect;

    .line 354
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameWidth()I

    move-result v8

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameHeight()I

    move-result v9

    invoke-direct {v7, v3, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 353
    invoke-virtual {v6, v4, v7}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoSize(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Landroid/graphics/Rect;)V

    .line 355
    iget-object v6, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoBitRate()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoEncodingBitRate(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;I)V

    .line 356
    iget-object v6, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoCodec()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoEncoder(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Ljava/lang/Integer;)V

    goto :goto_3

    .line 359
    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoIFrameInterval()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sonymobile/android/media/MediaRecorder;->setIframeInterval(I)V

    .line 360
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoFrameRate()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 361
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    .line 362
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->dataSpace()Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    move-result-object v3

    iget v3, v3, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;->standard:I

    .line 363
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->dataSpace()Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    move-result-object v4

    iget v4, v4, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;->transfer:I

    .line 364
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->dataSpace()Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;

    move-result-object v5

    iget v5, v5, Ljp/co/sony/mc/camera/recorder/RecorderParameters$DataSpace;->range:I

    .line 361
    invoke-virtual {v1, v3, v4, v5}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoColorAspects(III)V

    .line 365
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getIsSlowMotion()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 366
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoCaptureRate()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/sonymobile/android/media/MediaRecorder;->setCaptureRate(D)V

    goto :goto_4

    .line 368
    :cond_4
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoBitRateMode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoBitRateMode(I)V

    .line 370
    :goto_4
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoEncodingProfile()I

    move-result v3

    .line 371
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/recorder/RecordingProfile;->getVideoEncodingProfileLevel()I

    move-result v0

    .line 370
    invoke-virtual {v1, v3, v0}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 376
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->hasMaxDuration()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 378
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->maxDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/MediaRecorder;->setMaxDuration(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :catch_0
    :cond_5
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->hasMaxFileSize()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 385
    :try_start_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->maxFileSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/sonymobile/android/media/MediaRecorder;->setMaxFileSize(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    :catch_1
    :cond_6
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 392
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    .line 393
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->location()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    double-to-float v1, v3

    .line 394
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->location()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    double-to-float v3, v3

    .line 392
    invoke-virtual {v0, v1, v3}, Lcom/sonymobile/android/media/MediaRecorder;->setLocation(FF)V

    .line 397
    :cond_7
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->orientationHints()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 398
    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lcom/sonymobile/android/media/MediaRecorder;->setOrientationHint(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;I)V

    goto :goto_5

    .line 401
    :cond_8
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsStreamingMode:Z

    if-nez v0, :cond_9

    .line 402
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->outputUris()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->videoSavingRequests()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->setupOutput(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    .line 405
    :cond_9
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->hasStreamingOrientation()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 406
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->streamingOrientation()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/sonymobile/android/media/MediaRecorder;->setStreamingOrientation(I)V

    .line 409
    :cond_a
    iget-object p2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOnSetOutputDoneListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;

    invoke-interface {p2}, Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;->onSetOutputDone()V

    .line 410
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->adjustAudioSettings()V

    .line 411
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->setWindNoiseReduction(Landroid/content/Context;)V

    return v2
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isAsyncStopSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isErrorOnStart()Z
    .locals 0

    .line 282
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsErrorOnStart:Z

    return p0
.end method

.method public pause()V
    .locals 0

    .line 276
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->pause()V

    return-void
.end method

.method public prepare(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z
    .locals 8

    .line 131
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    new-instance v1, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;

    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOnErrorListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnErrorListener-IA;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/android/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 133
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    new-instance v7, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;

    iget-object v3, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mAudioTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    iget-object v4, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mVideoTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    iget-object v5, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOnMaxReachedListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener;-><init>(Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder$OnInfoListener-IA;)V

    invoke-virtual {v0, v7}, Lcom/sonymobile/android/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsStarted:Z

    .line 138
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->setupParameters(Landroid/content/Context;Ljp/co/sony/mc/camera/recorder/RecorderParameters;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 139
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->release()V

    return v0

    .line 144
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->prepareReceiveRecordingInfo()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 149
    :cond_1
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->surfaces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    .line 150
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->surfaces()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v2, v1, v3}, Lcom/sonymobile/android/media/MediaRecorder;->setInputSurface(Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;Landroid/view/Surface;)V

    goto :goto_0

    .line 154
    :cond_2
    :try_start_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p1}, Lcom/sonymobile/android/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->outputUris()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 163
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOutputPaths:Ljava/util/List;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/recorder/RecorderParameters;->videoSavingRequests()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;->VIDEO_TRACK_1:Ljp/co/sony/mc/camera/recorder/RecorderParameters$VideoTrackId;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 167
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    const/4 p0, 0x1

    return p0

    .line 157
    :catch_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->release()V

    return v0
.end method

.method public release()V
    .locals 3

    .line 244
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/MediaRecorder;->reset()V

    .line 245
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/MediaRecorder;->release()V

    .line 247
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    .line 249
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsErrorOnStart:Z

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOutputPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 254
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-static {v2, v1}, Ljp/co/sony/mc/camera/storage/StorageUtil;->deleteVideoFile(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsErrorOnStart:Z

    goto :goto_2

    .line 257
    :cond_1
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsStarted:Z

    if-nez v0, :cond_2

    .line 258
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOutputPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 259
    iget-object v2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    invoke-static {v2, v1}, Ljp/co/sony/mc/camera/storage/StorageUtil;->deleteVideoFile(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public reset()V
    .locals 0

    .line 237
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->reset()V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 269
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->resume()V

    return-void
.end method

.method public setHalfFps()V
    .locals 0

    .line 287
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    if-eqz p0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->setHalfFps()V

    :cond_0
    return-void
.end method

.method public setListener(Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;)V
    .locals 0

    .line 120
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mAudioTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    .line 121
    iput-object p2, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mVideoTrackListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$RecordTrackListener;

    .line 122
    iput-object p3, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOnErrorListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnErrorListener;

    .line 123
    iput-object p4, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOnMaxReachedListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnMaxReachedListener;

    .line 124
    iput-object p5, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mOnSetOutputDoneListener:Ljp/co/sony/mc/camera/recorder/RecorderInterface$OnSetOutputDoneListener;

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 756
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setLocation() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxDurationMillis(J)V
    .locals 0

    .line 761
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setMaxDurationMillis() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxFileSizeBytes(J)V
    .locals 0

    .line 766
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setMaxFileSizeBytes() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOrientationHint(I)V
    .locals 0

    .line 781
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setOrientationHint() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOutputFilePath(Ljava/lang/String;)V
    .locals 0

    .line 771
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setOutputFilePath() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 294
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    if-eqz p0, :cond_0

    .line 295
    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public setVideoSavingRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 0

    .line 776
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "setVideoSavingRequest() is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    .line 177
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v1}, Lcom/sonymobile/android/media/MediaRecorder;->start()V

    .line 178
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsStarted:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mIsErrorOnStart:Z

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 198
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/MediaRecorder;->stop()V

    .line 199
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->closeFileDescriptor()V

    .line 200
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    return-void
.end method

.method public stopAsync()V
    .locals 0

    .line 221
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->stopAsync()V

    return-void
.end method

.method public stopAudioRecording()V
    .locals 0

    .line 192
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->stopAudioRecording()V

    return-void
.end method

.method public stopOnCameraError()V
    .locals 1

    .line 206
    const-string/jumbo v0, "stopOnCameraError() E"

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->trace(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/MediaRecorder;->stopOnError()V

    .line 208
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->closeFileDescriptor()V

    .line 209
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    .line 210
    const-string/jumbo p0, "stopOnCameraError() X"

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public waitUntilStopCompleted()V
    .locals 1

    .line 228
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->mRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/sonymobile/android/media/MediaRecorder;->waitUntilStopCompleted()V

    .line 229
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->closeFileDescriptor()V

    .line 230
    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/defaultrecorder/DefaultRecorder;->releasePending()V

    return-void
.end method

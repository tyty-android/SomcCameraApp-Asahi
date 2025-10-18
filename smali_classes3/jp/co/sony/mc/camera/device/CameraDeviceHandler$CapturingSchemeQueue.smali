.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CapturingSchemeQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;
    }
.end annotation


# instance fields
.field private mInvalidBurstId:Ljava/lang/String;

.field private final mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

.field private mLastBurstId:Ljava/lang/String;

.field private mQueueingCountChangedListener:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;

.field private final mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

.field private mRequestCountBetweenShutterDoneAndSnapshotDone:I

.field private final mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitForAllSnapshotLock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static bridge synthetic -$$Nest$mcheckIfJpegCaptureFinished(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->checkIfJpegCaptureFinished(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckIfRawCaptureFinished(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->checkIfRawCaptureFinished(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mswitchJpegAndRawToSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->switchJpegAndRawToSavingRequest()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mswitchJpegToSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->switchJpegToSavingRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mswitchRawToSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->switchRawToSavingRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>()V
    .locals 2

    .line 6022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5942
    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    const/4 v0, 0x0

    .line 5956
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mQueueingCountChangedListener:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;

    .line 6023
    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue-IA;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    .line 6024
    new-instance v1, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue-IA;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    .line 6025
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method

.method private checkIfJpegCaptureFinished(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 6210
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->isImageDataAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private checkIfRawCaptureFinished(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 6217
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->isImageDataAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized dumpRequestQueueStatus()Ljava/lang/String;
    .locals 3

    const-string v0, "requests ["

    monitor-enter p0

    .line 6372
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6374
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    .line 6375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6376
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6378
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 6379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getBurstId(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 13

    .line 6134
    const-string p0, "Xmp"

    .line 6135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6136
    new-instance v2, Ljp/co/sony/mc/camera/util/ByteBufferInputStream;

    invoke-direct {v2, p1}, Ljp/co/sony/mc/camera/util/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 6141
    :try_start_0
    new-instance v9, Landroid/media/ExifInterface;

    invoke-direct {v9, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 6142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 6143
    invoke-virtual {v9, p0}, Landroid/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 6144
    invoke-virtual {v9, p0}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 6145
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6146
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    .line 6147
    const-string v10, "UTF-8"

    invoke-interface {p0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6148
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    :goto_0
    if-eq v10, v5, :cond_1

    .line 6150
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    if-ne v10, v12, :cond_0

    .line 6152
    const-string v10, "BurstID"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 6153
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6149
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    move-object p0, v6

    :goto_1
    move-object v6, v9

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    move-object p0, v6

    .line 6163
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_3

    .line 6165
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 6168
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 6170
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v6, p0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v9, v6

    .line 6160
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6163
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v9, :cond_4

    .line 6165
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 6168
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 6170
    :cond_4
    :goto_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6173
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    .line 6174
    new-array v2, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "[Performance] imageToInputStream: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms, createExifInterface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v7, v0

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms, total: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-object v6

    :catchall_1
    move-exception p0

    move-object v6, v9

    .line 6163
    :goto_7
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_5

    .line 6165
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 6168
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6170
    :cond_5
    :goto_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6171
    throw p0
.end method

.method private onRequestQueueCountChanged()V
    .locals 1

    .line 6405
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mQueueingCountChangedListener:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;

    if-eqz v0, :cond_0

    .line 6406
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount()I

    move-result p0

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;->-$$Nest$monRequestQueueCountChanged(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;I)V

    :cond_0
    return-void
.end method

.method private switchJpegAndRawToSavingRequest()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;",
            ">;"
        }
    .end annotation

    .line 6193
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->poll()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    .line 6194
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->poll()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v1

    .line 6195
    iget v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x2

    .line 6196
    iput v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6199
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 6200
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 6202
    :cond_1
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6203
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6204
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6205
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private switchJpegToSavingRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 5

    .line 6095
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->poll()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    .line 6096
    iget v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    .line 6097
    iput v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 6101
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v3, v4, :cond_3

    .line 6102
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getBurstType()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-eq v3, v4, :cond_3

    .line 6103
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mLastBurstId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mLastBurstId:Ljava/lang/String;

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mInvalidBurstId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6105
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getImageSource()Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    move-result-object v3

    .line 6106
    invoke-interface {v3}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->getImageData()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getBurstId(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 6107
    invoke-interface {v3}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->releaseImageData()V

    .line 6108
    iput-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mLastBurstId:Ljava/lang/String;

    .line 6109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mInvalidBurstId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 6113
    :goto_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->isFinalInSavingGroup()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6114
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mLastBurstId:Ljava/lang/String;

    iput-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mInvalidBurstId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 6118
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 6123
    :cond_6
    :goto_2
    sget-boolean v3, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_7

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method private switchRawToSavingRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 3

    .line 6181
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->poll()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    .line 6182
    iget v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    .line 6183
    iput v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    :cond_0
    if-eqz v0, :cond_1

    .line 6186
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 6188
    :cond_1
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method declared-synchronized addRequestCountBetweenShutterDoneAndSnapshotDone(I)V
    .locals 1

    monitor-enter p0

    .line 6356
    :try_start_0
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    add-int/2addr v0, p1

    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6357
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized clearCaptureRequest()V
    .locals 3

    monitor-enter p0

    .line 6345
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 6346
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6347
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->clear()V

    .line 6348
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->clear()V

    .line 6349
    iput v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    if-eqz v0, :cond_1

    .line 6351
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->onRequestQueueCountChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6353
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized dequeueSavingRequest()V
    .locals 3

    monitor-enter p0

    .line 6329
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 6330
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->onRequestQueueCountChanged()V

    .line 6331
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6332
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method dump(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 6384
    const-string v0, "mSavingRequestQueue:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6385
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6386
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6387
    const-string v1, "mJpegCaptureRequestQueue:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6388
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6390
    const-string v1, "mRawCaptureRequestQueue:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6391
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6392
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6393
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method declared-synchronized enqueueCaptureRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 3

    monitor-enter p0

    .line 6035
    :try_start_0
    iget-object v0, p1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x58a7d764    # -2.9998036E-15f

    if-eq v1, v2, :cond_1

    const v2, -0x54d6098a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "image/x-adobe-dng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6037
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->add(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    goto :goto_1

    .line 6035
    :cond_1
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6042
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->add(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    .line 6043
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->onRequestQueueCountChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6046
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getCaptureRequestQueueCount()I
    .locals 2

    monitor-enter p0

    .line 6368
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->size()I

    move-result v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getCount()I
    .locals 3

    monitor-enter p0

    .line 6224
    :try_start_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6225
    :cond_0
    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount(Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getCount(Z)I
    .locals 2

    monitor-enter p0

    .line 6229
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->size()I

    move-result v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    .line 6230
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 6231
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    if-nez p1, :cond_0

    .line 6234
    monitor-exit p0

    return v0

    .line 6237
    :cond_0
    :try_start_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v1, :cond_1

    .line 6239
    iget-object v1, v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v1, v1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6246
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v1, :cond_3

    .line 6248
    iget-object v1, v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v1, v1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 6255
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v1, :cond_5

    .line 6257
    iget-object v1, v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v1, v1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 6264
    :cond_6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getCount(ZLjava/lang/String;Ljp/co/sony/mc/camera/storage/Storage$StorageType;)I
    .locals 5

    monitor-enter p0

    .line 6275
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x58a7d764    # -2.9998036E-15f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, -0x54d6098a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "image/x-adobe-dng"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v0, "image/jpeg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_3

    move p1, v2

    goto/16 :goto_a

    .line 6299
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v3, :cond_4

    .line 6300
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez p1, :cond_5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6303
    :cond_5
    iget-object v3, v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v3, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-nez v3, :cond_4

    goto :goto_3

    .line 6308
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v3, :cond_7

    .line 6309
    iget-object v4, v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v4, v4, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6310
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p1, :cond_8

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 6313
    :cond_8
    iget-object v3, v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v3, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-nez v3, :cond_7

    goto :goto_5

    .line 6277
    :cond_9
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v3, :cond_a

    .line 6278
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez p1, :cond_b

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 6281
    :cond_b
    iget-object v3, v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v3, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-nez v3, :cond_a

    goto :goto_7

    .line 6286
    :cond_c
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v3, :cond_d

    .line 6287
    iget-object v4, v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v4, v4, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 6288
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez p1, :cond_e

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 6291
    :cond_e
    iget-object v3, v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v3, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_d

    goto :goto_9

    :cond_f
    move p1, v2

    move v2, v1

    :goto_a
    add-int/2addr v2, p1

    .line 6325
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getRequestCountAfterShutterDone()I
    .locals 2

    monitor-enter p0

    .line 6360
    :try_start_0
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getRequestCountBetweenShutterDoneAndSnapshotDone()I
    .locals 1

    monitor-enter p0

    .line 6364
    :try_start_0
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized peekJpegSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 4

    monitor-enter p0

    .line 6061
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6062
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6063
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized peekLastJpegSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 4

    monitor-enter p0

    .line 6049
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6050
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6051
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized peekLastRawSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 4

    monitor-enter p0

    .line 6055
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6056
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6057
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized peekRawSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 4

    monitor-enter p0

    .line 6067
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6068
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6069
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized removeLastJpeg()V
    .locals 3

    monitor-enter p0

    .line 6335
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->removeLast()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6336
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6337
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized removeLastRaw()V
    .locals 3

    monitor-enter p0

    .line 6340
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->removeLast()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6341
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6342
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setImageSource(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 3

    monitor-enter p0

    .line 6075
    :try_start_0
    invoke-interface {p1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->getImageFormat()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 6084
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->peekJpegSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    goto :goto_0

    .line 6077
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->peekRawSavingPhotoRequest()Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 6088
    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setImageSource(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;)V

    .line 6090
    :cond_1
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6091
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setQueueingCountChangedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;)V
    .locals 0

    .line 6030
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mQueueingCountChangedListener:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;

    return-void
.end method

.method public snapshotLockCountDown()V
    .locals 0

    .line 6399
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mWaitForAllSnapshotLock:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    .line 6400
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

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

.field private mIsOfflineSession:Z

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

.method static bridge synthetic -$$Nest$mswitchJpegAndRawToSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->switchJpegAndRawToSavingRequest(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mswitchJpegToSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;I)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->switchJpegToSavingRequest(I)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mswitchRawToSavingRequest(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;I)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->switchRawToSavingRequest(I)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>()V
    .locals 2

    .line 6350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6315
    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    const/4 v1, 0x0

    .line 6321
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mQueueingCountChangedListener:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;

    .line 6323
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mIsOfflineSession:Z

    .line 6351
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    .line 6352
    new-instance v0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    .line 6353
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method

.method private checkIfJpegCaptureFinished(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6603
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6610
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

    monitor-enter p0

    .line 6780
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6781
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mIsOfflineSession:Z

    if-eqz v1, :cond_0

    .line 6782
    const-string v1, "OfflineSession : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6784
    :cond_0
    const-string v1, "requests ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6785
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 6786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6787
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6789
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 6790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    .line 6506
    const-string p0, "Xmp"

    .line 6507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6508
    new-instance v2, Ljp/co/sony/mc/camera/util/ByteBufferInputStream;

    invoke-direct {v2, p1}, Ljp/co/sony/mc/camera/util/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 6513
    :try_start_0
    new-instance v9, Landroid/media/ExifInterface;

    invoke-direct {v9, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 6514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 6515
    invoke-virtual {v9, p0}, Landroid/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 6516
    invoke-virtual {v9, p0}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 6517
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6518
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    .line 6519
    const-string v10, "UTF-8"

    invoke-interface {p0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6520
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    :goto_0
    if-eq v10, v5, :cond_1

    .line 6522
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    if-ne v10, v12, :cond_0

    .line 6524
    const-string v10, "BurstID"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 6525
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6521
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

    .line 6535
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_3

    .line 6537
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 6540
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 6542
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

    .line 6532
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6535
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v9, :cond_4

    .line 6537
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 6540
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 6542
    :cond_4
    :goto_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6545
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    .line 6546
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

    .line 6535
    :goto_7
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_5

    .line 6537
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 6540
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6542
    :cond_5
    :goto_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6543
    throw p0
.end method

.method private onRequestQueueCountChanged()V
    .locals 1

    .line 6795
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mQueueingCountChangedListener:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;

    if-eqz v0, :cond_0

    .line 6796
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount()I

    move-result p0

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;->-$$Nest$monRequestQueueCountChanged(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;I)V

    :cond_0
    return-void
.end method

.method private switchJpegAndRawToSavingRequest(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;",
            ">;"
        }
    .end annotation

    .line 6573
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6574
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 6576
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->remove(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 6581
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6582
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 6584
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {p1, v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->remove(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    move-object v2, v3

    .line 6588
    :cond_3
    iget p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    if-lez p1, :cond_4

    add-int/lit8 p1, p1, -0x2

    .line 6589
    iput p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 6592
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 6593
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 6595
    :cond_5
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 6596
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6597
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6598
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private switchJpegToSavingRequest(I)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    .line 6461
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6462
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 6464
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->remove(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 6468
    :goto_0
    iget p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    const/4 v0, 0x1

    if-lez p1, :cond_2

    sub-int/2addr p1, v0

    .line 6469
    iput p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    :cond_2
    const/4 p1, 0x0

    if-eqz v1, :cond_7

    .line 6473
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getSavedFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->BURST:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-ne v3, v4, :cond_5

    .line 6474
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getBurstType()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object v3

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-eq v3, v4, :cond_5

    .line 6475
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mLastBurstId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mLastBurstId:Ljava/lang/String;

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mInvalidBurstId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6477
    :cond_3
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getImageSource()Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;

    move-result-object v3

    .line 6478
    invoke-interface {v3}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->getImageData()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getBurstId(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 6479
    invoke-interface {v3}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->releaseImageData()V

    .line 6480
    iput-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mLastBurstId:Ljava/lang/String;

    .line 6481
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mInvalidBurstId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, p1

    goto :goto_1

    :cond_4
    move v3, v0

    .line 6485
    :goto_1
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->isFinalInSavingGroup()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6486
    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mLastBurstId:Ljava/lang/String;

    iput-object v4, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mInvalidBurstId:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    .line 6490
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v2, v1

    .line 6495
    :cond_8
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_9

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_9
    return-object v2
.end method

.method private switchRawToSavingRequest(I)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    .line 6554
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6555
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 6557
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {p1, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->remove(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6561
    :goto_0
    iget p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    const/4 v0, 0x1

    if-lez p1, :cond_2

    sub-int/2addr p1, v0

    .line 6562
    iput p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    :cond_2
    if-eqz v1, :cond_3

    .line 6565
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 6567
    :cond_3
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_4

    new-array p1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method


# virtual methods
.method declared-synchronized addRequestCountBetweenShutterDoneAndSnapshotDone(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    monitor-enter p0

    .line 6769
    :try_start_0
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    add-int/2addr v0, p1

    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6770
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

    .line 6758
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 6759
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6760
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->clear()V

    .line 6761
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->clear()V

    .line 6762
    iput v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRequestCountBetweenShutterDoneAndSnapshotDone:I

    if-eqz v0, :cond_1

    .line 6764
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->onRequestQueueCountChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6766
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized contains(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureRequestId"
        }
    .end annotation

    monitor-enter p0

    .line 6631
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v1, :cond_0

    .line 6632
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    .line 6633
    monitor-exit p0

    return v2

    .line 6637
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v1, :cond_2

    .line 6638
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, p1, :cond_2

    .line 6639
    monitor-exit p0

    return v2

    .line 6643
    :cond_3
    :try_start_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    if-eqz v1, :cond_4

    .line 6644
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, p1, :cond_4

    .line 6645
    monitor-exit p0

    return v2

    .line 6649
    :cond_5
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized dequeueCaptureRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    monitor-enter p0

    .line 6380
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

    .line 6382
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->remove(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_1

    .line 6380
    :cond_1
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6387
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->remove(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    .line 6390
    :goto_1
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6391
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized dequeueSavingRequest(I)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    monitor-enter p0

    .line 6618
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6619
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 6621
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6625
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->onRequestQueueCountChanged()V

    .line 6626
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6627
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized enqueueCaptureRequest(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    monitor-enter p0

    .line 6366
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

    .line 6368
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->add(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    goto :goto_1

    .line 6366
    :cond_1
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6373
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->add(Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    .line 6374
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->onRequestQueueCountChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6377
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getCount()I
    .locals 3

    monitor-enter p0

    .line 6653
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

    .line 6654
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptFastCapture"
        }
    .end annotation

    monitor-enter p0

    .line 6658
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->size()I

    move-result v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    .line 6659
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mSavingRequestQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 6660
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    if-nez p1, :cond_0

    .line 6663
    monitor-exit p0

    return v0

    .line 6666
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

    .line 6668
    iget-object v1, v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v1, v1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6675
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

    .line 6677
    iget-object v1, v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v1, v1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 6684
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

    .line 6686
    iget-object v1, v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v1, v1, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 6693
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptFastCapture",
            "mimeType",
            "storageType"
        }
    .end annotation

    monitor-enter p0

    .line 6704
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

    .line 6728
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

    .line 6729
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez p1, :cond_5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6732
    :cond_5
    iget-object v3, v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v3, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-nez v3, :cond_4

    goto :goto_3

    .line 6737
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

    .line 6738
    iget-object v4, v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v4, v4, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6739
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p1, :cond_8

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 6742
    :cond_8
    iget-object v3, v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v3, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-nez v3, :cond_7

    goto :goto_5

    .line 6706
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

    .line 6707
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez p1, :cond_b

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 6710
    :cond_b
    iget-object v3, v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v3, v3, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    if-nez v3, :cond_a

    goto :goto_7

    .line 6715
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

    .line 6716
    iget-object v4, v3, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v4, v4, Ljp/co/sony/mc/camera/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 6717
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getStorageType()Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljp/co/sony/mc/camera/storage/Storage$StorageType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez p1, :cond_e

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 6720
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

    .line 6754
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getJpegSavingPhotoRequest(I)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    monitor-enter p0

    .line 6418
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6419
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 6420
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6421
    :cond_1
    monitor-exit p0

    return-object v1

    .line 6424
    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getLastJpegSavingPhotoRequest(I)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    monitor-enter p0

    .line 6394
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mJpegCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    .line 6395
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6397
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    .line 6398
    monitor-exit p0

    return-object v1

    .line 6401
    :cond_1
    :try_start_1
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6402
    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getLastRawSavingPhotoRequest(I)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    monitor-enter p0

    .line 6406
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    .line 6407
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6409
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 6410
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6411
    :cond_1
    monitor-exit p0

    return-object v1

    .line 6414
    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getRawSavingPhotoRequest(I)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    monitor-enter p0

    .line 6428
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mRawCaptureRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue$CaptureRequestQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 6429
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 6430
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6431
    :cond_1
    monitor-exit p0

    return-object v1

    .line 6434
    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getRequestCountAfterShutterDone()I
    .locals 2

    monitor-enter p0

    .line 6773
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

    .line 6776
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

.method declared-synchronized setImageSource(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;I)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adapter",
            "requestId"
        }
    .end annotation

    monitor-enter p0

    .line 6440
    :try_start_0
    invoke-interface {p1}, Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;->getImageFormat()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 6449
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getJpegSavingPhotoRequest(I)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p2

    goto :goto_0

    .line 6442
    :cond_0
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->getRawSavingPhotoRequest(I)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 6453
    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;->setImageSource(Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;)V

    .line 6455
    :cond_1
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dumpRequestQueueStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6456
    :cond_2
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setIsOfflineSession(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOfflineSession"
        }
    .end annotation

    .line 6362
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mIsOfflineSession:Z

    return-void
.end method

.method setQueueingCountChangedListener(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queueingCountChangedListener"
        }
    .end annotation

    .line 6358
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->mQueueingCountChangedListener:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$QueueingCountChangedListener;

    return-void
.end method

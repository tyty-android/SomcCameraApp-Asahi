.class public Ljp/co/sony/mc/camera/device/CaptureRequestHolder;
.super Ljava/lang/Object;
.source "CaptureRequestHolder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureRequestHolder"

.field public static final TEMPLATE_AF:I = 0x10

.field public static final TEMPLATE_AF_AND_SNAPSHOT_PREPARE:I = 0x100

.field public static final TEMPLATE_AF_AND_SNAPSHOT_PREPARE_CANCEL:I = 0x200

.field public static final TEMPLATE_AF_CANCEL:I = 0x20

.field public static final TEMPLATE_MAX:I = 0xffff

.field public static final TEMPLATE_SNAPSHOT_PREPARE:I = 0x40

.field public static final TEMPLATE_SNAPSHOT_PREPARE_CANCEL:I = 0x80

.field public static final TEMPLATE_STILL_CAPTURE:I = 0x400

.field public static mIsNeedUpdated:I

.field private static mReqBuilderAf:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private static mReqBuilderAfAndSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private static mReqBuilderAfAndSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private static mReqBuilderAfCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private static final mReqBuilderInitLock:Ljava/lang/Object;

.field private static mReqBuilderSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private static mReqBuilderSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private static mReqBuilderStillCapture:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private static mSurfacesStillCapture:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCaptureRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mSurfacesStillCapture:Ljava/util/List;

    .line 221
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderInitLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    return-void
.end method

.method private clear()V
    .locals 1

    .line 323
    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 324
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    const/4 p0, 0x0

    .line 326
    sput-object p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAf:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 327
    sput-object p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAfCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 328
    sput-object p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 329
    sput-object p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 330
    sput-object p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 331
    sput-object p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 332
    sput-object p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderStillCapture:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 p0, 0x0

    .line 337
    sput p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mIsNeedUpdated:I

    .line 342
    sget-object p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mSurfacesStillCapture:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 343
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private varargs declared-synchronized createCaptureRequestDefault(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 4

    monitor-enter p0

    .line 494
    :try_start_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "createCapReqDefault() E"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :cond_0
    :try_start_1
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 499
    iget-object p3, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 500
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto :goto_0

    .line 502
    :cond_1
    array-length p3, p4

    move v0, v1

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v3, p4, v0

    .line 503
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 505
    :cond_2
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    :try_start_2
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_3

    new-array p2, v2, [Ljava/lang/String;

    const-string p3, "createCapReqDefault() X"

    aput-object p3, p2, v1

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 512
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 507
    :try_start_3
    const-string p2, "createCaptureRequest() X : Exception"

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 508
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private varargs declared-synchronized createCaptureRequestInternal(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;IZLandroid/hardware/camera2/CaptureRequest$Builder;[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 4

    monitor-enter p0

    .line 522
    :try_start_0
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "createCapReqForEx() E"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez p5, :cond_1

    .line 526
    :try_start_1
    new-array p5, v1, [Ljava/lang/String;

    const-string v0, "Not prepared createCaptureRequest"

    aput-object v0, p5, v2

    invoke-static {p5}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 527
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 531
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 532
    invoke-direct {p0, p5, p3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto :goto_1

    .line 536
    :cond_2
    array-length p1, p6

    if-le p1, v1, :cond_4

    .line 538
    sget-object p1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mSurfacesStillCapture:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    .line 539
    invoke-virtual {p5, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_2

    .line 541
    :cond_3
    sget-object p1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mSurfacesStillCapture:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 542
    array-length p1, p6

    move p3, v2

    :goto_3
    if-ge p3, p1, :cond_5

    aget-object p4, p6, p3

    .line 543
    invoke-virtual {p5, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 544
    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mSurfacesStillCapture:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 547
    :cond_4
    aget-object p1, p6, v2

    invoke-virtual {p5, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 548
    aget-object p1, p6, v2

    invoke-virtual {p5, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 551
    :cond_5
    invoke-virtual {p5, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    :try_start_2
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_6

    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "createCapReqForEx() X"

    aput-object p2, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 558
    :cond_6
    invoke-virtual {p5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 553
    :goto_4
    :try_start_3
    const-string p2, "createCaptureRequest() X : Exception"

    invoke-static {p2, p1}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 554
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)V"
        }
    .end annotation

    .line 563
    :try_start_0
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 565
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setRequest(): key ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") is not valid."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized copy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;
    .locals 3

    monitor-enter p0

    .line 177
    :try_start_0
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;-><init>()V

    .line 178
    iget-object v1, v0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method varargs declared-synchronized createCaptureRequest(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 392
    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 11

    const-string v0, "Unsupported templateType: "

    monitor-enter p0

    .line 397
    :try_start_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "createCaptureRequest() E"

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eq p3, v3, :cond_b

    const/4 v1, 0x2

    if-eq p3, v1, :cond_b

    const/4 v1, 0x3

    if-eq p3, v1, :cond_b

    const/4 v1, 0x4

    if-eq p3, v1, :cond_b

    const/4 v1, 0x5

    if-eq p3, v1, :cond_b

    const/4 v1, 0x6

    if-ne p3, v1, :cond_1

    goto/16 :goto_2

    .line 414
    :cond_1
    sget v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mIsNeedUpdated:I

    and-int/2addr v1, p3

    if-eqz v1, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    const/16 v1, 0x10

    if-eq p3, v1, :cond_9

    const/16 v1, 0x20

    if-eq p3, v1, :cond_8

    const/16 v1, 0x40

    if-eq p3, v1, :cond_7

    const/16 v1, 0x80

    if-eq p3, v1, :cond_6

    const/16 v1, 0x100

    if-eq p3, v1, :cond_5

    const/16 v1, 0x200

    if-eq p3, v1, :cond_4

    const/16 v1, 0x400

    if-ne p3, v1, :cond_3

    .line 475
    sget-object v9, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderStillCapture:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v7, 0x2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequestInternal(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;IZLandroid/hardware/camera2/CaptureRequest$Builder;[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    goto/16 :goto_1

    .line 480
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 466
    :cond_4
    sget-object v9, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequestInternal(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;IZLandroid/hardware/camera2/CaptureRequest$Builder;[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    goto :goto_1

    .line 457
    :cond_5
    sget-object v9, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequestInternal(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;IZLandroid/hardware/camera2/CaptureRequest$Builder;[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    goto :goto_1

    .line 448
    :cond_6
    sget-object v9, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequestInternal(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;IZLandroid/hardware/camera2/CaptureRequest$Builder;[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    goto :goto_1

    .line 439
    :cond_7
    sget-object v9, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequestInternal(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;IZLandroid/hardware/camera2/CaptureRequest$Builder;[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    goto :goto_1

    .line 430
    :cond_8
    sget-object v9, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAfCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequestInternal(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;IZLandroid/hardware/camera2/CaptureRequest$Builder;[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    goto :goto_1

    .line 421
    :cond_9
    sget-object v9, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAf:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-array v10, v3, [Landroid/view/Surface;

    aget-object p4, p4, v2

    aput-object p4, v10, v2

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequestInternal(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;IZLandroid/hardware/camera2/CaptureRequest$Builder;[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 486
    :goto_1
    sget p2, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mIsNeedUpdated:I

    not-int p3, p3

    and-int/2addr p2, p3

    sput p2, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mIsNeedUpdated:I

    .line 487
    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_a

    new-array p2, v3, [Ljava/lang/String;

    const-string p3, "createCaptureRequest() X"

    aput-object p3, p2, v2

    invoke-static {p2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    :cond_a
    monitor-exit p0

    return-object p1

    .line 406
    :cond_b
    :goto_2
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->createCaptureRequestDefault(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public deepCopy()Ljp/co/sony/mc/camera/device/CaptureRequestHolder;
    .locals 5

    .line 188
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;-><init>()V

    .line 189
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 191
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 192
    iget-object v3, v0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196
    throw v0
.end method

.method public declared-synchronized get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "get() : key = "

    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 377
    :try_start_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 378
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", value = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 378
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :cond_0
    :try_start_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 383
    :try_start_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 384
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public preparedCaptureRequestBuilder(Landroid/hardware/camera2/CameraDevice;Z)V
    .locals 7

    .line 225
    sget-object v0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    sget-object v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAf:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    .line 227
    monitor-exit v0

    return-void

    .line 229
    :cond_0
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "preparedCaptureRequestBuilder() E"

    aput-object v4, v1, v2

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_1
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAf:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 238
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 238
    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAfCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 243
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 243
    invoke-virtual {v1, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p2, :cond_2

    .line 250
    sget-object v4, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 250
    invoke-virtual {v1, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 259
    :cond_2
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 260
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 260
    invoke-virtual {v1, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 264
    sget-object v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 264
    invoke-virtual {v1, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 271
    :cond_3
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 272
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 272
    invoke-virtual {v1, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 276
    sget-object v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 276
    invoke-virtual {v1, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 285
    :cond_4
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sput-object v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 286
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 286
    invoke-virtual {v1, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 290
    sget-object p2, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 290
    invoke-virtual {p2, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 294
    :cond_5
    sget-object p2, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 294
    invoke-virtual {p2, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sput-object p1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderStillCapture:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 303
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 304
    sget-object v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAf:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v1, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 305
    sget-object v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAfCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v1, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 306
    sget-object v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v1, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 307
    sget-object v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v1, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 308
    sget-object v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepare:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v1, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 309
    sget-object v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderAfAndSnapshotPrepareCancel:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v1, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 310
    sget-object v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReqBuilderStillCapture:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v1, p2}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->setRequest(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 313
    :try_start_2
    const-string p1, "cameraDevice.createCaptureRequest() : Exception"

    invoke-static {p1, p0}, Ljp/co/sony/mc/camera/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    :cond_6
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_7

    new-array p0, v3, [Ljava/lang/String;

    const-string p1, "preparedCaptureRequestBuilder() X"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 316
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public declared-synchronized set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "set() : key = "

    monitor-enter p0

    .line 353
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 355
    :try_start_1
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mCaptureRequests:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xffff

    .line 360
    sput v1, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mIsNeedUpdated:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :try_start_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 367
    sget-boolean v1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", value = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 367
    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 364
    :try_start_3
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 365
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDefault(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)V
    .locals 10

    .line 59
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->clear()V

    .line 62
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getActiveArraySize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 63
    invoke-virtual {p0, v1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 65
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER_AREA:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 65
    filled-new-array {v4, v5, v6, v7}, [I

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 68
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_TRIGGER_AREA:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v4, v5, v6, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 73
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_CONDITION_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v9}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AE_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_GM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_STILL_SKIN_SMOOTH_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_STILL_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_POWER_SAVE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_EXPOSURE_TIME_LIMIT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 91
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinExposureTimeLimit(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 90
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SENSOR_SENSITIVITY_HINT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    const-string v1, "off"

    invoke-static {p1, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedIsoRange(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p0, v0, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SENSOR_EXPOSURE_TIME_HINT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 96
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxShutterSpeed(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 95
    invoke-virtual {p0, v0, v4}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_SUPER_RESOLUTION_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isBokehSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EXTENDED_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 106
    :goto_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableEyeDetectModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 111
    :cond_1
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbPrioritySupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 115
    :cond_2
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHistogramSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_HISTOGRAM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 119
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 120
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v1, 0x50

    .line 121
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 120
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 122
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xa0

    const/16 v4, 0x78

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 124
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiFrameHdrModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_MULTI_FRAME_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 128
    :cond_4
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isPeakingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_PEAKING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_PEAKING_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v9}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 134
    :cond_5
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_COLOR_TONE_PROFILE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PRODUCT_REVIEW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_SPEED:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 139
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isLowLightModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_LOW_LIGHT_SHOT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v9}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 143
    :cond_6
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHybridZoomSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 144
    sget-object v0, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->BACK:Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    if-ne p1, v0, :cond_7

    .line 145
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_HYBRID_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v9}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 148
    :cond_7
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_HYBRID_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 152
    :cond_8
    :goto_1
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_REQUEST_SHUTTER_TIMESTAMP:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_REQUEST_SHUTTER_TIMESTAMP:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 156
    :cond_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 159
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVideoSensitivitySmoothingModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 160
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_SENSITIVITY_SMOOTHING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 164
    :cond_a
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VARIABLE_FPS_VIDEO_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 166
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VARIABLE_FPS_VIDEO_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v3}, Ljp/co/sony/mc/camera/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

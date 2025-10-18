.class public Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;
.super Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;
.source "FaceDetectionResultChecker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceDetectionResultChecker"


# instance fields
.field private final mFaceDetectionCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionCallback;

.field private mIsYuvFrameDrawSupported:Z

.field private final mLastFaceDataAccessLock:Ljava/lang/Object;

.field private mLastFaceSelectArea:[I

.field private mLastFaces:[Landroid/hardware/camera2/params/Face;

.field private mPreviousCountOfFacesDetected:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmFaceDetectionCallback(Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;)Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mFaceDetectionCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionCallback;

    return-object p0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionCallback;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 36
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mLastFaceDataAccessLock:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mPreviousCountOfFacesDetected:I

    .line 45
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mFaceDetectionCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionCallback;

    .line 46
    iput-boolean p3, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mIsYuvFrameDrawSupported:Z

    return-void
.end method

.method private checkAfState(Ljava/lang/Integer;)Z
    .locals 1

    const/4 p0, 0x4

    .line 323
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    const/4 p0, 0x5

    .line 324
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private countValidFace([Landroid/hardware/camera2/params/Face;)I
    .locals 4

    .line 277
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 278
    invoke-direct {p0, v3}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isValidFace(Landroid/hardware/camera2/params/Face;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isFaceEqualed(Landroid/hardware/camera2/params/Face;Landroid/hardware/camera2/params/Face;)Z
    .locals 4

    .line 286
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isValidFace(Landroid/hardware/camera2/params/Face;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isValidFace(Landroid/hardware/camera2/params/Face;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 290
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 291
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    return v1

    .line 295
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 296
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 299
    :cond_4
    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    return v1

    .line 303
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isValidEyePosition(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 304
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 307
    :cond_6
    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isValidEyePosition(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 311
    :cond_7
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isValidEyePosition(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 312
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    .line 315
    :cond_8
    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isValidEyePosition(Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v2

    :cond_a
    :goto_0
    return v1
.end method

.method private isFaceUpdated([Landroid/hardware/camera2/params/Face;[I)Z
    .locals 6

    .line 214
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mLastFaces:[Landroid/hardware/camera2/params/Face;

    array-length v1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_d

    .line 215
    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->countValidFace([Landroid/hardware/camera2/params/Face;)I

    move-result v0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->countValidFace([Landroid/hardware/camera2/params/Face;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    .line 220
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mLastFaceSelectArea:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    move v0, v1

    .line 222
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mLastFaceSelectArea:[I

    array-length v4, v2

    if-ge v0, v4, :cond_7

    .line 223
    aget v2, v2, v0

    aget v4, p2, v0

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    if-eqz p2, :cond_4

    return v3

    .line 236
    :cond_4
    iget-object p2, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mLastFaces:[Landroid/hardware/camera2/params/Face;

    array-length v0, p2

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_7

    aget-object v4, p2, v2

    .line 237
    invoke-direct {p0, v4}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isValidFace(Landroid/hardware/camera2/params/Face;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 238
    array-length p2, p1

    move v0, v1

    :goto_2
    if-ge v0, p2, :cond_7

    aget-object v2, p1, v0

    .line 239
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isValidFace(Landroid/hardware/camera2/params/Face;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 240
    invoke-direct {p0, v4, v2}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isFaceEqualed(Landroid/hardware/camera2/params/Face;Landroid/hardware/camera2/params/Face;)Z

    move-result p2

    if-nez p2, :cond_7

    return v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move p2, v1

    .line 252
    :goto_3
    array-length v0, p1

    if-ge p2, v0, :cond_c

    .line 253
    aget-object v0, p1, p2

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isValidFace(Landroid/hardware/camera2/params/Face;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    .line 257
    :goto_4
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mLastFaces:[Landroid/hardware/camera2/params/Face;

    array-length v4, v2

    if-ge v0, v4, :cond_b

    .line 258
    aget-object v2, v2, p2

    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isValidFace(Landroid/hardware/camera2/params/Face;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 261
    :cond_9
    aget-object v2, p1, p2

    iget-object v4, p0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mLastFaces:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, v0

    invoke-direct {p0, v2, v4}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isFaceEqualed(Landroid/hardware/camera2/params/Face;Landroid/hardware/camera2/params/Face;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    return v3

    :cond_c
    return v1

    :cond_d
    :goto_7
    return v3
.end method

.method private isValidEyePosition(Landroid/graphics/Point;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 209
    iget p0, p1, Landroid/graphics/Point;->x:I

    if-ltz p0, :cond_0

    iget p0, p1, Landroid/graphics/Point;->y:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValidFace(Landroid/hardware/camera2/params/Face;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValidResults([Landroid/hardware/camera2/params/Face;[I)Z
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 185
    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 193
    array-length p1, p2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    .line 194
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    .line 195
    new-array p0, p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Face select area is invalid: Face select area num: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    return p0

    .line 186
    :cond_3
    :goto_0
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_4

    .line 187
    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "No face data."

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return v0
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Ljp/co/sony/mc/camera/device/CaptureResultHolder;)V
    .locals 0

    .line 51
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->checkSync(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method checkSync(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 56
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 57
    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_AREA:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 60
    new-instance v10, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;

    invoke-direct {v10}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;-><init>()V

    .line 62
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 63
    invoke-direct {v0, v4}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->checkAfState(Ljava/lang/Integer;)Z

    move-result v11

    .line 65
    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isValidResults([Landroid/hardware/camera2/params/Face;[I)Z

    move-result v4

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_c

    .line 67
    iget-object v4, v0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mLastFaceDataAccessLock:Ljava/lang/Object;

    monitor-enter v4

    if-nez p2, :cond_0

    .line 68
    :try_start_0
    iget-object v5, v0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mLastFaces:[Landroid/hardware/camera2/params/Face;

    if-eqz v5, :cond_0

    .line 69
    invoke-direct {v0, v2, v3}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isFaceUpdated([Landroid/hardware/camera2/params/Face;[I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 70
    monitor-exit v4

    return-void

    .line 73
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v3, :cond_2

    .line 77
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 79
    new-array v4, v13, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Select area: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v3, v12

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v3, v13

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v3, v15

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v3, v14

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v3, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v12

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 84
    :cond_1
    aget v4, v3, v5

    move/from16 v16, v4

    goto :goto_0

    :cond_2
    move/from16 v16, v12

    :goto_0
    move v8, v12

    move v9, v8

    .line 88
    :goto_1
    array-length v4, v2

    if-ge v9, v4, :cond_b

    .line 89
    aget-object v4, v2, v9

    invoke-direct {v0, v4}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isValidFace(Landroid/hardware/camera2/params/Face;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 90
    aget-object v4, v2, v9

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 92
    aget-object v4, v2, v9

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {v0, v4}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isValidEyePosition(Landroid/graphics/Point;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 93
    aget-object v4, v2, v9

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v4

    goto :goto_2

    .line 94
    :cond_3
    aget-object v4, v2, v9

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v4

    invoke-direct {v0, v4}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->isValidEyePosition(Landroid/graphics/Point;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 95
    aget-object v4, v2, v9

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v17, v4

    .line 97
    sget-boolean v4, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_5

    .line 98
    new-array v4, v13, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Face rectangle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v4}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 101
    :cond_5
    sget-object v4, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->HUMAN_FACE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    .line 102
    aget-object v5, v2, v9

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v5

    if-eq v5, v13, :cond_8

    if-eq v5, v15, :cond_7

    if-eq v5, v14, :cond_6

    :goto_3
    move-object/from16 v18, v4

    goto :goto_4

    .line 110
    :cond_6
    sget-object v4, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->HUMAN_BODY:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    goto :goto_3

    .line 107
    :cond_7
    sget-object v4, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->ANIMAL_BODY:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    goto :goto_3

    .line 104
    :cond_8
    sget-object v4, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;->ANIMAL_FACE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;

    goto :goto_3

    .line 116
    :goto_4
    aget-object v4, v2, v9

    .line 120
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v19

    move-object v4, v10

    move v5, v8

    move-object v6, v7

    move-object/from16 v20, v7

    move-object/from16 v7, v17

    move/from16 v21, v8

    move/from16 v8, v19

    move/from16 v17, v9

    move-object/from16 v9, v18

    .line 116
    invoke-virtual/range {v4 .. v9}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;->addFaceResult(ILandroid/graphics/Rect;Landroid/graphics/Point;ILjp/co/sony/mc/camera/device/CaptureResultNotifier$FaceRectType;)V

    if-eqz v16, :cond_9

    .line 125
    aget v4, v3, v12

    aget v5, v3, v13

    aget v6, v3, v15

    aget v7, v3, v14

    move-object/from16 v8, v20

    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result v4

    if-eqz v4, :cond_9

    move/from16 v4, v21

    .line 128
    invoke-virtual {v10, v4}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;->setFrameResult(I)V

    goto :goto_5

    :cond_9
    move/from16 v4, v21

    :goto_5
    add-int/lit8 v8, v4, 0x1

    goto :goto_6

    :cond_a
    move v4, v8

    move/from16 v17, v9

    :goto_6
    add-int/lit8 v9, v17, 0x1

    goto/16 :goto_1

    .line 136
    :cond_b
    iget-object v5, v0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mLastFaceDataAccessLock:Ljava/lang/Object;

    monitor-enter v5

    .line 137
    :try_start_1
    iput-object v2, v0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mLastFaces:[Landroid/hardware/camera2/params/Face;

    .line 138
    iput-object v3, v0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mLastFaceSelectArea:[I

    .line 139
    monitor-exit v5

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 73
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 142
    :cond_c
    :goto_7
    iget-object v2, v10, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;->extFaceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    .line 143
    iget v2, v0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mPreviousCountOfFacesDetected:I

    if-lez v2, :cond_d

    .line 145
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_e

    .line 146
    new-array v2, v13, [Ljava/lang/String;

    const-string v3, "Faces are lost."

    aput-object v3, v2, v12

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    if-nez v2, :cond_e

    return-void

    .line 152
    :cond_e
    :goto_8
    iput v12, v0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mPreviousCountOfFacesDetected:I

    goto :goto_9

    .line 154
    :cond_f
    iget-object v2, v10, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;->extFaceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mPreviousCountOfFacesDetected:I

    .line 157
    :goto_9
    sget-boolean v2, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_10

    .line 158
    new-array v2, v13, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detected Faces: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 162
    :cond_10
    iget-boolean v2, v0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mIsYuvFrameDrawSupported:Z

    if-nez v2, :cond_11

    .line 163
    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_FAILURE_REASON:Landroid/hardware/camera2/CaptureResult$Key;

    .line 164
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    move v12, v13

    :cond_12
    if-eqz p2, :cond_13

    .line 171
    iget-object v0, v0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mFaceDetectionCallback:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionCallback;

    invoke-interface {v0, v10, v13, v12, v11}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionCallback;->onFaceDetection(Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZZ)V

    goto :goto_a

    .line 174
    :cond_13
    iget-object v1, v0, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v2, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker$1;

    invoke-direct {v2, v0, v10, v12, v11}, Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker$1;-><init>(Ljp/co/sony/mc/camera/device/FaceDetectionResultChecker;Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_a
    return-void
.end method

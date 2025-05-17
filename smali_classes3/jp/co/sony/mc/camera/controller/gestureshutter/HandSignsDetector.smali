.class public Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;
.super Ljava/lang/Object;
.source "HandSignsDetector.java"

# interfaces
.implements Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;,
        Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;,
        Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;,
        Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectResult;
    }
.end annotation


# static fields
.field private static final DEBUG_FPS_CALCULATE_INTERVAL_MILLIS:I = 0xbb8

.field private static final DETECT_FRAME_RATE:I = 0xa

.field private static final MAX_DETECT_FRAME_HEIGHT:I = 0x1e0

.field private static final MAX_DETECT_FRAME_WIDTH:I = 0x280

.field private static final NV21_BUFFER_SIZE_MULTIPLIER:F = 1.5f

.field public static final TAG:Ljava/lang/String; = "HandSignsDetector"


# instance fields
.field private final mBytesLock:Ljava/lang/Object;

.field private mCurrentDetect:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;

.field private final mDetectContext:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

.field private final mFpsLimiter:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;

.field private final mGetFrameTask:Ljava/lang/Runnable;

.field private mImageCallback:Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mIsStarted:Z

.field private final mListener:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;

.field private mNativeWrapper:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper;

.field private mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

.field private mRoll:I

.field private mWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

.field private mYuvBytes:[B


# direct methods
.method static bridge synthetic -$$Nest$fgetmBytesLock(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mBytesLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDetectContext(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mDetectContext:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageCallback(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mImageCallback:Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsStarted(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mIsStarted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mListener:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNativeWrapper(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mNativeWrapper:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewFrameProvider(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/device/PreviewFrameProvider;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRoll(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mRoll:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorker(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)Ljp/co/sony/mc/camera/util/BackgroundWorker;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmYuvBytes(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)[B
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mYuvBytes:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpostDetect(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;IILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->postDetect(IILjava/nio/ByteBuffer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostGetFrame(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->postGetFrame()V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;)V
    .locals 2

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mBytesLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mIsStarted:Z

    .line 174
    new-instance v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;-><init>(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mDetectContext:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    .line 176
    new-instance v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;-><init>(I)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mFpsLimiter:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;

    .line 186
    new-instance v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$1;-><init>(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mGetFrameTask:Ljava/lang/Runnable;

    .line 203
    new-instance v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$2;-><init>(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mImageCallback:Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;

    .line 224
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mListener:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;

    .line 225
    new-instance p2, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper;

    invoke-direct {p2}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper;-><init>()V

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mNativeWrapper:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper;

    .line 226
    new-instance p2, Ljp/co/sony/mc/camera/util/BackgroundWorker;

    const-string v0, "HandSignsDetector"

    invoke-direct {p2, v0}, Ljp/co/sony/mc/camera/util/BackgroundWorker;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    .line 227
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->setLayoutOrientation(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V

    return-void
.end method

.method private postDetect(IILjava/nio/ByteBuffer;)V
    .locals 3

    .line 325
    iget v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mImageWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mImageHeight:I

    if-eq v0, p2, :cond_1

    .line 326
    :cond_0
    iput p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mImageWidth:I

    .line 327
    iput p2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mImageHeight:I

    .line 328
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mBytesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    :try_start_0
    iget v1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mImageWidth:I

    iget v2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mImageHeight:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mYuvBytes:[B

    .line 330
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;-><init>(Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;IILjava/nio/ByteBuffer;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mCurrentDetect:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;

    .line 333
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mCurrentDetect:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    .line 335
    const-string p0, "detection posted"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 330
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private postGetFrame()V
    .locals 3

    .line 317
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mFpsLimiter:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$FpsLimiter;->hit()J

    move-result-wide v0

    .line 318
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mGetFrameTask:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    sget-boolean p0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    .line 320
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Get frame posted with delay: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDetectHeight()I
    .locals 1

    .line 241
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mDetectContext:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mDetectContext:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->getDetectHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDetectWidth()I
    .locals 1

    .line 232
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mDetectContext:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mDetectContext:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->getDetectWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStarted()Z
    .locals 0

    .line 300
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mIsStarted:Z

    return p0
.end method

.method public release()V
    .locals 1

    .line 306
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/BackgroundWorker;->quit()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :catch_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mNativeWrapper:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsNativeWrapper;->release()V

    return-void
.end method

.method public setLayoutOrientation(Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;)V
    .locals 2

    .line 277
    sget-object v0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$3;->$SwitchMap$jp$co$sony$mc$camera$OrientationService$LayoutOrientation:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/OrientationService$LayoutOrientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 p1, 0xb4

    .line 288
    iput p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mRoll:I

    goto :goto_0

    .line 291
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abnormal orientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p1, 0x5a

    .line 285
    iput p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mRoll:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 282
    iput p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mRoll:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x10e

    .line 279
    iput p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mRoll:I

    .line 293
    :goto_0
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_4

    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Rotation updated to:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mRoll:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public startDetect(Ljp/co/sony/mc/camera/device/PreviewFrameProvider;)V
    .locals 1

    .line 250
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mDetectContext:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    monitor-enter v0

    .line 251
    :try_start_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    .line 252
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mDetectContext:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;->reset()V

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mIsStarted:Z

    .line 256
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->postGetFrame()V

    return-void

    :catchall_0
    move-exception p0

    .line 252
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public stopDetect()V
    .locals 4

    .line 261
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mCurrentDetect:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mCurrentDetect:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 263
    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mCurrentDetect:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectRunnable;

    .line 266
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mGetFrameTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 268
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mDetectContext:Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector$DetectContext;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    iget-object v3, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mImageCallback:Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;

    invoke-interface {v2, v3}, Ljp/co/sony/mc/camera/device/PreviewFrameProvider;->unregisterPreviewFrameCallback(Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;)V

    .line 270
    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    const/4 v1, 0x0

    .line 271
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/controller/gestureshutter/HandSignsDetector;->mIsStarted:Z

    .line 272
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

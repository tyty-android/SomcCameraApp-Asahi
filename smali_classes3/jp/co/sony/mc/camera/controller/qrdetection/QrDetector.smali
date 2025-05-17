.class public Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;
.super Ljava/lang/Object;
.source "QrDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$ViewfinderResultPointCallback;,
        Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;
    }
.end annotation


# static fields
.field private static final GET_FRAME_INTERVAL_MILLIS:I = 0x1f4


# instance fields
.field private final mBytesLock:Ljava/lang/Object;

.field private mDetectRunnable:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;

.field private final mGetFrameTask:Ljava/lang/Runnable;

.field private mImageCallback:Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mIsStarted:Z

.field private mListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectResultListener;

.field private mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

.field private final mResultScheduler:Landroid/os/Handler;

.field private mScanResult:Lcom/google/zxing/Result;

.field private mWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

.field private mYuvBytes:[B


# direct methods
.method static bridge synthetic -$$Nest$fgetmBytesLock(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mBytesLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageCallback(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mImageCallback:Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsStarted(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mIsStarted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectResultListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectResultListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewFrameProvider(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Ljp/co/sony/mc/camera/device/PreviewFrameProvider;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResultScheduler(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mResultScheduler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScanResult(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Lcom/google/zxing/Result;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mScanResult:Lcom/google/zxing/Result;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorker(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)Ljp/co/sony/mc/camera/util/BackgroundWorker;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmYuvBytes(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)[B
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mYuvBytes:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmScanResult(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;Lcom/google/zxing/Result;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mScanResult:Lcom/google/zxing/Result;

    return-void
.end method

.method static bridge synthetic -$$Nest$mDetect(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;[B)Lcom/google/zxing/Result;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->Detect([B)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpostDetect(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;IILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->postDetect(IILjava/nio/ByteBuffer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostGetFrame(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->postGetFrame()V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectResultListener;Landroid/os/Handler;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mIsStarted:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mScanResult:Lcom/google/zxing/Result;

    .line 47
    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectResultListener;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mBytesLock:Ljava/lang/Object;

    .line 118
    new-instance v0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$1;-><init>(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mGetFrameTask:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$2;-><init>(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mImageCallback:Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;

    .line 66
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mListener:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetectionController$QrDetectResultListener;

    .line 67
    iput-object p2, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mResultScheduler:Landroid/os/Handler;

    .line 68
    new-instance p1, Ljp/co/sony/mc/camera/util/BackgroundWorker;

    const-string p2, "QrDetector"

    invoke-direct {p1, p2}, Ljp/co/sony/mc/camera/util/BackgroundWorker;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    return-void
.end method

.method private Detect([B)Lcom/google/zxing/Result;
    .locals 13

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mImageWidth:I

    iget v2, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mImageHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    new-instance v1, Ljp/co/sony/mc/camera/controller/qrdetection/PlanarYUVLuminanceSource;

    iget v6, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mImageWidth:I

    iget v7, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mImageHeight:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v12, 0x0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Ljp/co/sony/mc/camera/controller/qrdetection/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 78
    :try_start_0
    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->detectResultFromSource(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    return-object p1

    .line 82
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/qrdetection/PlanarYUVLuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->detectResultFromSource(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 p1, 0x0

    .line 85
    :goto_0
    instance-of v0, v0, Lcom/google/zxing/NotFoundException;

    if-eqz v0, :cond_1

    .line 87
    :try_start_2
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/controller/qrdetection/PlanarYUVLuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->detectResultFromSource(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p0, :cond_2

    return-object p0

    :catch_2
    :cond_1
    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private detectResultFromSource(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 101
    new-instance p0, Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 102
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 103
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p0, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    new-instance v1, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$ViewfinderResultPointCallback;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$ViewfinderResultPointCallback;-><init>(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$ViewfinderResultPointCallback-IA;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 108
    invoke-virtual {v0, p0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 110
    new-instance p0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 112
    invoke-virtual {v0, p0}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p0

    .line 114
    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    return-object p0
.end method

.method private postDetect(IILjava/nio/ByteBuffer;)V
    .locals 3

    .line 182
    iget v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mImageWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mImageHeight:I

    if-eq v0, p2, :cond_1

    .line 183
    :cond_0
    iput p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mImageWidth:I

    .line 184
    iput p2, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mImageHeight:I

    .line 185
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mBytesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    iget v1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mImageWidth:I

    iget v2, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mImageHeight:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mYuvBytes:[B

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_1
    new-instance v0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;-><init>(Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;IILjava/nio/ByteBuffer;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mDetectRunnable:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;

    .line 190
    iget-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mDetectRunnable:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 187
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private postGetFrame()V
    .locals 3

    .line 176
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mScanResult:Lcom/google/zxing/Result;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mGetFrameTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public isStarted()Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mIsStarted:Z

    return p0
.end method

.method public release()V
    .locals 0

    .line 170
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/util/BackgroundWorker;->quit()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startDetect(Ljp/co/sony/mc/camera/device/PreviewFrameProvider;)V
    .locals 0

    .line 145
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mIsStarted:Z

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mScanResult:Lcom/google/zxing/Result;

    .line 148
    invoke-direct {p0}, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->postGetFrame()V

    return-void
.end method

.method public stopDetect()V
    .locals 3

    .line 152
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mDetectRunnable:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mDetectRunnable:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mDetectRunnable:Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector$DetectRunnable;

    .line 157
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mWorker:Ljp/co/sony/mc/camera/util/BackgroundWorker;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mGetFrameTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    iget-object v2, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mImageCallback:Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/device/PreviewFrameProvider;->unregisterPreviewFrameCallback(Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;)V

    .line 159
    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mPreviewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mIsStarted:Z

    .line 161
    iput-object v1, p0, Ljp/co/sony/mc/camera/controller/qrdetection/QrDetector;->mScanResult:Lcom/google/zxing/Result;

    return-void
.end method

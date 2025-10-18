.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CaptureSessionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;,
        Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;
    }
.end annotation


# instance fields
.field captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field jpegCaptureImageReader:Landroid/media/ImageReader;

.field private final mPreviewFrameProviderLock:Ljava/lang/Object;

.field private mYuvHistogramImageAvailableListener:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;

.field private final mYuvListenerLock:Ljava/lang/Object;

.field mYuvListenerQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

.field pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field pastJpegCaptureImageReader:Landroid/media/ImageReader;

.field pastRawCaptureImageReader:Landroid/media/ImageReader;

.field pastYuvImageReader:Landroid/media/ImageReader;

.field previewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

.field previewFrameReceiver:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

.field rawCaptureImageReader:Landroid/media/ImageReader;

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

.field yuvImageReader:Landroid/media/ImageReader;


# direct methods
.method static bridge synthetic -$$Nest$fgetmYuvListenerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)V
    .locals 1

    .line 366
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 367
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 370
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 380
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerQueue:Ljava/util/Deque;

    .line 381
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    .line 382
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mPreviewFrameProviderLock:Ljava/lang/Object;

    .line 384
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvHistogramImageAvailableListener:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;

    return-void
.end method

.method private quitSourceAdapterThread()V
    .locals 4

    .line 634
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSourceAdapterThread(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSourceAdapterHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 636
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSourceAdapterThread(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 638
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSourceAdapterThread(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/HandlerThread;

    move-result-object v0

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Landroid/os/HandlerThread;->join(J)V

    .line 639
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fputmSourceAdapterThread(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Landroid/os/HandlerThread;)V

    .line 640
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fputmSourceAdapterHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 642
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addPreviewFrameListener()V
    .locals 1

    .line 758
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->addYuvImageAvailableListener(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    return-void
.end method

.method public addThumbnailListener(II)V
    .locals 1

    .line 752
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;II)V

    .line 754
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->addYuvImageAvailableListener(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    return-void
.end method

.method public addYuvImageAvailableListener(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;)V
    .locals 1

    .line 695
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 696
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerQueue:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 697
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method backupJpegCaptureImageReader()V
    .locals 1

    .line 517
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 518
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastJpegCaptureImageReader:Landroid/media/ImageReader;

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method backupRawCaptureImageReader()V
    .locals 1

    .line 549
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 550
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastRawCaptureImageReader:Landroid/media/ImageReader;

    const/4 v0, 0x0

    .line 551
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method backupYuvImageReader()V
    .locals 2

    .line 583
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 584
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_0

    .line 585
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastYuvImageReader:Landroid/media/ImageReader;

    const/4 v1, 0x0

    .line 586
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    .line 588
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method clearAll()V
    .locals 1

    .line 769
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseJpegCaptureImageReader()V

    .line 770
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseRawCaptureImageReader()V

    .line 771
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseYuvImageReader()V

    const/4 v0, 0x0

    .line 772
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 773
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 774
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method createOutputConfiguration(Landroid/util/Size;)V
    .locals 2

    .line 402
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    const-class v1, Landroid/view/SurfaceHolder;

    invoke-direct {v0, p1, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method

.method createOutputConfiguration(Landroid/view/Surface;)V
    .locals 1

    .line 393
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method

.method public dequeueYuvAvailableListener()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;
    .locals 1

    .line 728
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 729
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;

    .line 730
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method discardFreeBuffersForCaptureReader()V
    .locals 1

    .line 781
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    .line 784
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz p0, :cond_1

    .line 785
    invoke-virtual {p0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_1
    return-void
.end method

.method public getHistogramImageAvailableListener()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;
    .locals 0

    .line 762
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvHistogramImageAvailableListener:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;

    return-object p0
.end method

.method prepareCaptureImageReader(IIZLjava/lang/String;)V
    .locals 6

    .line 434
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    .line 436
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 437
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseRawCaptureImageReader()V

    .line 440
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isRawCaptureSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    .line 442
    iget-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    if-nez p3, :cond_8

    .line 443
    iget-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    .line 444
    invoke-virtual {p3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->getCameraInfo()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p3

    invoke-static {p3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;->-$$Nest$fgetcameraId(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CameraDeviceInfo;)Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p3

    invoke-static {p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedRawPictureSizes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p3

    .line 447
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 448
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v4

    .line 449
    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v5

    if-ne v4, v5, :cond_2

    if-nez v2, :cond_3

    goto :goto_1

    .line 452
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v4, v5, :cond_2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_4
    if-nez v2, :cond_7

    .line 459
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 460
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 461
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getAspectRatio(II)Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    move-result-object v4

    if-ne v3, v4, :cond_5

    if-nez v2, :cond_6

    goto :goto_3

    .line 464
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v3, v4, :cond_5

    :goto_3
    move-object v2, v0

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 472
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/16 v2, 0x20

    const/16 v3, 0x18

    .line 471
    invoke-static {p3, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p3

    iput-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    .line 474
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener-IA;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmRawImageReaderHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 479
    :cond_8
    iget-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    if-eqz p3, :cond_a

    .line 480
    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    move-result p3

    if-ne p3, p1, :cond_9

    iget-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    .line 481
    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    move-result p3

    if-eq p3, p2, :cond_a

    .line 482
    :cond_9
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseJpegCaptureImageReader()V

    .line 485
    :cond_a
    iget-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    if-nez p3, :cond_c

    .line 486
    const-string p3, "auto"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const/16 p3, 0x1005

    goto :goto_4

    :cond_b
    const/16 p3, 0x100

    :goto_4
    const/16 p4, 0x3c

    .line 488
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    .line 490
    new-instance p2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;

    invoke-direct {p2, p0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener-IA;)V

    iget-object p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmJpegImageReaderHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 494
    :cond_c
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSourceAdapterThread(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/HandlerThread;

    move-result-object p1

    if-nez p1, :cond_d

    .line 495
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    new-instance p2, Landroid/os/HandlerThread;

    const-string/jumbo p3, "sourceAdapter"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fputmSourceAdapterThread(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Landroid/os/HandlerThread;)V

    .line 496
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSourceAdapterThread(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 497
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    new-instance p2, Landroid/os/Handler;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmSourceAdapterThread(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fputmSourceAdapterHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;Landroid/os/Handler;)V

    :cond_d
    return-void
.end method

.method preparePreviewFrameListener()V
    .locals 2

    .line 406
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    .line 407
    new-instance v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    return-void
.end method

.method prepareYuvImageReader(II)V
    .locals 2

    .line 657
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 658
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    .line 659
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    .line 660
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "mCaptureImageReader has bean already created"

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 663
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseYuvImageReader()V

    :cond_1
    const/16 v0, 0x23

    const/4 v1, 0x2

    .line 666
    invoke-static {p1, p2, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    .line 669
    new-instance p2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener-IA;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmYuvImageReaderHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method releaseBackupJpegCaptureImageReader()V
    .locals 1

    .line 527
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastJpegCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastJpegCaptureImageReader:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method releaseBackupRawCaptureImageReader()V
    .locals 1

    .line 559
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastRawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    .line 561
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastRawCaptureImageReader:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method releaseBackupYuvImageReader()V
    .locals 2

    .line 595
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 596
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastYuvImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_0

    .line 597
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const/4 v1, 0x0

    .line 598
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastYuvImageReader:Landroid/media/ImageReader;

    .line 600
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method declared-synchronized releaseJpegCaptureImageReader()V
    .locals 2

    monitor-enter p0

    .line 610
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->quitSourceAdapterThread()V

    .line 611
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 612
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 613
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 614
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method releasePreviewFrameListener()V
    .locals 3

    .line 411
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mPreviewFrameProviderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 412
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    if-eqz v1, :cond_1

    .line 413
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 414
    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->-$$Nest$mregisterRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;)V

    .line 416
    :cond_0
    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    .line 417
    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Ljp/co/sony/mc/camera/device/PreviewFrameProvider;

    .line 419
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method declared-synchronized releaseRawCaptureImageReader()V
    .locals 2

    monitor-enter p0

    .line 625
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->quitSourceAdapterThread()V

    .line 626
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 627
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 628
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 629
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseYuvHistogramImageAvailableListener()V
    .locals 4

    .line 717
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 718
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;

    .line 719
    instance-of v3, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;

    if-eqz v3, :cond_0

    .line 720
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerQueue:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 723
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public releaseYuvImageAvailableListener()V
    .locals 1

    .line 701
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 702
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    .line 703
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method releaseYuvImageReader()V
    .locals 3

    .line 741
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 742
    :try_start_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseYuvImageAvailableListener()V

    .line 743
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 744
    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 745
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 746
    iput-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    .line 748
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public releaseYuvThumbnailImageAvailableListener()V
    .locals 4

    .line 707
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 708
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;

    .line 709
    instance-of v3, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;

    if-eqz v3, :cond_0

    .line 710
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerQueue:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 713
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method resetCaptureImageAvailableListener()V
    .locals 4

    .line 793
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 794
    new-instance v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;

    invoke-direct {v2, p0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener-IA;)V

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmJpegImageReaderHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 797
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 798
    new-instance v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;

    invoke-direct {v2, p0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener-IA;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$fgetmRawImageReaderHandler(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method stopJpegCaptureImageReaderListening()V
    .locals 2

    .line 505
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->quitSourceAdapterThread()V

    .line 506
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 508
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastJpegCaptureImageReader:Landroid/media/ImageReader;

    if-eqz p0, :cond_1

    .line 509
    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method stopRawCaptureImageReaderListening()V
    .locals 2

    .line 537
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->quitSourceAdapterThread()V

    .line 538
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 540
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastRawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz p0, :cond_1

    .line 541
    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method stopYuvImageReaderListening()V
    .locals 3

    .line 569
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    :try_start_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->releaseYuvImageAvailableListener()V

    .line 571
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 572
    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 573
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->pastYuvImageReader:Landroid/media/ImageReader;

    if-eqz p0, :cond_1

    .line 574
    invoke-virtual {p0, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 576
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.class Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Ljp/co/sony/mc/camera/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageSourceLifeCycleAdapterImpl"
.end annotation


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mByteBufferRefCount:I

.field private mImage:Landroid/media/Image;

.field private mImageFormat:I

.field private mIsCloseRequested:Z

.field private mIsImageDataAvailable:Z

.field public final mRequestId:I

.field private final mSavingPhotoRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

.field private mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;ILjp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "sessionId",
            "requestId",
            "imageDataInfo"
        }
    .end annotation

    .line 4441
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4434
    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    .line 4435
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsCloseRequested:Z

    .line 4442
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 4443
    iput p3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mRequestId:I

    .line 4444
    iget-object p2, p4, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;->image:Landroid/media/Image;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    .line 4445
    iget-object p2, p4, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mBuffer:Ljava/nio/ByteBuffer;

    .line 4446
    iget p2, p4, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;->imageFormat:I

    iput p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImageFormat:I

    .line 4447
    invoke-static {p1, p3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$mgetCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;I)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSavingPhotoRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    const/4 p1, 0x1

    .line 4448
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsImageDataAvailable:Z

    return-void
.end method

.method private releaseImageSource()V
    .locals 8

    .line 4479
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4480
    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ImageSourceLifeCycleAdapterImpl close image: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4481
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 4482
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4483
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 4484
    new-array v0, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ImageSourceLifeCycleAdapterImpl close image duration: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "[ms]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4486
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    goto :goto_0

    .line 4487
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 4488
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mBuffer:Ljava/nio/ByteBuffer;

    .line 4491
    :cond_1
    :goto_0
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImageFormat:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    .line 4492
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSavingPhotoRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    iget v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mRequestId:I

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dequeueSavingRequest(I)Ljp/co/sony/mc/camera/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 4494
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmDeviceStateMachineSet(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4496
    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_RELEASE_IMAGE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4498
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "Not exists target DeviceStateMachine"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 4502
    :cond_3
    :goto_1
    iput-boolean v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsImageDataAvailable:Z

    return-void
.end method


# virtual methods
.method public calculateFileSize()I
    .locals 0

    const p0, 0xe4e1c0

    return p0
.end method

.method public capacity()I
    .locals 1

    .line 4507
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->getImageData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 4508
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->releaseImageData()V

    return v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    .line 4519
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsCloseRequested:Z

    .line 4520
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mByteBufferRefCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4521
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    if-lez v0, :cond_0

    return-void

    .line 4524
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->releaseImageSource()V

    return-void
.end method

.method public getImageData()Ljava/nio/ByteBuffer;
    .locals 3

    .line 4453
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    .line 4454
    new-array v0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mByteBufferRefCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4455
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 4469
    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImageFormat:I

    return p0
.end method

.method public isImageDataAvailable()Z
    .locals 0

    .line 4474
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsImageDataAvailable:Z

    return p0
.end method

.method public releaseImageData()V
    .locals 3

    .line 4460
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    .line 4461
    new-array v0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mByteBufferRefCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4462
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsCloseRequested:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    if-gtz v0, :cond_0

    .line 4463
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->close()V

    :cond_0
    return-void
.end method

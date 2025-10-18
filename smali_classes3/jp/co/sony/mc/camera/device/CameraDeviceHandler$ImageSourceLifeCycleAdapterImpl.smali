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

.field private final mSavingPhotoRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

.field private mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;)V
    .locals 1

    .line 4172
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4166
    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    .line 4167
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsCloseRequested:Z

    .line 4173
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 4174
    iget-object p2, p3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;->image:Landroid/media/Image;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    .line 4175
    iget-object p2, p3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mBuffer:Ljava/nio/ByteBuffer;

    .line 4176
    iget p2, p3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;->imageFormat:I

    iput p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImageFormat:I

    .line 4177
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSavingPhotoRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    const/4 p1, 0x1

    .line 4178
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsImageDataAvailable:Z

    return-void
.end method

.method private releaseImageSource()V
    .locals 8

    .line 4209
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4210
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

    .line 4211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 4212
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 4214
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

    .line 4216
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    goto :goto_0

    .line 4217
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 4218
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mBuffer:Ljava/nio/ByteBuffer;

    .line 4221
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSavingPhotoRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dequeueSavingRequest()V

    .line 4226
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSavingPhotoRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->snapshotLockCountDown()V

    .line 4228
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmDeviceStateMachineSet(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4230
    sget-object v1, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_RELEASE_IMAGE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4232
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "Not exists target DeviceStateMachine"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 4235
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

    .line 4240
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->getImageData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 4241
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->releaseImageData()V

    return v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    .line 4252
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsCloseRequested:Z

    .line 4253
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

    .line 4254
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    if-lez v0, :cond_0

    return-void

    .line 4257
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->releaseImageSource()V

    return-void
.end method

.method public getImageData()Ljava/nio/ByteBuffer;
    .locals 3

    .line 4183
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    .line 4184
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

    .line 4185
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 4199
    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImageFormat:I

    return p0
.end method

.method public isImageDataAvailable()Z
    .locals 0

    .line 4204
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsImageDataAvailable:Z

    return p0
.end method

.method public releaseImageData()V
    .locals 3

    .line 4190
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    .line 4191
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

    .line 4192
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsCloseRequested:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    if-gtz v0, :cond_0

    .line 4193
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->close()V

    :cond_0
    return-void
.end method

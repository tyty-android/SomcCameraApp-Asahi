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

    .line 3970
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3964
    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    .line 3965
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsCloseRequested:Z

    .line 3971
    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 3972
    iget-object p2, p3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;->image:Landroid/media/Image;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    .line 3973
    iget-object p2, p3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mBuffer:Ljava/nio/ByteBuffer;

    .line 3974
    iget p2, p3, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageDataInfo;->imageFormat:I

    iput p2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImageFormat:I

    .line 3975
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCapturingSchemeQueue(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSavingPhotoRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    const/4 p1, 0x1

    .line 3976
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsImageDataAvailable:Z

    return-void
.end method

.method private releaseImageSource()V
    .locals 6

    .line 4007
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4008
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ImageSourceLifeCycleAdapterImpl close image: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4009
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 4010
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4011
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 4012
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ImageSourceLifeCycleAdapterImpl close image duration: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "[ms]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4014
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    goto :goto_0

    .line 4015
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 4016
    iput-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mBuffer:Ljava/nio/ByteBuffer;

    .line 4019
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSavingPhotoRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->dequeueSavingRequest()V

    .line 4024
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSavingPhotoRequestQueue:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CapturingSchemeQueue;->snapshotLockCountDown()V

    .line 4026
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmDeviceStateMachineSet(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSessionId:Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->get(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4028
    sget-object v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_RELEASE_IMAGE:Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4030
    :cond_2
    const-string v0, "Not exists target DeviceStateMachine"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 4033
    :goto_1
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsImageDataAvailable:Z

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

    .line 4038
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->getImageData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 4039
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->releaseImageData()V

    return v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x1

    .line 4050
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsCloseRequested:Z

    .line 4051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mByteBufferRefCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 4052
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    if-lez v0, :cond_0

    return-void

    .line 4055
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->releaseImageSource()V

    return-void
.end method

.method public getImageData()Ljava/nio/ByteBuffer;
    .locals 2

    .line 3981
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    .line 3982
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mByteBufferRefCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3983
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 3997
    iget p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImageFormat:I

    return p0
.end method

.method public isImageDataAvailable()Z
    .locals 0

    .line 4002
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsImageDataAvailable:Z

    return p0
.end method

.method public releaseImageData()V
    .locals 2

    .line 3988
    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    .line 3989
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mByteBufferRefCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 3990
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsCloseRequested:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    if-gtz v0, :cond_0

    .line 3991
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->close()V

    :cond_0
    return-void
.end method

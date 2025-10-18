.class final Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreviewFrameReceiver"
.end annotation


# instance fields
.field private mCallbackTask:Ljava/lang/Runnable;

.field private mCaptureImageRequest:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mOutput:[B

.field final synthetic this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;


# direct methods
.method static bridge synthetic -$$Nest$mhasCallback(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->hasCallback(Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mregisterRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->registerRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;)V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;)V
    .locals 0

    .line 947
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 949
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCaptureImageRequest:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;)V

    return-void
.end method

.method private declared-synchronized hasCallback(Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;)Z
    .locals 1

    monitor-enter p0

    .line 957
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCaptureImageRequest:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;->callback:Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private registerRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;)V
    .locals 2

    .line 961
    monitor-enter p0

    if-nez p1, :cond_0

    .line 962
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCallbackTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCaptureImageRequest:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCallbackTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 965
    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCallbackTask:Ljava/lang/Runnable;

    .line 967
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCaptureImageRequest:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

    .line 968
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->addPreviewFrameListener()V

    return-void

    :catchall_0
    move-exception p1

    .line 968
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/Image;)V
    .locals 2

    .line 975
    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 977
    :try_start_0
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "onImageAvailable() image is null"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 978
    monitor-exit p0

    return-void

    .line 980
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCaptureImageRequest:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

    if-eqz v0, :cond_4

    .line 981
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 985
    :cond_1
    iget v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mImageWidth:I

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mImageHeight:I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 986
    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mImageWidth:I

    .line 987
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mImageHeight:I

    .line 988
    iget v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mImageWidth:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v0, v1, [B

    iput-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mOutput:[B

    .line 991
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mOutput:[B

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext;->-$$Nest$smacquireYuvByteBuffer(Landroid/media/Image;[B)Landroid/util/Pair;

    move-result-object p1

    .line 992
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCaptureImageRequest:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

    .line 994
    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver$1;

    invoke-direct {v1, p0, v0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver$1;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;Landroid/util/Pair;)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCallbackTask:Ljava/lang/Runnable;

    .line 1004
    iget-object p1, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;->handler:Landroid/os/Handler;

    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCallbackTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1005
    monitor-exit p0

    return-void

    .line 982
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1005
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

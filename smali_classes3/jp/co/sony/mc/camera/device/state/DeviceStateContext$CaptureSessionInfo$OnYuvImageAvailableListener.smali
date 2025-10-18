.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnYuvImageAvailableListener"
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;)V
    .locals 0

    .line 673
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 676
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    .line 678
    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "onImageAvailable() image is null"

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 681
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-static {v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->-$$Nest$fgetmYuvListenerLock(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 682
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v2, v2, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerQueue:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 684
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->dequeueYuvAvailableListener()Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 686
    invoke-interface {v3, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$YuvImageAvailableListener;->onImageAvailable(Landroid/media/Image;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 689
    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 690
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljp/co/sony/mc/camera/device/PreviewFrameProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreviewFrameProviderImpl"
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;)V
    .locals 0

    .line 1129
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized registerPreviewFrameCallback(Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;Landroid/os/Handler;)V
    .locals 3

    monitor-enter p0

    .line 1134
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1135
    monitor-exit p0

    return-void

    .line 1137
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    new-instance v1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {v1, v2, p1, p2}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->-$$Nest$mregisterRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterPreviewFrameCallback(Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;)V
    .locals 1

    monitor-enter p0

    .line 1144
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1145
    monitor-exit p0

    return-void

    .line 1147
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->-$$Nest$mhasCallback(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;Ljp/co/sony/mc/camera/device/PreviewFrameProvider$OnPreviewFrameCallback;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1148
    iget-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;->this$1:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object p1, p1, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->-$$Nest$mregisterRequest(Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;Ljp/co/sony/mc/camera/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1150
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public final Ljp/co/sony/mc/camera/rtmp/RtmpManager;
.super Ljava/lang/Object;
.source "RtmpManager.kt"

# interfaces
.implements Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/rtmp/RtmpManager$Companion;,
        Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 52\u00020\u0001:\u000256B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002JB\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\rJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0014H\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\rH\u0016J\u0008\u0010!\u001a\u00020\rH\u0016J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0019H\u0016J\u001a\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00192\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u000bJ\u0016\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0016\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020+2\u0006\u0010,\u001a\u00020-J \u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020+2\u0006\u00102\u001a\u00020+2\u0008\u00103\u001a\u0004\u0018\u00010+J\u000e\u00104\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/rtmp/RtmpManager;",
        "Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;",
        "()V",
        "connectLock",
        "",
        "isConnected",
        "",
        "rtmpClient",
        "Lcom/pedro/rtmp/rtmp/RtmpClient;",
        "rtmpNotifyListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;",
        "connect",
        "",
        "sampleRate",
        "",
        "isStereo",
        "width",
        "height",
        "rtmpUrl",
        "",
        "rtmpKey",
        "isRetry",
        "disconnect",
        "getTotalVideoFrames",
        "",
        "getdroppedVideoFrames",
        "onAuthErrorRtmp",
        "onAuthSuccessRtmp",
        "onConnectionFailedRtmp",
        "reason",
        "onConnectionStartedRtmp",
        "onConnectionSuccessRtmp",
        "onDisconnectRtmp",
        "onNewBitrateRtmp",
        "bitrate",
        "reconnect",
        "delay",
        "backupUrl",
        "registerRtmpNotifyListener",
        "listener",
        "sendAudio",
        "aacBuffer",
        "Ljava/nio/ByteBuffer;",
        "info",
        "Landroid/media/MediaCodec$BufferInfo;",
        "sendVideo",
        "h264Buffer",
        "setVideoInfo",
        "sps",
        "pps",
        "vps",
        "unregisterRtmpNotifyListener",
        "Companion",
        "RtmpNotifyListener",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/rtmp/RtmpManager$Companion;

.field private static final instance:Ljp/co/sony/mc/camera/rtmp/RtmpManager;


# instance fields
.field private final connectLock:Ljava/lang/Object;

.field private isConnected:Z

.field private rtmpClient:Lcom/pedro/rtmp/rtmp/RtmpClient;

.field private final rtmpNotifyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/rtmp/RtmpManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/rtmp/RtmpManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->Companion:Ljp/co/sony/mc/camera/rtmp/RtmpManager$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->$stable:I

    .line 16
    new-instance v0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->instance:Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpNotifyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->connectLock:Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/pedro/rtmp/rtmp/RtmpClient;

    move-object v1, p0

    check-cast v1, Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    invoke-direct {v0, v1}, Lcom/pedro/rtmp/rtmp/RtmpClient;-><init>(Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpClient:Lcom/pedro/rtmp/rtmp/RtmpClient;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->isConnected:Z

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Ljp/co/sony/mc/camera/rtmp/RtmpManager;
    .locals 1

    .line 13
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->instance:Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    return-object v0
.end method

.method public static final getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->Companion:Ljp/co/sony/mc/camera/rtmp/RtmpManager$Companion;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/RtmpManager$Companion;->getInstance()Ljp/co/sony/mc/camera/rtmp/RtmpManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic reconnect$default(Ljp/co/sony/mc/camera/rtmp/RtmpManager;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->reconnect(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final connect(IZIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 49
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleRete : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stereo     : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "width      : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "height     : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->connectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->isConnected:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->isConnected:Z

    .line 60
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v1, "/"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 66
    :goto_0
    iget-object p6, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpClient:Lcom/pedro/rtmp/rtmp/RtmpClient;

    invoke-virtual {p6, p3, p4}, Lcom/pedro/rtmp/rtmp/RtmpClient;->setVideoResolution(II)V

    .line 67
    iget-object p3, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpClient:Lcom/pedro/rtmp/rtmp/RtmpClient;

    invoke-virtual {p3, p1, p2}, Lcom/pedro/rtmp/rtmp/RtmpClient;->setAudioInfo(IZ)V

    .line 68
    iget-object p1, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpClient:Lcom/pedro/rtmp/rtmp/RtmpClient;

    sget-boolean p2, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    invoke-virtual {p1, p2}, Lcom/pedro/rtmp/rtmp/RtmpClient;->setLogs(Z)V

    .line 69
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpClient:Lcom/pedro/rtmp/rtmp/RtmpClient;

    invoke-virtual {p0, p5, p7}, Lcom/pedro/rtmp/rtmp/RtmpClient;->connect(Ljava/lang/String;Z)V

    .line 71
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final disconnect()V
    .locals 2

    .line 83
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->connectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpClient:Lcom/pedro/rtmp/rtmp/RtmpClient;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/RtmpClient;->disconnect()V

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->isConnected:Z

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getTotalVideoFrames()J
    .locals 2

    .line 108
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->isConnected:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpClient:Lcom/pedro/rtmp/rtmp/RtmpClient;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->getTotalVideoFrames()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getdroppedVideoFrames()J
    .locals 2

    .line 103
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->isConnected:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpClient:Lcom/pedro/rtmp/rtmp/RtmpClient;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->getDroppedVideoFrames()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public onAuthErrorRtmp()V
    .locals 0

    return-void
.end method

.method public onAuthSuccessRtmp()V
    .locals 0

    return-void
.end method

.method public onConnectionFailedRtmp(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpNotifyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;

    .line 126
    invoke-interface {v1, p1}, Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;->onConnectionFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->isConnected:Z

    return-void
.end method

.method public onConnectionStartedRtmp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rtmpUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpNotifyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;

    .line 114
    invoke-interface {v0, p1}, Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;->onConnectionStarted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnectionSuccessRtmp()V
    .locals 1

    .line 119
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpNotifyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;

    .line 120
    invoke-interface {v0}, Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;->onConnectionSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDisconnectRtmp()V
    .locals 1

    .line 138
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpNotifyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;

    .line 139
    invoke-interface {v0}, Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;->onDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNewBitrateRtmp(J)V
    .locals 1

    .line 132
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpNotifyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;

    .line 133
    invoke-interface {v0, p1, p2}, Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;->onUpdateBitrate(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reconnect(JLjava/lang/String;)V
    .locals 2

    .line 75
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->connectLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 77
    :try_start_0
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->isConnected:Z

    .line 78
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpClient:Lcom/pedro/rtmp/rtmp/RtmpClient;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pedro/rtmp/rtmp/RtmpClient;->reConnect(JLjava/lang/String;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final registerRtmpNotifyListener(Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpNotifyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sendAudio(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const-string v0, "aacBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->isConnected:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpClient:Lcom/pedro/rtmp/rtmp/RtmpClient;

    invoke-virtual {p0, p1, p2}, Lcom/pedro/rtmp/rtmp/RtmpClient;->sendAudio(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final sendVideo(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const-string v0, "h264Buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->isConnected:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpClient:Lcom/pedro/rtmp/rtmp/RtmpClient;

    invoke-virtual {p0, p1, p2}, Lcom/pedro/rtmp/rtmp/RtmpClient;->sendVideo(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final setVideoInfo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string/jumbo v0, "sps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->isConnected:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpClient:Lcom/pedro/rtmp/rtmp/RtmpClient;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pedro/rtmp/rtmp/RtmpClient;->setVideoInfo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final unregisterRtmpNotifyListener(Ljp/co/sony/mc/camera/rtmp/RtmpManager$RtmpNotifyListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/rtmp/RtmpManager;->rtmpNotifyListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lcom/pedro/rtmp/rtmp/RtmpClient;
.super Ljava/lang/Object;
.source "RtmpClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pedro/rtmp/rtmp/RtmpClient$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRtmpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtmpClient.kt\ncom/pedro/rtmp/rtmp/RtmpClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,545:1\n1#2:546\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u00104\u001a\u0002052\u0006\u00106\u001a\u000207J\u000e\u00108\u001a\u0002052\u0006\u00109\u001a\u00020\u0015J\u000e\u0010:\u001a\u0002052\u0006\u0010;\u001a\u00020\u0015J\u000e\u0010<\u001a\u0002052\u0006\u0010=\u001a\u00020\u0015J\u000e\u0010>\u001a\u0002052\u0006\u00109\u001a\u00020\u0015J\u000e\u0010?\u001a\u0002052\u0006\u0010@\u001a\u00020\u001dJ\u001a\u0010A\u001a\u0002052\u0008\u0010B\u001a\u0004\u0018\u00010\u00072\u0008\u0010C\u001a\u0004\u0018\u00010\u0007J\u000e\u0010D\u001a\u0002052\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010E\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u0007J\u0016\u0010G\u001a\u0002052\u0006\u0010H\u001a\u00020\u001d2\u0006\u0010I\u001a\u00020\u0015J \u0010J\u001a\u0002052\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020L2\u0008\u0010N\u001a\u0004\u0018\u00010LJ\u000e\u0010O\u001a\u0002052\u0006\u0010P\u001a\u00020QJ\u0016\u0010R\u001a\u0002052\u0006\u0010S\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020\u001dJ\u000e\u0010U\u001a\u0002052\u0006\u0010V\u001a\u00020\u001dJ\u001c\u0010W\u001a\u0002052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010X\u001a\u00020\u0015H\u0007J\u0008\u0010Y\u001a\u000205H\u0002J\u0008\u0010Z\u001a\u00020\u0015H\u0002J\u0018\u0010[\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u0007H\u0002J\u0010\u0010^\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u0007H\u0002J\u0010\u0010_\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u0008\u0010`\u001a\u00020\u0015H\u0002J\u0008\u0010a\u001a\u000205H\u0002J\u0008\u0010b\u001a\u000205H\u0002J\u001c\u0010c\u001a\u0002052\u0006\u0010d\u001a\u00020&2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010\u0007H\u0007J\u0006\u0010f\u001a\u000205J\u0010\u0010f\u001a\u0002052\u0006\u0010g\u001a\u00020\u0015H\u0002J\u0016\u0010h\u001a\u0002052\u0006\u0010i\u001a\u00020L2\u0006\u0010j\u001a\u00020kJ\u0016\u0010l\u001a\u0002052\u0006\u0010m\u001a\u00020L2\u0006\u0010j\u001a\u00020kJ\u0006\u0010n\u001a\u00020\u0015J\u0006\u0010o\u001a\u000205J\u0006\u0010p\u001a\u000205J\u0006\u0010q\u001a\u000205J\u0006\u0010r\u001a\u000205J\u000e\u0010s\u001a\u0002052\u0006\u0010t\u001a\u00020\u001dJ\u000e\u0010u\u001a\u0002052\u0006\u0010v\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010%\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0011\u0010+\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010(R\u0011\u0010-\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010(R\u0011\u00102\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010(\u00a8\u0006w"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/RtmpClient;",
        "",
        "connectCheckerRtmp",
        "Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;",
        "<init>",
        "(Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;)V",
        "TAG",
        "",
        "rtmpUrlPattern",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/regex/Pattern;",
        "socket",
        "Lcom/pedro/rtmp/utils/socket/RtmpSocket;",
        "thread",
        "Ljava/util/concurrent/ExecutorService;",
        "commandsManager",
        "Lcom/pedro/rtmp/rtmp/CommandsManager;",
        "rtmpSender",
        "Lcom/pedro/rtmp/rtmp/RtmpSender;",
        "value",
        "",
        "isStreaming",
        "()Z",
        "url",
        "tlsEnabled",
        "tunneled",
        "doingRetry",
        "numRetry",
        "",
        "reTries",
        "handler",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "runnable",
        "Ljava/lang/Runnable;",
        "checkServerAlive",
        "publishPermitted",
        "droppedAudioFrames",
        "",
        "getDroppedAudioFrames",
        "()J",
        "droppedVideoFrames",
        "getDroppedVideoFrames",
        "totalVideoFrames",
        "getTotalVideoFrames",
        "cacheSize",
        "getCacheSize",
        "()I",
        "sentAudioFrames",
        "getSentAudioFrames",
        "sentVideoFrames",
        "getSentVideoFrames",
        "setAmfVersion",
        "",
        "amfVersion",
        "Lcom/pedro/rtmp/amf/AmfVersion;",
        "setCheckServerAlive",
        "enabled",
        "setOnlyAudio",
        "onlyAudio",
        "setOnlyVideo",
        "onlyVideo",
        "forceAkamaiTs",
        "setWriteChunkSize",
        "chunkSize",
        "setAuthorization",
        "user",
        "password",
        "setReTries",
        "shouldRetry",
        "reason",
        "setAudioInfo",
        "sampleRate",
        "isStereo",
        "setVideoInfo",
        "sps",
        "Ljava/nio/ByteBuffer;",
        "pps",
        "vps",
        "setProfileIop",
        "profileIop",
        "Lcom/pedro/rtmp/flv/video/ProfileIop;",
        "setVideoResolution",
        "width",
        "height",
        "setFps",
        "fps",
        "connect",
        "isRetry",
        "handleServerPackets",
        "isAlive",
        "getAppName",
        "app",
        "name",
        "getStreamName",
        "getTcUrl",
        "establishConnection",
        "handleMessages",
        "closeConnection",
        "reConnect",
        "delay",
        "backupUrl",
        "disconnect",
        "clear",
        "sendVideo",
        "h264Buffer",
        "info",
        "Landroid/media/MediaCodec$BufferInfo;",
        "sendAudio",
        "aacBuffer",
        "hasCongestion",
        "resetSentAudioFrames",
        "resetSentVideoFrames",
        "resetDroppedAudioFrames",
        "resetDroppedVideoFrames",
        "resizeCache",
        "newSize",
        "setLogs",
        "enable",
        "rtmp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private checkServerAlive:Z

.field private commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

.field private final connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

.field private doingRetry:Z

.field private handler:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile isStreaming:Z

.field private numRetry:I

.field private publishPermitted:Z

.field private reTries:I

.field private final rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

.field private final rtmpUrlPattern:Ljava/util/regex/Pattern;

.field private runnable:Ljava/lang/Runnable;

.field private socket:Lcom/pedro/rtmp/utils/socket/RtmpSocket;

.field private thread:Ljava/util/concurrent/ExecutorService;

.field private tlsEnabled:Z

.field private tunneled:Z

.field private url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$TFGV9OdpujliWzk6cWZzxzZPUAE(Lcom/pedro/rtmp/rtmp/RtmpClient;)V
    .locals 0

    invoke-static {p0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->connect$lambda$0(Lcom/pedro/rtmp/rtmp/RtmpClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eXpD0un09S67lzqndSHM8T6JAvs(Lcom/pedro/rtmp/rtmp/RtmpClient;)V
    .locals 0

    invoke-static {p0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->disconnect$lambda$5(Lcom/pedro/rtmp/rtmp/RtmpClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ech0zYjKDhjx24F_as07mTcqPMo(Ljava/lang/String;Lcom/pedro/rtmp/rtmp/RtmpClient;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pedro/rtmp/rtmp/RtmpClient;->reConnect$lambda$1(Ljava/lang/String;Lcom/pedro/rtmp/rtmp/RtmpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;)V
    .locals 2

    const-string v0, "connectCheckerRtmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    .line 53
    const-string v0, "RtmpClient"

    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->TAG:Ljava/lang/String;

    .line 54
    const-string v0, "^rtmpt?s?://([^/:]+)(?::(\\d+))*/([^/]+)/?([^*]*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpUrlPattern:Ljava/util/regex/Pattern;

    .line 58
    new-instance v0, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;

    invoke-direct {v0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;-><init>()V

    check-cast v0, Lcom/pedro/rtmp/rtmp/CommandsManager;

    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    .line 59
    new-instance v0, Lcom/pedro/rtmp/rtmp/RtmpSender;

    iget-object v1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-direct {v0, p1, v1}, Lcom/pedro/rtmp/rtmp/RtmpSender;-><init>(Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;Lcom/pedro/rtmp/rtmp/CommandsManager;)V

    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    return-void
.end method

.method private final closeConnection()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->socket:Lcom/pedro/rtmp/utils/socket/RtmpSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->close()V

    .line 450
    :cond_0
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManager;->reset()V

    return-void
.end method

.method public static synthetic connect$default(Lcom/pedro/rtmp/rtmp/RtmpClient;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 167
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pedro/rtmp/rtmp/RtmpClient;->connect(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final connect$lambda$0(Lcom/pedro/rtmp/rtmp/RtmpClient;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    :try_start_0
    invoke-direct {p0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->establishConnection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    const-string v1, "Handshake failed"

    invoke-interface {v0, v1}, Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;->onConnectionFailedRtmp(Ljava/lang/String;)V

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->socket:Lcom/pedro/rtmp/utils/socket/RtmpSocket;

    if-eqz v0, :cond_2

    .line 209
    iget-object v1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v1, v0}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendChunkSize(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V

    .line 210
    iget-object v1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendConnect(Ljava/lang/String;Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V

    .line 212
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->publishPermitted:Z

    if-nez v0, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->handleMessages()V

    goto :goto_0

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->handleServerPackets()V

    return-void

    .line 208
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid socket, Connection failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 219
    const-string v1, "connection error"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/pedro/rtmp/utils/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error configure stream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;->onConnectionFailedRtmp(Ljava/lang/String;)V

    return-void
.end method

.method private final disconnect(Z)V
    .locals 4

    .line 473
    iget-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->isStreaming:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/rtmp/RtmpSender;->stop(Z)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->thread:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 475
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 476
    new-instance v1, Lcom/pedro/rtmp/rtmp/RtmpClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pedro/rtmp/rtmp/RtmpClient$$ExternalSyntheticLambda2;-><init>(Lcom/pedro/rtmp/rtmp/RtmpClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 488
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 489
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 490
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->thread:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    :cond_2
    const/4 v0, 0x0

    .line 491
    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->thread:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 495
    iget p1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->numRetry:I

    iput p1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->reTries:I

    .line 496
    iput-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->doingRetry:Z

    .line 497
    iput-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->isStreaming:Z

    .line 498
    iget-object p1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    invoke-interface {p1}, Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;->onDisconnectRtmp()V

    .line 500
    :cond_3
    iput-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->publishPermitted:Z

    .line 501
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManager;->reset()V

    return-void
.end method

.method private static final disconnect$lambda$5(Lcom/pedro/rtmp/rtmp/RtmpClient;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->socket:Lcom/pedro/rtmp/utils/socket/RtmpSocket;

    if-eqz v0, :cond_0

    .line 479
    iget-object v1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v1, v0}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendClose(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->closeConnection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 482
    :try_start_1
    const-string v1, "disconnect error"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/pedro/rtmp/utils/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 484
    :goto_2
    invoke-direct {p0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->closeConnection()V

    throw v0
.end method

.method private final establishConnection()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->tunneled:Z

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;

    iget-object v1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getPort()I

    move-result v2

    iget-boolean v3, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->tlsEnabled:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;-><init>(Ljava/lang/String;IZ)V

    check-cast v0, Lcom/pedro/rtmp/utils/socket/RtmpSocket;

    goto :goto_0

    .line 285
    :cond_0
    new-instance v0, Lcom/pedro/rtmp/utils/socket/TcpSocket;

    iget-object v1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getPort()I

    move-result v2

    iget-boolean v3, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->tlsEnabled:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/pedro/rtmp/utils/socket/TcpSocket;-><init>(Ljava/lang/String;IZ)V

    check-cast v0, Lcom/pedro/rtmp/utils/socket/RtmpSocket;

    .line 287
    :goto_0
    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->socket:Lcom/pedro/rtmp/utils/socket/RtmpSocket;

    .line 288
    invoke-virtual {v0}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->connect()V

    .line 289
    invoke-virtual {v0}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->isConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 290
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v1, 0x3e8

    int-to-long v5, v1

    div-long/2addr v3, v5

    .line 291
    new-instance v1, Lcom/pedro/rtmp/rtmp/Handshake;

    invoke-direct {v1}, Lcom/pedro/rtmp/rtmp/Handshake;-><init>()V

    .line 292
    invoke-virtual {v1, v0}, Lcom/pedro/rtmp/rtmp/Handshake;->sendHandshake(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setTimestamp(I)V

    .line 294
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setStartTs(J)V

    const/4 p0, 0x1

    return p0
.end method

.method private final getAppName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 257
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, "/"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 260
    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "substring(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getStreamName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 265
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, "/"

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 268
    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p0, "substring(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final getTcUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 273
    const-string v1, "/"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p0, "substring(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final handleMessages()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "?authmod=llnw&user="

    const-string v2, "?authmod=adobe&user="

    const-string v3, "onStatus: "

    const-string v4, "onStatus "

    .line 303
    iget-object v5, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->socket:Lcom/pedro/rtmp/utils/socket/RtmpSocket;

    const-string v6, "Invalid socket, Connection failed"

    if-eqz v5, :cond_22

    .line 305
    iget-object v7, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v7, v5}, Lcom/pedro/rtmp/rtmp/CommandsManager;->readMessageResponse(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    move-result-object v7

    .line 306
    invoke-virtual {v7}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->getType()Lcom/pedro/rtmp/rtmp/message/MessageType;

    move-result-object v8

    sget-object v9, Lcom/pedro/rtmp/rtmp/RtmpClient$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v8}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 443
    :pswitch_0
    new-array v0, v10, [Ljava/lang/String;

    iget-object v1, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->TAG:Ljava/lang/String;

    aput-object v1, v0, v11

    invoke-virtual {v7}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->getType()Lcom/pedro/rtmp/rtmp/message/MessageType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unimplemented response for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Ignored"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/pedro/rtmp/utils/CamLog;->e([Ljava/lang/String;)V

    goto/16 :goto_7

    .line 341
    :pswitch_1
    const-string v8, "null cannot be cast to non-null type com.pedro.rtmp.rtmp.message.command.Command"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/pedro/rtmp/rtmp/message/command/Command;

    .line 342
    iget-object v8, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v8}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getSessionHistory()Lcom/pedro/rtmp/utils/CommandSessionHistory;

    move-result-object v8

    invoke-virtual {v7}, Lcom/pedro/rtmp/rtmp/message/command/Command;->getCommandId()I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/pedro/rtmp/utils/CommandSessionHistory;->getName(I)Ljava/lang/String;

    move-result-object v8

    .line 343
    invoke-virtual {v7}, Lcom/pedro/rtmp/rtmp/message/command/Command;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x581ecaf7

    const-string v15, "connect"

    const-string v9, " response received from "

    const-string/jumbo v16, "unknown command"

    if-eq v13, v14, :cond_e

    const v0, 0x59c2a6b1

    if-eq v13, v0, :cond_6

    const v0, 0x69bdc53c

    if-eq v13, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "_result"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 346
    :cond_1
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v0}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getOnAuth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    invoke-interface {v0}, Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;->onAuthSuccessRtmp()V

    .line 349
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v0, v11}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setOnAuth(Z)V

    .line 351
    :cond_2
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v0, v5}, Lcom/pedro/rtmp/rtmp/CommandsManager;->createStream(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V

    goto :goto_0

    .line 353
    :cond_3
    const-string v0, "createStream"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    :try_start_0
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v7}, Lcom/pedro/rtmp/rtmp/message/command/Command;->getStreamId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setStreamId(I)V

    .line 356
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v0, v5}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendPublish(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 358
    const-string v2, "error parsing _result createStream"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lcom/pedro/rtmp/utils/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    :cond_4
    :goto_0
    new-array v0, v10, [Ljava/lang/String;

    iget-object v1, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->TAG:Ljava/lang/String;

    aput-object v1, v0, v11

    if-nez v8, :cond_5

    move-object/from16 v8, v16

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "success response received from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    goto/16 :goto_7

    .line 343
    :cond_6
    const-string v0, "onStatus"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    .line 416
    :cond_7
    :try_start_1
    invoke-virtual {v7}, Lcom/pedro/rtmp/rtmp/message/command/Command;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, -0x3eeb8a4e

    if-eq v2, v6, :cond_b

    const v5, 0x25f8a95

    if-eq v2, v5, :cond_9

    const v5, 0x2a317d80

    if-eq v2, v5, :cond_8

    goto :goto_1

    :cond_8
    const-string v2, "NetStream.Publish.BadName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_9
    const-string v2, "NetConnection.Connect.Rejected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    .line 426
    :cond_a
    iget-object v1, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;->onConnectionFailedRtmp(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 416
    :cond_b
    const-string v2, "NetStream.Publish.Start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 429
    :goto_1
    new-array v2, v10, [Ljava/lang/String;

    iget-object v1, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->TAG:Ljava/lang/String;

    aput-object v1, v2, v11

    if-nez v8, :cond_c

    move-object/from16 v8, v16

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    goto/16 :goto_7

    .line 418
    :cond_d
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v0, v5}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendMetadata(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V

    .line 419
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    invoke-interface {v0}, Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;->onConnectionSuccessRtmp()V

    .line 421
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {v0, v5}, Lcom/pedro/rtmp/rtmp/RtmpSender;->setSocket(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V

    .line 422
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {v0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->start()V

    const/4 v2, 0x1

    .line 423
    iput-boolean v2, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->publishPermitted:Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 433
    const-string v1, "error parsing onStatus command"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/pedro/rtmp/utils/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 343
    :cond_e
    const-string v3, "_error"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 437
    :goto_2
    new-array v0, v10, [Ljava/lang/String;

    iget-object v1, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->TAG:Ljava/lang/String;

    aput-object v1, v0, v11

    invoke-virtual {v7}, Lcom/pedro/rtmp/rtmp/message/command/Command;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v8, :cond_f

    move-object/from16 v8, v16

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    goto/16 :goto_7

    .line 366
    :cond_10
    :try_start_2
    invoke-virtual {v7}, Lcom/pedro/rtmp/rtmp/message/command/Command;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 369
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "reason=authfail"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-static {v4, v7, v11, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "reason=nosuchuser"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v11, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_6

    .line 371
    :cond_11
    iget-object v4, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v4}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getUser()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v7, "salt="

    const-string v9, "challenge="

    const-string v12, "nonce="

    if-eqz v4, :cond_12

    :try_start_3
    iget-object v4, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v4}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getPassword()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 372
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v11, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v11, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 373
    :cond_12
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v11, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 374
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->closeConnection()V

    .line 375
    invoke-direct/range {p0 .. p0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->establishConnection()Z

    .line 376
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->socket:Lcom/pedro/rtmp/utils/socket/RtmpSocket;

    if-eqz v0, :cond_19

    .line 377
    iget-object v2, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setOnAuth(Z)V

    .line 378
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v2, v9, v11, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v4, ""

    if-eqz v2, :cond_16

    :try_start_4
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2, v7, v11, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 379
    sget-object v2, Lcom/pedro/rtmp/utils/AuthUtil;->INSTANCE:Lcom/pedro/rtmp/utils/AuthUtil;

    invoke-virtual {v2, v3}, Lcom/pedro/rtmp/utils/AuthUtil;->getSalt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 380
    sget-object v2, Lcom/pedro/rtmp/utils/AuthUtil;->INSTANCE:Lcom/pedro/rtmp/utils/AuthUtil;

    invoke-virtual {v2, v3}, Lcom/pedro/rtmp/utils/AuthUtil;->getChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 381
    sget-object v2, Lcom/pedro/rtmp/utils/AuthUtil;->INSTANCE:Lcom/pedro/rtmp/utils/AuthUtil;

    invoke-virtual {v2, v3}, Lcom/pedro/rtmp/utils/AuthUtil;->getOpaque(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 382
    iget-object v2, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    sget-object v5, Lcom/pedro/rtmp/utils/AuthUtil;->INSTANCE:Lcom/pedro/rtmp/utils/AuthUtil;

    iget-object v3, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v3}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getUser()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move-object v6, v4

    goto :goto_3

    :cond_14
    move-object v6, v3

    .line 383
    :goto_3
    iget-object v1, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v7, v4

    goto :goto_4

    :cond_15
    move-object v7, v1

    .line 382
    :goto_4
    invoke-virtual/range {v5 .. v10}, Lcom/pedro/rtmp/utils/AuthUtil;->getAdobeAuthUserResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendConnect(Ljava/lang/String;Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V

    goto/16 :goto_7

    .line 385
    :cond_16
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v2, v12, v11, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 386
    sget-object v2, Lcom/pedro/rtmp/utils/AuthUtil;->INSTANCE:Lcom/pedro/rtmp/utils/AuthUtil;

    invoke-virtual {v2, v3}, Lcom/pedro/rtmp/utils/AuthUtil;->getNonce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    iget-object v3, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    sget-object v5, Lcom/pedro/rtmp/utils/AuthUtil;->INSTANCE:Lcom/pedro/rtmp/utils/AuthUtil;

    iget-object v6, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v6}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getUser()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    move-object v6, v4

    .line 388
    :cond_17
    iget-object v7, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v7}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getPassword()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_5

    :cond_18
    move-object v4, v7

    .line 389
    :goto_5
    iget-object v1, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getAppName()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-virtual {v5, v6, v4, v2, v1}, Lcom/pedro/rtmp/utils/AuthUtil;->getLlnwAuthUserResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendConnect(Ljava/lang/String;Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V

    goto/16 :goto_7

    .line 376
    :cond_19
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_1a
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "code=403"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v11, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 392
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v7, "authmod=adobe"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v11, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 393
    invoke-direct/range {p0 .. p0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->closeConnection()V

    .line 394
    invoke-direct/range {p0 .. p0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->establishConnection()Z

    .line 395
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->socket:Lcom/pedro/rtmp/utils/socket/RtmpSocket;

    if-eqz v0, :cond_1b

    .line 396
    new-array v3, v10, [Ljava/lang/String;

    iget-object v4, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->TAG:Ljava/lang/String;

    aput-object v4, v3, v11

    const-string v4, "sending auth mode adobe"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 397
    iget-object v1, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getUser()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendConnect(Ljava/lang/String;Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V

    goto/16 :goto_7

    .line 395
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_1c
    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, "authmod=llnw"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v11, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 399
    new-array v2, v10, [Ljava/lang/String;

    iget-object v3, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->TAG:Ljava/lang/String;

    aput-object v3, v2, v11

    const-string v3, "sending auth mode llnw"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 400
    iget-object v1, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getUser()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendConnect(Ljava/lang/String;Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V

    goto/16 :goto_7

    .line 403
    :cond_1d
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    invoke-interface {v0}, Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;->onAuthErrorRtmp()V

    goto/16 :goto_7

    .line 370
    :cond_1e
    :goto_6
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    invoke-interface {v0}, Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;->onAuthErrorRtmp()V

    goto/16 :goto_7

    .line 407
    :cond_1f
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    invoke-interface {v0, v3}, Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;->onConnectionFailedRtmp(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    .line 411
    const-string v1, "error parsing _error command"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/pedro/rtmp/utils/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 330
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type com.pedro.rtmp.rtmp.message.control.UserControl"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/pedro/rtmp/rtmp/message/control/UserControl;

    .line 331
    invoke-virtual {v7}, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->getType()Lcom/pedro/rtmp/rtmp/message/control/Type;

    move-result-object v0

    sget-object v2, Lcom/pedro/rtmp/rtmp/RtmpClient$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/pedro/rtmp/rtmp/message/control/Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    .line 333
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v7}, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->getEvent()Lcom/pedro/rtmp/rtmp/message/control/Event;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendPong(Lcom/pedro/rtmp/rtmp/message/control/Event;Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V

    goto/16 :goto_7

    .line 336
    :cond_20
    new-array v2, v10, [Ljava/lang/String;

    iget-object v1, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->TAG:Ljava/lang/String;

    aput-object v1, v2, v11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "user control command "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    goto :goto_7

    .line 327
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type com.pedro.rtmp.rtmp.message.Aggregate"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/pedro/rtmp/rtmp/message/Aggregate;

    goto :goto_7

    .line 324
    :pswitch_4
    const-string v0, "null cannot be cast to non-null type com.pedro.rtmp.rtmp.message.Abort"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/pedro/rtmp/rtmp/message/Abort;

    goto :goto_7

    .line 320
    :pswitch_5
    const-string v0, "null cannot be cast to non-null type com.pedro.rtmp.rtmp.message.SetPeerBandwidth"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth;

    .line 321
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v0, v5}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendWindowAcknowledgementSize(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V

    goto :goto_7

    .line 316
    :pswitch_6
    const-string v0, "null cannot be cast to non-null type com.pedro.rtmp.rtmp.message.WindowAcknowledgementSize"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;

    .line 317
    sget-object v0, Lcom/pedro/rtmp/utils/RtmpConfig;->INSTANCE:Lcom/pedro/rtmp/utils/RtmpConfig;

    invoke-virtual {v7}, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;->getAcknowledgementWindowSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/utils/RtmpConfig;->setAcknowledgementWindowSize(I)V

    goto :goto_7

    .line 313
    :pswitch_7
    const-string v0, "null cannot be cast to non-null type com.pedro.rtmp.rtmp.message.Acknowledgement"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/pedro/rtmp/rtmp/message/Acknowledgement;

    goto :goto_7

    .line 308
    :pswitch_8
    const-string v0, "null cannot be cast to non-null type com.pedro.rtmp.rtmp.message.SetChunkSize"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/pedro/rtmp/rtmp/message/SetChunkSize;

    .line 309
    iget-object v0, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v7}, Lcom/pedro/rtmp/rtmp/message/SetChunkSize;->getChunkSize()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setReadChunkSize(I)V

    .line 310
    new-array v0, v10, [Ljava/lang/String;

    iget-object v1, v1, Lcom/pedro/rtmp/rtmp/RtmpClient;->TAG:Ljava/lang/String;

    aput-object v1, v0, v11

    invoke-virtual {v7}, Lcom/pedro/rtmp/rtmp/message/SetChunkSize;->getChunkSize()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "chunk size configured to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    :cond_21
    :goto_7
    return-void

    .line 303
    :cond_22
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final handleServerPackets()V
    .locals 2

    .line 228
    :catch_0
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->isStreaming:Z

    if-eqz v0, :cond_2

    .line 230
    :try_start_0
    invoke-direct {p0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->tunneled:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->handleMessages()V

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 235
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    const-string v1, "No response from server"

    invoke-interface {v0, v1}, Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;->onConnectionFailedRtmp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 240
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final isAlive()Z
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->socket:Lcom/pedro/rtmp/utils/socket/RtmpSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 251
    :goto_0
    iget-boolean v2, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->checkServerAlive:Z

    if-nez v2, :cond_1

    return v0

    .line 252
    :cond_1
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->socket:Lcom/pedro/rtmp/utils/socket/RtmpSocket;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->isReachable()Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz v0, :cond_3

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method public static synthetic reConnect$default(Lcom/pedro/rtmp/rtmp/RtmpClient;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 453
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/pedro/rtmp/rtmp/RtmpClient;->reConnect(JLjava/lang/String;)V

    return-void
.end method

.method private static final reConnect$lambda$1(Ljava/lang/String;Lcom/pedro/rtmp/rtmp/RtmpClient;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 458
    iget-object p0, p1, Lcom/pedro/rtmp/rtmp/RtmpClient;->url:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 459
    invoke-virtual {p1, p0, v0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->connect(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final connect(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/pedro/rtmp/rtmp/RtmpClient;->connect$default(Lcom/pedro/rtmp/rtmp/RtmpClient;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final connect(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 169
    iput-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->doingRetry:Z

    .line 170
    :cond_0
    const-string v1, "Endpoint malformed, should be: rtmp://ip:port/appname/streamname"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 171
    iput-boolean v2, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->isStreaming:Z

    .line 172
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    invoke-interface {p0, v1}, Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;->onConnectionFailedRtmp(Ljava/lang/String;)V

    return-void

    .line 176
    :cond_1
    iget-boolean v3, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->isStreaming:Z

    if-eqz v3, :cond_2

    if-eqz p2, :cond_f

    .line 177
    :cond_2
    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->url:Ljava/lang/String;

    .line 178
    iget-object p2, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    invoke-interface {p2, p1}, Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;->onConnectionStartedRtmp(Ljava/lang/String;)V

    .line 179
    iget-object p2, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpUrlPattern:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 181
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    if-nez p2, :cond_3

    move-object p2, v1

    .line 182
    :cond_3
    const-string v3, "rtmpt"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->tunneled:Z

    .line 183
    const-string v3, "rtmps"

    invoke-static {p2, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "rtmpts"

    invoke-static {p2, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move p2, v2

    goto :goto_1

    :cond_5
    :goto_0
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->tlsEnabled:Z

    .line 190
    iget-object p2, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    invoke-virtual {p2, v3}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setHost(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 192
    iget-boolean v3, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->tlsEnabled:Z

    if-eqz v3, :cond_7

    const/16 v3, 0x1bb

    goto :goto_2

    :cond_7
    iget-boolean v3, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->tunneled:Z

    if-eqz v3, :cond_8

    const/16 v3, 0x50

    goto :goto_2

    :cond_8
    const/16 v3, 0x78f

    .line 193
    :goto_2
    iget-object v4, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    if-eqz p2, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_9
    invoke-virtual {v4, v3}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setPort(I)V

    .line 194
    iget-object p2, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v1

    :cond_a
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v1

    :cond_b
    invoke-direct {p0, v3, v5}, Lcom/pedro/rtmp/rtmp/RtmpClient;->getAppName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setAppName(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v1

    :cond_c
    invoke-direct {p0, v3}, Lcom/pedro/rtmp/rtmp/RtmpClient;->getStreamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setStreamName(Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v1

    .line 197
    :cond_d
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    move-object v1, p1

    .line 198
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getStreamName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    .line 197
    invoke-virtual {v3, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, p1}, Lcom/pedro/rtmp/rtmp/RtmpClient;->getTcUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setTcUrl(Ljava/lang/String;)V

    .line 200
    iput-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->isStreaming:Z

    .line 201
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->thread:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_f

    .line 202
    new-instance p2, Lcom/pedro/rtmp/rtmp/RtmpClient$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/pedro/rtmp/rtmp/RtmpClient$$ExternalSyntheticLambda1;-><init>(Lcom/pedro/rtmp/rtmp/RtmpClient;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_f
    return-void

    .line 185
    :cond_10
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    invoke-interface {p0, v1}, Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;->onConnectionFailedRtmp(Ljava/lang/String;)V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->handler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    .line 469
    invoke-direct {p0, v0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->disconnect(Z)V

    return-void
.end method

.method public final forceAkamaiTs(Z)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setAkamaiTs(Z)V

    return-void
.end method

.method public final getCacheSize()I
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->getCacheSize()I

    move-result p0

    return p0
.end method

.method public final getDroppedAudioFrames()J
    .locals 2

    .line 78
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->getDroppedAudioFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDroppedVideoFrames()J
    .locals 2

    .line 80
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->getDroppedVideoFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSentAudioFrames()J
    .locals 2

    .line 87
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->getSentAudioFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSentVideoFrames()J
    .locals 2

    .line 89
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->getSentVideoFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTotalVideoFrames()J
    .locals 2

    .line 82
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->getTotalVideoFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasCongestion()Z
    .locals 0

    .line 517
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->hasCongestion()Z

    move-result p0

    return p0
.end method

.method public final isStreaming()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->isStreaming:Z

    return p0
.end method

.method public final reConnect(J)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/pedro/rtmp/rtmp/RtmpClient;->reConnect$default(Lcom/pedro/rtmp/rtmp/RtmpClient;JLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final reConnect(JLjava/lang/String;)V
    .locals 1

    .line 455
    iget v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->reTries:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->reTries:I

    const/4 v0, 0x0

    .line 456
    invoke-direct {p0, v0}, Lcom/pedro/rtmp/rtmp/RtmpClient;->disconnect(Z)V

    .line 457
    new-instance v0, Lcom/pedro/rtmp/rtmp/RtmpClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p0}, Lcom/pedro/rtmp/rtmp/RtmpClient$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/pedro/rtmp/rtmp/RtmpClient;)V

    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->runnable:Ljava/lang/Runnable;

    .line 462
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->handler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p3, :cond_0

    .line 463
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final resetDroppedAudioFrames()V
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->resetDroppedAudioFrames()V

    return-void
.end method

.method public final resetDroppedVideoFrames()V
    .locals 0

    .line 533
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->resetDroppedVideoFrames()V

    return-void
.end method

.method public final resetSentAudioFrames()V
    .locals 0

    .line 521
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->resetSentAudioFrames()V

    return-void
.end method

.method public final resetSentVideoFrames()V
    .locals 0

    .line 525
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->resetSentVideoFrames()V

    return-void
.end method

.method public final resizeCache(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 538
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/rtmp/RtmpSender;->resizeCache(I)V

    return-void
.end method

.method public final sendAudio(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const-string v0, "aacBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v0}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getAudioDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0, p1, p2}, Lcom/pedro/rtmp/rtmp/RtmpSender;->sendAudioFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final sendVideo(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const-string v0, "h264Buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v0}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getVideoDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0, p1, p2}, Lcom/pedro/rtmp/rtmp/RtmpSender;->sendVideoFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final setAmfVersion(Lcom/pedro/rtmp/amf/AmfVersion;)V
    .locals 1

    const-string v0, "amfVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->isStreaming:Z

    if-nez v0, :cond_2

    .line 93
    sget-object v0, Lcom/pedro/rtmp/rtmp/RtmpClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/pedro/rtmp/amf/AmfVersion;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 95
    new-instance p1, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf3;

    invoke-direct {p1}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf3;-><init>()V

    check-cast p1, Lcom/pedro/rtmp/rtmp/CommandsManager;

    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    goto :goto_0

    .line 93
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 94
    :cond_1
    new-instance p1, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;

    invoke-direct {p1}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;-><init>()V

    check-cast p1, Lcom/pedro/rtmp/rtmp/CommandsManager;

    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAudioInfo(IZ)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v0, p1, p2}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setAudioInfo(IZ)V

    .line 147
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0, p1, p2}, Lcom/pedro/rtmp/rtmp/RtmpSender;->setAudioInfo(IZ)V

    return-void
.end method

.method public final setAuthorization(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {p0, p1, p2}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setAuth(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCheckServerAlive(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->checkServerAlive:Z

    return-void
.end method

.method public final setFps(I)V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setFps(I)V

    return-void
.end method

.method public final setLogs(Z)V
    .locals 0

    .line 542
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/rtmp/RtmpSender;->setLogs(Z)V

    return-void
.end method

.method public final setOnlyAudio(Z)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setAudioDisabled(Z)V

    .line 112
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setVideoDisabled(Z)V

    return-void
.end method

.method public final setOnlyVideo(Z)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setVideoDisabled(Z)V

    .line 120
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setAudioDisabled(Z)V

    return-void
.end method

.method public final setProfileIop(Lcom/pedro/rtmp/flv/video/ProfileIop;)V
    .locals 1

    const-string v0, "profileIop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/rtmp/RtmpSender;->setProfileIop(Lcom/pedro/rtmp/flv/video/ProfileIop;)V

    return-void
.end method

.method public final setReTries(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->numRetry:I

    .line 137
    iput p1, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->reTries:I

    return-void
.end method

.method public final setVideoInfo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string/jumbo v0, "sps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->TAG:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "send sps and pps"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 152
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->rtmpSender:Lcom/pedro/rtmp/rtmp/RtmpSender;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pedro/rtmp/rtmp/RtmpSender;->setVideoInfo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final setVideoResolution(II)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {p0, p1, p2}, Lcom/pedro/rtmp/rtmp/CommandsManager;->setVideoResolution(II)V

    return-void
.end method

.method public final setWriteChunkSize(I)V
    .locals 0

    .line 128
    sget-object p0, Lcom/pedro/rtmp/utils/RtmpConfig;->INSTANCE:Lcom/pedro/rtmp/utils/RtmpConfig;

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/utils/RtmpConfig;->setWriteChunkSize(I)V

    return-void
.end method

.method public final shouldRetry(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->doingRetry:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "Endpoint malformed"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 142
    iget p0, p0, Lcom/pedro/rtmp/rtmp/RtmpClient;->reTries:I

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.class public final Lcom/pedro/rtmp/rtmp/RtmpSender;
.super Ljava/lang/Object;
.source "RtmpSender.kt"

# interfaces
.implements Lcom/pedro/rtmp/flv/audio/AudioPacketCallback;
.implements Lcom/pedro/rtmp/flv/video/VideoPacketCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pedro/rtmp/rtmp/RtmpSender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010+J\u000e\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u000200J\u0016\u00101\u001a\u00020)2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u000eJ\u0016\u00105\u001a\u00020)2\u0006\u00106\u001a\u00020+2\u0006\u00107\u001a\u000208J\u0016\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020+2\u0006\u00107\u001a\u000208J\u0010\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020\u0011H\u0016J\u0010\u0010=\u001a\u00020)2\u0006\u0010<\u001a\u00020\u0011H\u0016J\u0006\u0010>\u001a\u00020)J\u0010\u0010?\u001a\u00020)2\u0008\u0008\u0002\u0010@\u001a\u00020\u000eJ\u0006\u0010A\u001a\u00020\u000eJ\u000e\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u000203J\u0006\u0010D\u001a\u000203J\u0006\u0010E\u001a\u00020\u0015J\u0006\u0010F\u001a\u00020\u0015J\u0006\u0010G\u001a\u00020)J\u0006\u0010H\u001a\u00020)J\u0006\u0010I\u001a\u00020)J\u0006\u0010J\u001a\u00020)J\u000e\u0010K\u001a\u00020)2\u0006\u0010L\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u001e\u0010#\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/RtmpSender;",
        "Lcom/pedro/rtmp/flv/audio/AudioPacketCallback;",
        "Lcom/pedro/rtmp/flv/video/VideoPacketCallback;",
        "connectCheckerRtmp",
        "Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;",
        "commandsManager",
        "Lcom/pedro/rtmp/rtmp/CommandsManager;",
        "<init>",
        "(Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;Lcom/pedro/rtmp/rtmp/CommandsManager;)V",
        "aacPacket",
        "Lcom/pedro/rtmp/flv/audio/AacPacket;",
        "h264Packet",
        "Lcom/pedro/rtmp/flv/video/H264Packet;",
        "running",
        "",
        "flvPacketBlockingQueue",
        "Ljava/util/concurrent/BlockingQueue;",
        "Lcom/pedro/rtmp/flv/FlvPacket;",
        "thread",
        "Ljava/util/concurrent/ExecutorService;",
        "audioFramesSent",
        "",
        "videoFramesSent",
        "socket",
        "Lcom/pedro/rtmp/utils/socket/RtmpSocket;",
        "getSocket",
        "()Lcom/pedro/rtmp/utils/socket/RtmpSocket;",
        "setSocket",
        "(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V",
        "value",
        "droppedAudioFrames",
        "getDroppedAudioFrames",
        "()J",
        "droppedVideoFrames",
        "getDroppedVideoFrames",
        "totalVideoFrames",
        "getTotalVideoFrames",
        "bitrateManager",
        "Lcom/pedro/rtmp/utils/BitrateManager;",
        "isEnableLogs",
        "setVideoInfo",
        "",
        "sps",
        "Ljava/nio/ByteBuffer;",
        "pps",
        "vps",
        "setProfileIop",
        "profileIop",
        "Lcom/pedro/rtmp/flv/video/ProfileIop;",
        "setAudioInfo",
        "sampleRate",
        "",
        "isStereo",
        "sendVideoFrame",
        "h264Buffer",
        "info",
        "Landroid/media/MediaCodec$BufferInfo;",
        "sendAudioFrame",
        "aacBuffer",
        "onVideoFrameCreated",
        "flvPacket",
        "onAudioFrameCreated",
        "start",
        "stop",
        "clear",
        "hasCongestion",
        "resizeCache",
        "newSize",
        "getCacheSize",
        "getSentAudioFrames",
        "getSentVideoFrames",
        "resetSentAudioFrames",
        "resetSentVideoFrames",
        "resetDroppedAudioFrames",
        "resetDroppedVideoFrames",
        "setLogs",
        "enable",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/pedro/rtmp/rtmp/RtmpSender$Companion;

.field private static final TAG:Ljava/lang/String; = "RtmpSender"


# instance fields
.field private aacPacket:Lcom/pedro/rtmp/flv/audio/AacPacket;

.field private audioFramesSent:J

.field private final bitrateManager:Lcom/pedro/rtmp/utils/BitrateManager;

.field private final commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

.field private final connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

.field private droppedAudioFrames:J

.field private droppedVideoFrames:J

.field private volatile flvPacketBlockingQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/pedro/rtmp/flv/FlvPacket;",
            ">;"
        }
    .end annotation
.end field

.field private h264Packet:Lcom/pedro/rtmp/flv/video/H264Packet;

.field private isEnableLogs:Z

.field private volatile running:Z

.field private socket:Lcom/pedro/rtmp/utils/socket/RtmpSocket;

.field private thread:Ljava/util/concurrent/ExecutorService;

.field private totalVideoFrames:J

.field private videoFramesSent:J


# direct methods
.method public static synthetic $r8$lambda$2YUvqW8RwZylMoVroEDZXQel4tc(Lcom/pedro/rtmp/rtmp/RtmpSender;)V
    .locals 0

    invoke-static {p0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->start$lambda$2(Lcom/pedro/rtmp/rtmp/RtmpSender;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pedro/rtmp/rtmp/RtmpSender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pedro/rtmp/rtmp/RtmpSender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/RtmpSender;->Companion:Lcom/pedro/rtmp/rtmp/RtmpSender$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;Lcom/pedro/rtmp/rtmp/CommandsManager;)V
    .locals 1

    const-string v0, "connectCheckerRtmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    .line 41
    iput-object p2, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    .line 43
    new-instance p2, Lcom/pedro/rtmp/flv/audio/AacPacket;

    move-object v0, p0

    check-cast v0, Lcom/pedro/rtmp/flv/audio/AudioPacketCallback;

    invoke-direct {p2, v0}, Lcom/pedro/rtmp/flv/audio/AacPacket;-><init>(Lcom/pedro/rtmp/flv/audio/AudioPacketCallback;)V

    iput-object p2, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->aacPacket:Lcom/pedro/rtmp/flv/audio/AacPacket;

    .line 44
    new-instance p2, Lcom/pedro/rtmp/flv/video/H264Packet;

    move-object v0, p0

    check-cast v0, Lcom/pedro/rtmp/flv/video/VideoPacketCallback;

    invoke-direct {p2, v0}, Lcom/pedro/rtmp/flv/video/H264Packet;-><init>(Lcom/pedro/rtmp/flv/video/VideoPacketCallback;)V

    iput-object p2, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->h264Packet:Lcom/pedro/rtmp/flv/video/H264Packet;

    .line 49
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x3c

    invoke-direct {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    check-cast p2, Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->flvPacketBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 60
    new-instance p2, Lcom/pedro/rtmp/utils/BitrateManager;

    invoke-direct {p2, p1}, Lcom/pedro/rtmp/utils/BitrateManager;-><init>(Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;)V

    iput-object p2, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->bitrateManager:Lcom/pedro/rtmp/utils/BitrateManager;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->isEnableLogs:Z

    return-void
.end method

.method private static final start$lambda$2(Lcom/pedro/rtmp/rtmp/RtmpSender;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->running:Z

    if-eqz v0, :cond_4

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->flvPacketBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pedro/rtmp/flv/FlvPacket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 113
    const-string v4, "RtmpSender"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 114
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, v6

    const-string v2, "Skipping iteration, frame null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/pedro/rtmp/flv/FlvPacket;->getType()Lcom/pedro/rtmp/flv/FlvType;

    move-result-object v7

    sget-object v8, Lcom/pedro/rtmp/flv/FlvType;->VIDEO:Lcom/pedro/rtmp/flv/FlvType;

    if-ne v7, v8, :cond_1

    .line 119
    iget-wide v7, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->videoFramesSent:J

    add-long/2addr v7, v2

    iput-wide v7, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->videoFramesSent:J

    .line 120
    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->socket:Lcom/pedro/rtmp/utils/socket/RtmpSocket;

    if-eqz v2, :cond_3

    .line 121
    iget-object v3, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v3, v0, v2}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendVideoPacket(Lcom/pedro/rtmp/flv/FlvPacket;Lcom/pedro/rtmp/utils/socket/RtmpSocket;)I

    move-result v0

    .line 122
    iget-boolean v2, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->isEnableLogs:Z

    if-eqz v2, :cond_2

    .line 123
    new-array v2, v5, [Ljava/lang/String;

    aput-object v4, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wrote Video packet, size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_1
    iget-wide v7, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->audioFramesSent:J

    add-long/2addr v7, v2

    iput-wide v7, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->audioFramesSent:J

    .line 128
    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->socket:Lcom/pedro/rtmp/utils/socket/RtmpSocket;

    if-eqz v2, :cond_3

    .line 129
    iget-object v3, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->commandsManager:Lcom/pedro/rtmp/rtmp/CommandsManager;

    invoke-virtual {v3, v0, v2}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendAudioPacket(Lcom/pedro/rtmp/flv/FlvPacket;Lcom/pedro/rtmp/utils/socket/RtmpSocket;)I

    move-result v0

    .line 130
    iget-boolean v2, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->isEnableLogs:Z

    if-eqz v2, :cond_2

    .line 131
    new-array v2, v5, [Ljava/lang/String;

    aput-object v4, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wrote Audio packet, size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v6, v0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->bitrateManager:Lcom/pedro/rtmp/utils/BitrateManager;

    int-to-long v1, v6

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/pedro/rtmp/utils/BitrateManager;->calculateBitrate(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 139
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->running:Z

    if-eqz v1, :cond_4

    .line 140
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->connectCheckerRtmp:Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error send packet, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/pedro/rtmp/utils/ConnectCheckerRtmp;->onConnectionFailedRtmp(Ljava/lang/String;)V

    .line 141
    const-string p0, "send error: "

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lcom/pedro/rtmp/utils/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static synthetic stop$default(Lcom/pedro/rtmp/rtmp/RtmpSender;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 149
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/rtmp/RtmpSender;->stop(Z)V

    return-void
.end method


# virtual methods
.method public final getCacheSize()I
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->flvPacketBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p0

    return p0
.end method

.method public final getDroppedAudioFrames()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->droppedAudioFrames:J

    return-wide v0
.end method

.method public final getDroppedVideoFrames()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->droppedVideoFrames:J

    return-wide v0
.end method

.method public final getSentAudioFrames()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->audioFramesSent:J

    return-wide v0
.end method

.method public final getSentVideoFrames()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->videoFramesSent:J

    return-wide v0
.end method

.method public final getSocket()Lcom/pedro/rtmp/utils/socket/RtmpSocket;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->socket:Lcom/pedro/rtmp/utils/socket/RtmpSocket;

    return-object p0
.end method

.method public final getTotalVideoFrames()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->totalVideoFrames:J

    return-wide v0
.end method

.method public final hasCongestion()Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->flvPacketBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    int-to-float v0, v0

    .line 167
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->flvPacketBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAudioFrameCreated(Lcom/pedro/rtmp/flv/FlvPacket;)V
    .locals 4

    const-string v0, "flvPacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->flvPacketBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x2

    .line 101
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "RtmpSender"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "Audio frame discarded"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 102
    iget-wide v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->droppedAudioFrames:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->droppedAudioFrames:J

    :goto_0
    return-void
.end method

.method public onVideoFrameCreated(Lcom/pedro/rtmp/flv/FlvPacket;)V
    .locals 4

    const-string v0, "flvPacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 89
    :try_start_0
    iget-wide v2, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->totalVideoFrames:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->totalVideoFrames:J

    .line 90
    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->flvPacketBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x2

    .line 92
    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RtmpSender"

    aput-object v3, p1, v2

    const/4 v2, 0x1

    const-string v3, "Video frame discarded"

    aput-object v3, p1, v2

    invoke-static {p1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 93
    iget-wide v2, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->droppedVideoFrames:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->droppedVideoFrames:J

    :goto_0
    return-void
.end method

.method public final resetDroppedAudioFrames()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 202
    iput-wide v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->droppedAudioFrames:J

    return-void
.end method

.method public final resetDroppedVideoFrames()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 206
    iput-wide v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->droppedVideoFrames:J

    .line 207
    iput-wide v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->totalVideoFrames:J

    return-void
.end method

.method public final resetSentAudioFrames()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 194
    iput-wide v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->audioFramesSent:J

    return-void
.end method

.method public final resetSentVideoFrames()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 198
    iput-wide v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->videoFramesSent:J

    return-void
.end method

.method public final resizeCache(I)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->flvPacketBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->flvPacketBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 176
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 177
    iget-object p1, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->flvPacketBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 178
    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->flvPacketBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    return-void

    .line 174
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t fit current cache inside new cache size"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final sendAudioFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const-string v0, "aacBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->running:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->aacPacket:Lcom/pedro/rtmp/flv/audio/AacPacket;

    invoke-virtual {p0, p1, p2}, Lcom/pedro/rtmp/flv/audio/AacPacket;->createFlvAudioPacket(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final sendVideoFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const-string v0, "h264Buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->running:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->h264Packet:Lcom/pedro/rtmp/flv/video/H264Packet;

    invoke-virtual {p0, p1, p2}, Lcom/pedro/rtmp/flv/video/H264Packet;->createFlvVideoPacket(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final setAudioInfo(IZ)V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->aacPacket:Lcom/pedro/rtmp/flv/audio/AacPacket;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/pedro/rtmp/flv/audio/AacPacket;->sendAudioInfo$default(Lcom/pedro/rtmp/flv/audio/AacPacket;IZLcom/pedro/rtmp/flv/audio/AudioSize;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLogs(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->isEnableLogs:Z

    return-void
.end method

.method public final setProfileIop(Lcom/pedro/rtmp/flv/video/ProfileIop;)V
    .locals 1

    const-string v0, "profileIop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->h264Packet:Lcom/pedro/rtmp/flv/video/H264Packet;

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/flv/video/H264Packet;->setProfileIop(Lcom/pedro/rtmp/flv/video/ProfileIop;)V

    return-void
.end method

.method public final setSocket(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->socket:Lcom/pedro/rtmp/utils/socket/RtmpSocket;

    return-void
.end method

.method public final setVideoInfo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    const-string/jumbo p3, "sps"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pps"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->h264Packet:Lcom/pedro/rtmp/flv/video/H264Packet;

    invoke-virtual {p0, p1, p2}, Lcom/pedro/rtmp/flv/video/H264Packet;->sendVideoInfo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 107
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->thread:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->running:Z

    .line 109
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->thread:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/pedro/rtmp/rtmp/RtmpSender$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pedro/rtmp/rtmp/RtmpSender$$ExternalSyntheticLambda0;-><init>(Lcom/pedro/rtmp/rtmp/RtmpSender;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final stop(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->running:Z

    .line 151
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->thread:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 153
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->thread:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->thread:Ljava/util/concurrent/ExecutorService;

    .line 156
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->flvPacketBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 157
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->aacPacket:Lcom/pedro/rtmp/flv/audio/AacPacket;

    invoke-virtual {v0}, Lcom/pedro/rtmp/flv/audio/AacPacket;->reset()V

    .line 158
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/RtmpSender;->h264Packet:Lcom/pedro/rtmp/flv/video/H264Packet;

    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/flv/video/H264Packet;->reset(Z)V

    .line 159
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->resetSentAudioFrames()V

    .line 160
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->resetSentVideoFrames()V

    .line 161
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->resetDroppedAudioFrames()V

    .line 162
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/RtmpSender;->resetDroppedVideoFrames()V

    return-void
.end method

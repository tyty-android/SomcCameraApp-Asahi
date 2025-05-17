.class public abstract Lcom/pedro/rtmp/rtmp/CommandsManager;
.super Ljava/lang/Object;
.source "CommandsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WJ\u0010\u0010T\u001a\u00020U2\u0006\u0010X\u001a\u00020YH&J\u0008\u0010Z\u001a\u00020\u0015H\u0004J\u000e\u0010[\u001a\u00020\\2\u0006\u0010V\u001a\u00020WJ\u0006\u0010]\u001a\u00020UJ\u0016\u0010^\u001a\u00020\u00152\u0006\u0010_\u001a\u00020`2\u0006\u0010V\u001a\u00020WJ\u000e\u0010a\u001a\u00020U2\u0006\u0010V\u001a\u00020WJ\u000e\u0010b\u001a\u00020U2\u0006\u0010V\u001a\u00020WJ\u0010\u0010b\u001a\u00020U2\u0006\u0010X\u001a\u00020YH&J\u0016\u0010c\u001a\u00020U2\u0006\u0010d\u001a\u00020\u00042\u0006\u0010V\u001a\u00020WJ\u0018\u0010c\u001a\u00020U2\u0006\u0010d\u001a\u00020\u00042\u0006\u0010X\u001a\u00020YH&J\u000e\u0010e\u001a\u00020U2\u0006\u0010V\u001a\u00020WJ\u0010\u0010e\u001a\u00020U2\u0006\u0010X\u001a\u00020YH&J\u0016\u0010f\u001a\u00020U2\u0006\u0010g\u001a\u00020h2\u0006\u0010V\u001a\u00020WJ\u000e\u0010i\u001a\u00020U2\u0006\u0010V\u001a\u00020WJ\u0010\u0010i\u001a\u00020U2\u0006\u0010X\u001a\u00020YH&J\u0016\u0010j\u001a\u00020\u00152\u0006\u0010_\u001a\u00020`2\u0006\u0010V\u001a\u00020WJ\u000e\u0010k\u001a\u00020U2\u0006\u0010V\u001a\u00020WJ\u0016\u0010l\u001a\u00020U2\u0006\u00101\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0008J\u001a\u0010m\u001a\u00020U2\u0008\u0010J\u001a\u0004\u0018\u00010\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0004J\u0016\u0010n\u001a\u00020U2\u0006\u0010P\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0015R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u001a\u0010 \u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0010R\u001a\u0010#\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\n\"\u0004\u0008$\u0010\u000cR\u001a\u0010%\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\n\"\u0004\u0008\'\u0010\u000cR\u001c\u0010(\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0010R\u001a\u0010+\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0017\"\u0004\u0008-\u0010\u0019R\u001a\u0010.\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u0010\u0019R\u001a\u00101\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0017\"\u0004\u00083\u0010\u0019R\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0017\"\u0004\u0008@\u0010\u0019R\u001a\u0010A\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0010R\u001a\u0010D\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0010R\u001a\u0010G\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0017\"\u0004\u0008I\u0010\u0019R\u001c\u0010J\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0006\"\u0004\u0008L\u0010\u0010R\u001a\u0010M\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\n\"\u0004\u0008O\u0010\u000cR\u001a\u0010P\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0017\"\u0004\u0008R\u0010\u0019R\u000e\u0010S\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/CommandsManager;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "akamaiTs",
        "",
        "getAkamaiTs",
        "()Z",
        "setAkamaiTs",
        "(Z)V",
        "appName",
        "getAppName",
        "setAppName",
        "(Ljava/lang/String;)V",
        "audioDisabled",
        "getAudioDisabled",
        "setAudioDisabled",
        "commandId",
        "",
        "getCommandId",
        "()I",
        "setCommandId",
        "(I)V",
        "fps",
        "getFps",
        "setFps",
        "height",
        "getHeight",
        "setHeight",
        "host",
        "getHost",
        "setHost",
        "isStereo",
        "setStereo",
        "onAuth",
        "getOnAuth",
        "setOnAuth",
        "password",
        "getPassword",
        "setPassword",
        "port",
        "getPort",
        "setPort",
        "readChunkSize",
        "getReadChunkSize",
        "setReadChunkSize",
        "sampleRate",
        "getSampleRate",
        "setSampleRate",
        "sessionHistory",
        "Lcom/pedro/rtmp/utils/CommandSessionHistory;",
        "getSessionHistory",
        "()Lcom/pedro/rtmp/utils/CommandSessionHistory;",
        "startTs",
        "",
        "getStartTs",
        "()J",
        "setStartTs",
        "(J)V",
        "streamId",
        "getStreamId",
        "setStreamId",
        "streamName",
        "getStreamName",
        "setStreamName",
        "tcUrl",
        "getTcUrl",
        "setTcUrl",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
        "user",
        "getUser",
        "setUser",
        "videoDisabled",
        "getVideoDisabled",
        "setVideoDisabled",
        "width",
        "getWidth",
        "setWidth",
        "writeSync",
        "createStream",
        "",
        "socket",
        "Lcom/pedro/rtmp/utils/socket/RtmpSocket;",
        "output",
        "Ljava/io/OutputStream;",
        "getCurrentTimestamp",
        "readMessageResponse",
        "Lcom/pedro/rtmp/rtmp/message/RtmpMessage;",
        "reset",
        "sendAudioPacket",
        "flvPacket",
        "Lcom/pedro/rtmp/flv/FlvPacket;",
        "sendChunkSize",
        "sendClose",
        "sendConnect",
        "auth",
        "sendMetadata",
        "sendPong",
        "event",
        "Lcom/pedro/rtmp/rtmp/message/control/Event;",
        "sendPublish",
        "sendVideoPacket",
        "sendWindowAcknowledgementSize",
        "setAudioInfo",
        "setAuth",
        "setVideoResolution",
        "rtmp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private akamaiTs:Z

.field private appName:Ljava/lang/String;

.field private audioDisabled:Z

.field private commandId:I

.field private fps:I

.field private height:I

.field private host:Ljava/lang/String;

.field private isStereo:Z

.field private onAuth:Z

.field private password:Ljava/lang/String;

.field private port:I

.field private readChunkSize:I

.field private sampleRate:I

.field private final sessionHistory:Lcom/pedro/rtmp/utils/CommandSessionHistory;

.field private startTs:J

.field private streamId:I

.field private streamName:Ljava/lang/String;

.field private tcUrl:Ljava/lang/String;

.field private timestamp:I

.field private user:Ljava/lang/String;

.field private videoDisabled:Z

.field private width:I

.field private final writeSync:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "CommandsManager"

    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->TAG:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/pedro/rtmp/utils/CommandSessionHistory;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/pedro/rtmp/utils/CommandSessionHistory;-><init>(Ljava/util/HashMap;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->sessionHistory:Lcom/pedro/rtmp/utils/CommandSessionHistory;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->host:Ljava/lang/String;

    const/16 v1, 0x78f

    .line 50
    iput v1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->port:I

    .line 51
    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->appName:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->streamName:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->tcUrl:Ljava/lang/String;

    const/16 v0, 0x80

    .line 59
    iput v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->readChunkSize:I

    const/16 v0, 0x280

    .line 63
    iput v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->width:I

    const/16 v0, 0x1e0

    .line 64
    iput v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->height:I

    const/16 v0, 0x1e

    .line 65
    iput v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->fps:I

    const v0, 0xac44

    .line 66
    iput v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->sampleRate:I

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->isStereo:Z

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->writeSync:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createStream(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->writeSync:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->getOutStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 121
    invoke-virtual {p0, v1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->createStream(Ljava/io/OutputStream;)V

    .line 122
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->flush()V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public abstract createStream(Ljava/io/OutputStream;)V
.end method

.method public final getAkamaiTs()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->akamaiTs:Z

    return p0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final getAudioDisabled()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->audioDisabled:Z

    return p0
.end method

.method protected final getCommandId()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->commandId:I

    return p0
.end method

.method protected final getCurrentTimestamp()I
    .locals 4

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->timestamp:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final getFps()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->fps:I

    return p0
.end method

.method protected final getHeight()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->height:I

    return p0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->host:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnAuth()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->onAuth:Z

    return p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final getPort()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->port:I

    return p0
.end method

.method public final getReadChunkSize()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->readChunkSize:I

    return p0
.end method

.method protected final getSampleRate()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->sampleRate:I

    return p0
.end method

.method public final getSessionHistory()Lcom/pedro/rtmp/utils/CommandSessionHistory;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->sessionHistory:Lcom/pedro/rtmp/utils/CommandSessionHistory;

    return-object p0
.end method

.method public final getStartTs()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->startTs:J

    return-wide v0
.end method

.method public final getStreamId()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->streamId:I

    return p0
.end method

.method public final getStreamName()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->streamName:Ljava/lang/String;

    return-object p0
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTcUrl()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->tcUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->timestamp:I

    return p0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->user:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoDisabled()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->videoDisabled:Z

    return p0
.end method

.method protected final getWidth()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->width:I

    return p0
.end method

.method protected final isStereo()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->isStereo:Z

    return p0
.end method

.method public final readMessageResponse(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)Lcom/pedro/rtmp/rtmp/message/RtmpMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 129
    sget-object v0, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->Companion:Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion;

    iget v1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->readChunkSize:I

    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->sessionHistory:Lcom/pedro/rtmp/utils/CommandSessionHistory;

    invoke-virtual {v0, p1, v1, v2}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion;->getRtmpMessage(Ljava/io/InputStream;ILcom/pedro/rtmp/utils/CommandSessionHistory;)Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->sessionHistory:Lcom/pedro/rtmp/utils/CommandSessionHistory;

    invoke-virtual {p1}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/utils/CommandSessionHistory;->setReadHeader(Lcom/pedro/rtmp/rtmp/message/RtmpHeader;)V

    .line 131
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    return-object p1
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 221
    iput-wide v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->startTs:J

    const/4 v0, 0x0

    .line 222
    iput v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->timestamp:I

    .line 223
    iput v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->streamId:I

    .line 224
    iput v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->commandId:I

    const/16 v0, 0x80

    .line 225
    iput v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->readChunkSize:I

    .line 226
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->sessionHistory:Lcom/pedro/rtmp/utils/CommandSessionHistory;

    invoke-virtual {p0}, Lcom/pedro/rtmp/utils/CommandSessionHistory;->reset()V

    return-void
.end method

.method public final sendAudioPacket(Lcom/pedro/rtmp/flv/FlvPacket;Lcom/pedro/rtmp/utils/socket/RtmpSocket;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "flvPacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->writeSync:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    invoke-virtual {p2}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->getOutStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 203
    iget-boolean v2, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->akamaiTs:Z

    if-eqz v2, :cond_0

    .line 204
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget-wide v6, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->startTs:J

    sub-long/2addr v2, v6

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/pedro/rtmp/flv/FlvPacket;->setTimeStamp(J)V

    .line 206
    :cond_0
    new-instance v2, Lcom/pedro/rtmp/rtmp/message/Audio;

    iget p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->streamId:I

    invoke-direct {v2, p1, p0}, Lcom/pedro/rtmp/rtmp/message/Audio;-><init>(Lcom/pedro/rtmp/flv/FlvPacket;I)V

    .line 207
    invoke-virtual {v2, v1}, Lcom/pedro/rtmp/rtmp/message/Audio;->writeHeader(Ljava/io/OutputStream;)V

    .line 208
    invoke-virtual {v2, v1}, Lcom/pedro/rtmp/rtmp/message/Audio;->writeBody(Ljava/io/OutputStream;)V

    .line 209
    invoke-virtual {p2}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->flush()V

    .line 210
    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/message/Audio;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getPacketLength()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final sendChunkSize(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "send "

    const-string v1, "socket"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->writeSync:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->getOutStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 94
    sget-object v3, Lcom/pedro/rtmp/utils/RtmpConfig;->INSTANCE:Lcom/pedro/rtmp/utils/RtmpConfig;

    invoke-virtual {v3}, Lcom/pedro/rtmp/utils/RtmpConfig;->getWriteChunkSize()I

    move-result v3

    const/16 v4, 0x80

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v3, v4, :cond_0

    .line 95
    new-instance v3, Lcom/pedro/rtmp/rtmp/message/SetChunkSize;

    sget-object v4, Lcom/pedro/rtmp/utils/RtmpConfig;->INSTANCE:Lcom/pedro/rtmp/utils/RtmpConfig;

    invoke-virtual {v4}, Lcom/pedro/rtmp/utils/RtmpConfig;->getWriteChunkSize()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/pedro/rtmp/rtmp/message/SetChunkSize;-><init>(I)V

    .line 96
    invoke-virtual {v3}, Lcom/pedro/rtmp/rtmp/message/SetChunkSize;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object v4

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getCurrentTimestamp()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setTimeStamp(I)V

    .line 97
    invoke-virtual {v3}, Lcom/pedro/rtmp/rtmp/message/SetChunkSize;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object v4

    iget v8, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->streamId:I

    invoke-virtual {v4, v8}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageStreamId(I)V

    .line 98
    invoke-virtual {v3, v2}, Lcom/pedro/rtmp/rtmp/message/SetChunkSize;->writeHeader(Ljava/io/OutputStream;)V

    .line 99
    invoke-virtual {v3, v2}, Lcom/pedro/rtmp/rtmp/message/SetChunkSize;->writeBody(Ljava/io/OutputStream;)V

    .line 100
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->flush()V

    .line 101
    new-array p1, v7, [Ljava/lang/String;

    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->TAG:Ljava/lang/String;

    aput-object p0, p1, v6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v5

    invoke-static {p1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    new-array p1, v7, [Ljava/lang/String;

    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->TAG:Ljava/lang/String;

    aput-object p0, p1, v6

    const-string p0, "using default write chunk size 128"

    aput-object p0, p1, v5

    invoke-static {p1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 105
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final sendClose(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->writeSync:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->getOutStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 179
    invoke-virtual {p0, v1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendClose(Ljava/io/OutputStream;)V

    .line 180
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->flush()V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public abstract sendClose(Ljava/io/OutputStream;)V
.end method

.method public final sendConnect(Ljava/lang/String;Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->writeSync:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    invoke-virtual {p2}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->getOutStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendConnect(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 113
    invoke-virtual {p2}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->flush()V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public abstract sendConnect(Ljava/lang/String;Ljava/io/OutputStream;)V
.end method

.method public final sendMetadata(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->writeSync:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->getOutStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 139
    invoke-virtual {p0, v1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendMetadata(Ljava/io/OutputStream;)V

    .line 140
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->flush()V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public abstract sendMetadata(Ljava/io/OutputStream;)V
.end method

.method public final sendPong(Lcom/pedro/rtmp/rtmp/message/control/Event;Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->writeSync:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    invoke-virtual {p2}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->getOutStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 167
    new-instance v2, Lcom/pedro/rtmp/rtmp/message/control/UserControl;

    sget-object v3, Lcom/pedro/rtmp/rtmp/message/control/Type;->PONG_REPLY:Lcom/pedro/rtmp/rtmp/message/control/Type;

    invoke-direct {v2, v3, p1}, Lcom/pedro/rtmp/rtmp/message/control/UserControl;-><init>(Lcom/pedro/rtmp/rtmp/message/control/Type;Lcom/pedro/rtmp/rtmp/message/control/Event;)V

    .line 168
    invoke-virtual {v2, v1}, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->writeHeader(Ljava/io/OutputStream;)V

    .line 169
    invoke-virtual {v2, v1}, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->writeBody(Ljava/io/OutputStream;)V

    .line 170
    invoke-virtual {p2}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->flush()V

    const/4 p1, 0x2

    .line 171
    new-array p1, p1, [Ljava/lang/String;

    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "send pong"

    const/4 p2, 0x1

    aput-object p0, p1, p2

    invoke-static {p1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final sendPublish(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->writeSync:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->getOutStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 148
    invoke-virtual {p0, v1}, Lcom/pedro/rtmp/rtmp/CommandsManager;->sendPublish(Ljava/io/OutputStream;)V

    .line 149
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->flush()V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public abstract sendPublish(Ljava/io/OutputStream;)V
.end method

.method public final sendVideoPacket(Lcom/pedro/rtmp/flv/FlvPacket;Lcom/pedro/rtmp/utils/socket/RtmpSocket;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "flvPacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->writeSync:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    invoke-virtual {p2}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->getOutStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 188
    iget-boolean v2, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->akamaiTs:Z

    if-eqz v2, :cond_0

    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget-wide v6, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->startTs:J

    sub-long/2addr v2, v6

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/pedro/rtmp/flv/FlvPacket;->setTimeStamp(J)V

    .line 191
    :cond_0
    new-instance v2, Lcom/pedro/rtmp/rtmp/message/Video;

    iget p0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->streamId:I

    invoke-direct {v2, p1, p0}, Lcom/pedro/rtmp/rtmp/message/Video;-><init>(Lcom/pedro/rtmp/flv/FlvPacket;I)V

    .line 192
    invoke-virtual {v2, v1}, Lcom/pedro/rtmp/rtmp/message/Video;->writeHeader(Ljava/io/OutputStream;)V

    .line 193
    invoke-virtual {v2, v1}, Lcom/pedro/rtmp/rtmp/message/Video;->writeBody(Ljava/io/OutputStream;)V

    .line 194
    invoke-virtual {p2}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->flush()V

    .line 195
    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/message/Video;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getPacketLength()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final sendWindowAcknowledgementSize(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->writeSync:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->getOutStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;

    sget-object v3, Lcom/pedro/rtmp/utils/RtmpConfig;->INSTANCE:Lcom/pedro/rtmp/utils/RtmpConfig;

    invoke-virtual {v3}, Lcom/pedro/rtmp/utils/RtmpConfig;->getAcknowledgementWindowSize()I

    move-result v3

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManager;->getCurrentTimestamp()I

    move-result p0

    invoke-direct {v2, v3, p0}, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;-><init>(II)V

    .line 158
    invoke-virtual {v2, v1}, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;->writeHeader(Ljava/io/OutputStream;)V

    .line 159
    invoke-virtual {v2, v1}, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;->writeBody(Ljava/io/OutputStream;)V

    .line 160
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->flush()V

    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setAkamaiTs(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->akamaiTs:Z

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setAudioDisabled(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->audioDisabled:Z

    return-void
.end method

.method public final setAudioInfo(IZ)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->sampleRate:I

    .line 78
    iput-boolean p2, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->isStereo:Z

    return-void
.end method

.method public final setAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->user:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->password:Ljava/lang/String;

    return-void
.end method

.method protected final setCommandId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->commandId:I

    return-void
.end method

.method public final setFps(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->fps:I

    return-void
.end method

.method protected final setHeight(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->height:I

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->host:Ljava/lang/String;

    return-void
.end method

.method public final setOnAuth(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->onAuth:Z

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->password:Ljava/lang/String;

    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->port:I

    return-void
.end method

.method public final setReadChunkSize(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->readChunkSize:I

    return-void
.end method

.method protected final setSampleRate(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->sampleRate:I

    return-void
.end method

.method public final setStartTs(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->startTs:J

    return-void
.end method

.method protected final setStereo(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->isStereo:Z

    return-void
.end method

.method public final setStreamId(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->streamId:I

    return-void
.end method

.method public final setStreamName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->streamName:Ljava/lang/String;

    return-void
.end method

.method public final setTcUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->tcUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->timestamp:I

    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->user:Ljava/lang/String;

    return-void
.end method

.method public final setVideoDisabled(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->videoDisabled:Z

    return-void
.end method

.method public final setVideoResolution(II)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->width:I

    .line 73
    iput p2, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->height:I

    return-void
.end method

.method protected final setWidth(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/pedro/rtmp/rtmp/CommandsManager;->width:I

    return-void
.end method

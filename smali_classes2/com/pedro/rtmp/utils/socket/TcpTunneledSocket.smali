.class public final Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;
.super Lcom/pedro/rtmp/utils/socket/RtmpSocket;
.source "TcpTunneledSocket.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTcpTunneledSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TcpTunneledSocket.kt\ncom/pedro/rtmp/utils/socket/TcpTunneledSocket\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,160:1\n215#2,2:161\n*S KotlinDebug\n*F\n+ 1 TcpTunneledSocket.kt\ncom/pedro/rtmp/utils/socket/TcpTunneledSocket\n*L\n152#1:161,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0007H\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0018\u0010#\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J \u0010%\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010&\u001a\u00020$H\u0002R\u000e\u0010\t\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;",
        "Lcom/pedro/rtmp/utils/socket/RtmpSocket;",
        "host",
        "",
        "port",
        "",
        "secured",
        "",
        "(Ljava/lang/String;IZ)V",
        "TAG",
        "connected",
        "connectionId",
        "headers",
        "",
        "index",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "input",
        "Ljava/io/ByteArrayInputStream;",
        "output",
        "Ljava/io/ByteArrayOutputStream;",
        "sync",
        "",
        "close",
        "",
        "configureSocket",
        "Ljava/net/HttpURLConnection;",
        "path",
        "connect",
        "flush",
        "getInputStream",
        "Ljava/io/InputStream;",
        "getOutStream",
        "Ljava/io/OutputStream;",
        "isConnected",
        "isReachable",
        "requestRead",
        "",
        "requestWrite",
        "data",
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

.field private connected:Z

.field private connectionId:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final host:Ljava/lang/String;

.field private index:Ljava/util/concurrent/atomic/AtomicLong;

.field private input:Ljava/io/ByteArrayInputStream;

.field private output:Ljava/io/ByteArrayOutputStream;

.field private final port:I

.field private final secured:Z

.field private final sync:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$NpmWr3W19UuOw0GExT4_echBneI(Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;)V
    .locals 0

    invoke-static {p0}, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->close$lambda$4$lambda$3(Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->host:Ljava/lang/String;

    iput p2, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->port:I

    iput-boolean p3, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->secured:Z

    .line 32
    const-string p1, "TcpTunneledSocket"

    iput-object p1, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->TAG:Ljava/lang/String;

    .line 35
    const-string p1, "Content-Type"

    const-string p2, "application/x-fcs"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 36
    const-string p2, "User-Agent"

    const-string p3, "Shockwave Flash"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 34
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->headers:Ljava/util/Map;

    .line 38
    const-string p1, ""

    iput-object p1, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->connectionId:Ljava/lang/String;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->output:Ljava/io/ByteArrayOutputStream;

    .line 42
    new-instance p1, Ljava/io/ByteArrayInputStream;

    new-array p2, v0, [B

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p1, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->input:Ljava/io/ByteArrayInputStream;

    .line 43
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->sync:Ljava/lang/Object;

    return-void
.end method

.method private static final close$lambda$4$lambda$3(Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;)V
    .locals 8

    const-string v0, ""

    const-string v1, "Close request failed: "

    const-string v2, "close/"

    const-string v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 97
    :try_start_0
    iget-object v5, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->connectionId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->secured:Z

    const/4 v6, 0x1

    new-array v6, v6, [B

    const/4 v7, 0x0

    aput-byte v7, v6, v7

    invoke-direct {p0, v2, v5, v6}, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->requestWrite(Ljava/lang/String;Z[B)V

    .line 98
    iget-object v2, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->TAG:Ljava/lang/String;

    const-string v5, "Close success"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 100
    :try_start_1
    iget-object v5, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 103
    iput-object v0, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->connectionId:Ljava/lang/String;

    return-void

    .line 102
    :goto_1
    iget-object v2, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 103
    iput-object v0, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->connectionId:Ljava/lang/String;

    throw v1
.end method

.method private final configureSocket(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 5

    if-eqz p2, :cond_0

    .line 143
    const-string v0, "https"

    goto :goto_0

    :cond_0
    const-string v0, "http"

    .line 144
    :goto_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->host:Ljava/lang/String;

    iget v3, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->port:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 146
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 150
    :goto_1
    iget-object p2, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "open: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->headers:Ljava/util/Map;

    .line 161
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    .line 155
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->getTimeout()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 157
    invoke-virtual {p0}, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->getTimeout()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p1
.end method

.method private final requestRead(Ljava/lang/String;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "receive packet failed: "

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->configureSocket(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 132
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 133
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "getInputStream(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 134
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    .line 135
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 138
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method private final requestWrite(Ljava/lang/String;Z[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "send packet failed: "

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->configureSocket(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 117
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 118
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 119
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const-string p3, "getInputStream(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 120
    array-length p3, p2

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    new-instance p3, Ljava/io/ByteArrayInputStream;

    array-length v2, p2

    invoke-direct {p3, p2, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object p3, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->input:Ljava/io/ByteArrayInputStream;

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0xc8

    if-ne p0, p2, :cond_1

    .line 124
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 122
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 124
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->TAG:Ljava/lang/String;

    const-string v1, "closing tunneled socket..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->connected:Z

    .line 94
    iget-object v0, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    .line 105
    new-instance v2, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket$$ExternalSyntheticLambda0;-><init>(Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;)V

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public connect()V
    .locals 9

    const-string v0, "idle/"

    const-string v1, "Connection failed: "

    .line 73
    iget-object v2, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->sync:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 76
    :try_start_0
    const-string v5, "fcs/ident2"

    iget-boolean v6, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->secured:Z

    new-array v7, v3, [B

    aput-byte v4, v7, v4

    invoke-direct {p0, v5, v6, v7}, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->requestWrite(Ljava/lang/String;Z[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 79
    :catch_0
    :goto_0
    :try_start_1
    const-string v5, "open/1"

    iget-boolean v6, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->secured:Z

    invoke-direct {p0, v5, v6}, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->requestRead(Ljava/lang/String;Z)[B

    move-result-object v5

    .line 80
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->connectionId:Ljava/lang/String;

    .line 81
    iget-object v6, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v5, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->secured:Z

    new-array v6, v3, [B

    aput-byte v4, v6, v4

    invoke-direct {p0, v0, v5, v6}, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->requestWrite(Ljava/lang/String;Z[B)V

    .line 82
    iput-boolean v3, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->connected:Z

    .line 83
    iget-object v0, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->TAG:Ljava/lang/String;

    const-string v3, "Connection success"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 85
    :try_start_2
    iget-object v3, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iput-boolean v4, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->connected:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public flush()V
    .locals 7

    const-string v0, "send/"

    .line 63
    iget-object v1, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->sync:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-boolean v2, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    .line 65
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->index:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    .line 66
    iget-object v4, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 68
    iget-object v5, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->connectionId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->secured:Z

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2, v4}, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->requestWrite(Ljava/lang/String;Z[B)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 9

    .line 48
    iget-object v0, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->input:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->connected:Z

    if-eqz v3, :cond_1

    .line 51
    iget-object v3, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->index:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    .line 52
    iget-object v3, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->connectionId:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "idle/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->secured:Z

    invoke-direct {p0, v3, v5}, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->requestRead(Ljava/lang/String;Z)[B

    move-result-object v3

    .line 53
    new-instance v5, Ljava/io/ByteArrayInputStream;

    array-length v6, v3

    invoke-direct {v5, v3, v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v5, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->input:Ljava/io/ByteArrayInputStream;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0}, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->getTimeout()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v1, "couldn\'t receive a valid packet"

    invoke-direct {p0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    .line 59
    iget-object p0, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->input:Ljava/io/ByteArrayInputStream;

    check-cast p0, Ljava/io/InputStream;

    return-object p0

    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    throw p0
.end method

.method public getOutStream()Ljava/io/OutputStream;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->output:Ljava/io/ByteArrayOutputStream;

    check-cast p0, Ljava/io/OutputStream;

    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->connected:Z

    return p0
.end method

.method public isReachable()Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/pedro/rtmp/utils/socket/TcpTunneledSocket;->connected:Z

    return p0
.end method

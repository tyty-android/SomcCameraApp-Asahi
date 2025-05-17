.class public final Lcom/pedro/rtmp/utils/socket/TcpSocket;
.super Lcom/pedro/rtmp/utils/socket/RtmpSocket;
.source "TcpSocket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/pedro/rtmp/utils/socket/TcpSocket;",
        "Lcom/pedro/rtmp/utils/socket/RtmpSocket;",
        "host",
        "",
        "port",
        "",
        "secured",
        "",
        "(Ljava/lang/String;IZ)V",
        "input",
        "Ljava/io/BufferedInputStream;",
        "output",
        "Ljava/io/OutputStream;",
        "socket",
        "Ljava/net/Socket;",
        "close",
        "",
        "connect",
        "flush",
        "getInputStream",
        "Ljava/io/InputStream;",
        "getOutStream",
        "isConnected",
        "isReachable",
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
.field private final host:Ljava/lang/String;

.field private input:Ljava/io/BufferedInputStream;

.field private output:Ljava/io/OutputStream;

.field private final port:I

.field private final secured:Z

.field private socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->host:Ljava/lang/String;

    iput p2, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->port:I

    iput-boolean p3, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->secured:Z

    .line 31
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->socket:Ljava/net/Socket;

    .line 32
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p2, Ljava/io/InputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->input:Ljava/io/BufferedInputStream;

    .line 33
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->output:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65
    iget-object v0, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->input:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 66
    iget-object v0, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 67
    iget-object p0, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public connect()V
    .locals 3

    .line 44
    iget-boolean v0, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->secured:Z

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    new-instance v0, Lcom/pedro/rtmp/utils/TLSSocketFactory;

    invoke-direct {v0}, Lcom/pedro/rtmp/utils/TLSSocketFactory;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->host:Ljava/lang/String;

    iget v2, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->port:I

    invoke-virtual {v0, v1, v2}, Lcom/pedro/rtmp/utils/TLSSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->socket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create SSL socket failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->socket:Ljava/net/Socket;

    .line 53
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->host:Ljava/lang/String;

    iget v2, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->port:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    check-cast v0, Ljava/net/SocketAddress;

    .line 54
    iget-object v1, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lcom/pedro/rtmp/utils/socket/TcpSocket;->getTimeout()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "getOutputStream(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->output:Ljava/io/OutputStream;

    .line 57
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->input:Ljava/io/BufferedInputStream;

    .line 58
    iget-object v0, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Lcom/pedro/rtmp/utils/socket/TcpSocket;->getTimeout()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/pedro/rtmp/utils/socket/TcpSocket;->getOutStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->input:Ljava/io/BufferedInputStream;

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public getOutStream()Ljava/io/OutputStream;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->output:Ljava/io/OutputStream;

    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    move-result p0

    return p0
.end method

.method public isReachable()Z
    .locals 1

    .line 74
    iget-object p0, p0, Lcom/pedro/rtmp/utils/socket/TcpSocket;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

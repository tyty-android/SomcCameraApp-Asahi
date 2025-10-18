.class public abstract Lcom/pedro/rtmp/utils/socket/RtmpSocket;
.super Ljava/lang/Object;
.source "RtmpSocket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0011H&R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pedro/rtmp/utils/socket/RtmpSocket;",
        "",
        "<init>",
        "()V",
        "timeout",
        "",
        "getTimeout",
        "()I",
        "getOutStream",
        "Ljava/io/OutputStream;",
        "getInputStream",
        "Ljava/io/InputStream;",
        "flush",
        "",
        "connect",
        "close",
        "isConnected",
        "",
        "isReachable",
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
.field private final timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 33
    iput v0, p0, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->timeout:I

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract connect()V
.end method

.method public abstract flush()V
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getOutStream()Ljava/io/OutputStream;
.end method

.method protected final getTimeout()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->timeout:I

    return p0
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isReachable()Z
.end method

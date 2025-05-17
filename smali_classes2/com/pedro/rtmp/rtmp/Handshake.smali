.class public final Lcom/pedro/rtmp/rtmp/Handshake;
.super Ljava/lang/Object;
.source "Handshake.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/Handshake;",
        "",
        "()V",
        "TAG",
        "",
        "handshakeSize",
        "",
        "protocolVersion",
        "timestampC1",
        "readS0",
        "",
        "input",
        "Ljava/io/InputStream;",
        "readS1",
        "readS2",
        "c1",
        "sendHandshake",
        "",
        "socket",
        "Lcom/pedro/rtmp/utils/socket/RtmpSocket;",
        "writeC0",
        "",
        "output",
        "Ljava/io/OutputStream;",
        "writeC1",
        "writeC2",
        "s1",
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

.field private final handshakeSize:I

.field private final protocolVersion:I

.field private timestampC1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "Handshake"

    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    .line 75
    iput v0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->protocolVersion:I

    const/16 v0, 0x600

    .line 76
    iput v0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->handshakeSize:I

    return-void
.end method

.method private final readS0(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const-string v1, "reading S0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    .line 146
    iget v0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->protocolVersion:I

    if-eq p1, v0, :cond_1

    const/16 v0, 0x48

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " error, unexpected "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " S0 received"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const-string v0, "read S0 successful"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    int-to-byte p0, p1

    const/4 p1, 0x1

    .line 148
    new-array p1, p1, [B

    const/4 v0, 0x0

    aput-byte p0, p1, v0

    return-object p1
.end method

.method private final readS1(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const-string v1, "reading S1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->handshakeSize:I

    new-array v0, v0, [B

    .line 158
    invoke-static {p1, v0}, Lcom/pedro/rtmp/utils/UtilsKt;->readUntil(Ljava/io/InputStream;[B)V

    .line 159
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const-string p1, "read S1 successful"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    return-object v0
.end method

.method private final readS2(Ljava/io/InputStream;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const-string v1, "reading S2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 166
    iget v0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->handshakeSize:I

    new-array v0, v0, [B

    .line 167
    invoke-static {p1, v0}, Lcom/pedro/rtmp/utils/UtilsKt;->readUntil(Ljava/io/InputStream;[B)V

    .line 169
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const-string p2, "S2 content is different that C1"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/pedro/rtmp/utils/CamLog;->e([Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const-string p1, "read S2 successful"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    return-object v0
.end method

.method private final writeC0(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const-string v1, "writing C0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 99
    iget v0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->protocolVersion:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 100
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const-string p1, "C0 write successful"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method private final writeC1(Ljava/io/OutputStream;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const-string v1, "writing C1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->handshakeSize:I

    new-array v0, v0, [B

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/pedro/rtmp/rtmp/Handshake;->timestampC1:I

    .line 109
    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writing time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to c1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 111
    iget v1, p0, Lcom/pedro/rtmp/rtmp/Handshake;->timestampC1:I

    ushr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    ushr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    ushr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    int-to-byte v1, v1

    const/4 v5, 0x4

    .line 114
    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v2, v6, v7

    const/4 v2, 0x1

    aput-byte v3, v6, v2

    const/4 v2, 0x2

    aput-byte v4, v6, v2

    const/4 v2, 0x3

    aput-byte v1, v6, v2

    .line 115
    invoke-static {v6, v7, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object v1, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const-string v2, "writing zero to c1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 118
    new-array v1, v5, [B

    fill-array-data v1, :array_0

    .line 119
    invoke-static {v1, v7, v0, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget-object v1, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const-string v2, "writing random to c1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 122
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 123
    iget v2, p0, Lcom/pedro/rtmp/rtmp/Handshake;->handshakeSize:I

    add-int/lit8 v3, v2, -0x8

    new-array v4, v3, [B

    add-int/lit8 v2, v2, -0x9

    if-ltz v2, :cond_1

    move v5, v7

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 126
    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v8

    int-to-byte v8, v8

    .line 127
    aput-byte v8, v4, v5

    if-le v6, v2, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0x8

    .line 129
    invoke-static {v4, v7, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 131
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const-string p1, "C1 write successful"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private final writeC2(Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const-string v1, "writing C2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 139
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const-string p1, "C2 write successful"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final sendHandshake(Lcom/pedro/rtmp/utils/socket/RtmpSocket;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->getOutStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/pedro/rtmp/rtmp/Handshake;->writeC0(Ljava/io/OutputStream;)V

    .line 83
    invoke-direct {p0, v0}, Lcom/pedro/rtmp/rtmp/Handshake;->writeC1(Ljava/io/OutputStream;)[B

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->flush()V

    .line 85
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Lcom/pedro/rtmp/rtmp/Handshake;->readS0(Ljava/io/InputStream;)[B

    .line 87
    invoke-direct {p0, v1}, Lcom/pedro/rtmp/rtmp/Handshake;->readS1(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->getOutStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 89
    invoke-direct {p0, v2, v1}, Lcom/pedro/rtmp/rtmp/Handshake;->writeC2(Ljava/io/OutputStream;[B)V

    .line 90
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->flush()V

    .line 91
    invoke-virtual {p1}, Lcom/pedro/rtmp/utils/socket/RtmpSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/pedro/rtmp/rtmp/Handshake;->readS2(Ljava/io/InputStream;[B)[B

    const/4 p0, 0x1

    return p0
.end method

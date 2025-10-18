.class public final Lcom/pedro/rtmp/rtmp/Handshake;
.super Ljava/lang/Object;
.source "Handshake.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/Handshake;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "protocolVersion",
        "",
        "handshakeSize",
        "timestampC1",
        "sendHandshake",
        "",
        "socket",
        "Lcom/pedro/rtmp/utils/socket/RtmpSocket;",
        "writeC0",
        "",
        "output",
        "Ljava/io/OutputStream;",
        "writeC1",
        "",
        "writeC2",
        "s1",
        "readS0",
        "input",
        "Ljava/io/InputStream;",
        "readS1",
        "readS2",
        "c1",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 144
    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "reading S0"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    .line 146
    iget v1, p0, Lcom/pedro/rtmp/rtmp/Handshake;->protocolVersion:I

    if-eq p1, v1, :cond_1

    const/16 v1, 0x48

    if-ne p1, v1, :cond_0

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
    new-array v0, v0, [Ljava/lang/String;

    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    aput-object p0, v0, v3

    const-string p0, "read S0 successful"

    aput-object p0, v0, v4

    invoke-static {v0}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    int-to-byte p0, p1

    .line 148
    new-array p1, v4, [B

    aput-byte p0, p1, v3

    return-object p1
.end method

.method private final readS1(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 156
    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "reading S1"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 157
    iget v1, p0, Lcom/pedro/rtmp/rtmp/Handshake;->handshakeSize:I

    new-array v1, v1, [B

    .line 158
    invoke-static {p1, v1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUntil(Ljava/io/InputStream;[B)V

    .line 159
    new-array p1, v0, [Ljava/lang/String;

    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    aput-object p0, p1, v3

    const-string p0, "read S1 successful"

    aput-object p0, p1, v4

    invoke-static {p1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    return-object v1
.end method

.method private final readS2(Ljava/io/InputStream;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 165
    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "reading S2"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 166
    iget v1, p0, Lcom/pedro/rtmp/rtmp/Handshake;->handshakeSize:I

    new-array v1, v1, [B

    .line 167
    invoke-static {p1, v1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUntil(Ljava/io/InputStream;[B)V

    .line 169
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    new-array p1, v0, [Ljava/lang/String;

    iget-object p2, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "S2 content is different that C1"

    aput-object p2, p1, v4

    invoke-static {p1}, Lcom/pedro/rtmp/utils/CamLog;->e([Ljava/lang/String;)V

    .line 172
    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    aput-object p0, p1, v3

    const-string p0, "read S2 successful"

    aput-object p0, p1, v4

    invoke-static {p1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    return-object v1
.end method

.method private final writeC0(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 98
    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "writing C0"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 99
    iget v1, p0, Lcom/pedro/rtmp/rtmp/Handshake;->protocolVersion:I

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 100
    new-array p1, v0, [Ljava/lang/String;

    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    aput-object p0, p1, v3

    const-string p0, "C0 write successful"

    aput-object p0, p1, v4

    invoke-static {p1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method private final writeC1(Ljava/io/OutputStream;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 105
    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "writing C1"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 106
    iget v1, p0, Lcom/pedro/rtmp/rtmp/Handshake;->handshakeSize:I

    new-array v1, v1, [B

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v2, 0x3e8

    int-to-long v7, v2

    div-long/2addr v5, v7

    long-to-int v2, v5

    iput v2, p0, Lcom/pedro/rtmp/rtmp/Handshake;->timestampC1:I

    .line 109
    new-array v5, v0, [Ljava/lang/String;

    iget-object v6, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    aput-object v6, v5, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "writing time "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " to c1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v5}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 111
    iget v2, p0, Lcom/pedro/rtmp/rtmp/Handshake;->timestampC1:I

    ushr-int/lit8 v5, v2, 0x18

    int-to-byte v5, v5

    ushr-int/lit8 v6, v2, 0x10

    int-to-byte v6, v6

    ushr-int/lit8 v7, v2, 0x8

    int-to-byte v7, v7

    int-to-byte v2, v2

    const/4 v8, 0x4

    .line 114
    new-array v9, v8, [B

    aput-byte v5, v9, v3

    aput-byte v6, v9, v4

    aput-byte v7, v9, v0

    const/4 v5, 0x3

    aput-byte v2, v9, v5

    .line 115
    invoke-static {v9, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    new-array v2, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string/jumbo v5, "writing zero to c1"

    aput-object v5, v2, v4

    invoke-static {v2}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 118
    new-array v2, v8, [B

    fill-array-data v2, :array_0

    .line 119
    invoke-static {v2, v3, v1, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    new-array v2, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string/jumbo v5, "writing random to c1"

    aput-object v5, v2, v4

    invoke-static {v2}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 122
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 123
    iget v5, p0, Lcom/pedro/rtmp/rtmp/Handshake;->handshakeSize:I

    add-int/lit8 v6, v5, -0x8

    new-array v7, v6, [B

    add-int/lit8 v5, v5, -0x9

    if-ltz v5, :cond_1

    move v8, v3

    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 126
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v10

    int-to-byte v10, v10

    .line 127
    aput-byte v10, v7, v8

    if-le v9, v5, :cond_0

    goto :goto_1

    :cond_0
    move v8, v9

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v2, 0x8

    .line 129
    invoke-static {v7, v3, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 131
    new-array p1, v0, [Ljava/lang/String;

    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    aput-object p0, p1, v3

    const-string p0, "C1 write successful"

    aput-object p0, p1, v4

    invoke-static {p1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    return-object v1

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 137
    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "writing C2"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 139
    new-array p1, v0, [Ljava/lang/String;

    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/Handshake;->TAG:Ljava/lang/String;

    aput-object p0, p1, v3

    const-string p0, "C2 write successful"

    aput-object p0, p1, v4

    invoke-static {p1}, Lcom/pedro/rtmp/utils/CamLog;->d([Ljava/lang/String;)V

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

    const-string/jumbo v0, "socket"

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

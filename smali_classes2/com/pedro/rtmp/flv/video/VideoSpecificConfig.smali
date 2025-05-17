.class public final Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;
.super Ljava/lang/Object;
.source "VideoSpecificConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;",
        "",
        "sps",
        "",
        "pps",
        "profileIop",
        "Lcom/pedro/rtmp/flv/video/ProfileIop;",
        "([B[BLcom/pedro/rtmp/flv/video/ProfileIop;)V",
        "size",
        "",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "calculateSize",
        "write",
        "",
        "buffer",
        "offset",
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
.field private final pps:[B

.field private final profileIop:Lcom/pedro/rtmp/flv/video/ProfileIop;

.field private size:I

.field private final sps:[B


# direct methods
.method public constructor <init>([B[BLcom/pedro/rtmp/flv/video/ProfileIop;)V
    .locals 1

    const-string v0, "sps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileIop"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->sps:[B

    iput-object p2, p0, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->pps:[B

    iput-object p3, p0, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->profileIop:Lcom/pedro/rtmp/flv/video/ProfileIop;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->calculateSize([B[B)I

    move-result p1

    iput p1, p0, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->size:I

    return-void
.end method

.method private final calculateSize([B[B)I
    .locals 0

    .line 63
    array-length p0, p1

    add-int/lit8 p0, p0, 0xb

    array-length p1, p2

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final getSize()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->size:I

    return p0
.end method

.method public final setSize(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->size:I

    return-void
.end method

.method public final write([BI)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->size:I

    invoke-static {p1, p2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v0, p0, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->sps:[B

    aget-byte v0, v0, p2

    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    iget-object v0, p0, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->profileIop:Lcom/pedro/rtmp/flv/video/ProfileIop;

    invoke-virtual {v0}, Lcom/pedro/rtmp/flv/video/ProfileIop;->getValue()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    iget-object v0, p0, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->sps:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, -0x1f

    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    iget-object v0, p0, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->sps:[B

    array-length v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 54
    iget-object v0, p0, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->sps:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    iget-object p2, p0, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->pps:[B

    array-length p2, p2

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 59
    iget-object p0, p0, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->pps:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

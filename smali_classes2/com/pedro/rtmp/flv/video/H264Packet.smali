.class public final Lcom/pedro/rtmp/flv/video/H264Packet;
.super Ljava/lang/Object;
.source "H264Packet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pedro/rtmp/flv/video/H264Packet$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000cH\u0002J\u0010\u0010\u001f\u001a\u00020\u00162\u0008\u0008\u0002\u0010 \u001a\u00020\u0008J\u0016\u0010!\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0018J \u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/pedro/rtmp/flv/video/H264Packet;",
        "",
        "videoPacketCallback",
        "Lcom/pedro/rtmp/flv/video/VideoPacketCallback;",
        "(Lcom/pedro/rtmp/flv/video/VideoPacketCallback;)V",
        "TAG",
        "",
        "configSend",
        "",
        "header",
        "",
        "naluSize",
        "",
        "pps",
        "profileIop",
        "Lcom/pedro/rtmp/flv/video/ProfileIop;",
        "getProfileIop",
        "()Lcom/pedro/rtmp/flv/video/ProfileIop;",
        "setProfileIop",
        "(Lcom/pedro/rtmp/flv/video/ProfileIop;)V",
        "sps",
        "createFlvVideoPacket",
        "",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "info",
        "Landroid/media/MediaCodec$BufferInfo;",
        "getHeaderSize",
        "getStartCodeSize",
        "removeHeader",
        "size",
        "reset",
        "resetInfo",
        "sendVideoInfo",
        "writeNaluSize",
        "buffer",
        "offset",
        "Type",
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

.field private configSend:Z

.field private final header:[B

.field private final naluSize:I

.field private pps:[B

.field private profileIop:Lcom/pedro/rtmp/flv/video/ProfileIop;

.field private sps:[B

.field private final videoPacketCallback:Lcom/pedro/rtmp/flv/video/VideoPacketCallback;


# direct methods
.method public constructor <init>(Lcom/pedro/rtmp/flv/video/VideoPacketCallback;)V
    .locals 1

    const-string v0, "videoPacketCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->videoPacketCallback:Lcom/pedro/rtmp/flv/video/VideoPacketCallback;

    .line 36
    const-string p1, "H264Packet"

    iput-object p1, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->TAG:Ljava/lang/String;

    const/4 p1, 0x5

    .line 38
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->header:[B

    const/4 p1, 0x4

    .line 39
    iput p1, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->naluSize:I

    .line 45
    sget-object p1, Lcom/pedro/rtmp/flv/video/ProfileIop;->BASELINE:Lcom/pedro/rtmp/flv/video/ProfileIop;

    iput-object p1, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->profileIop:Lcom/pedro/rtmp/flv/video/ProfileIop;

    return-void
.end method

.method private final getHeaderSize(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->sps:[B

    .line 140
    iget-object v1, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->pps:[B

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 142
    invoke-direct {p0, p1}, Lcom/pedro/rtmp/flv/video/H264Packet;->getStartCodeSize(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    .line 144
    :cond_1
    new-array v3, p0, [B

    move v4, v2

    :goto_0
    if-ge v4, p0, :cond_2

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, p0, -0x1

    const/4 v5, 0x1

    .line 145
    aput-byte v5, v3, v4

    .line 146
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    array-length v3, v0

    if-ge v1, v3, :cond_3

    return p0

    .line 149
    :cond_3
    array-length v1, v0

    new-array v3, v1, [B

    .line 150
    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 151
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 152
    array-length p0, v0

    :cond_4
    return p0

    :cond_5
    return v2
.end method

.method private final getStartCodeSize(Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 p0, 0x0

    .line 162
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, v3, :cond_1

    move p0, v1

    :cond_1
    :goto_0
    return p0
.end method

.method private final removeHeader(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/pedro/rtmp/flv/video/H264Packet;->getStartCodeSize(Ljava/nio/ByteBuffer;)I

    move-result p2

    .line 132
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string p1, "slice(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic removeHeader$default(Lcom/pedro/rtmp/flv/video/H264Packet;Ljava/nio/ByteBuffer;IILjava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 130
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pedro/rtmp/flv/video/H264Packet;->removeHeader(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reset$default(Lcom/pedro/rtmp/flv/video/H264Packet;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 174
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/flv/video/H264Packet;->reset(Z)V

    return-void
.end method

.method private final writeNaluSize([BII)V
    .locals 1

    ushr-int/lit8 p0, p3, 0x18

    int-to-byte p0, p0

    .line 124
    aput-byte p0, p1, p2

    add-int/lit8 p0, p2, 0x1

    ushr-int/lit8 v0, p3, 0x10

    int-to-byte v0, v0

    .line 125
    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x2

    ushr-int/lit8 v0, p3, 0x8

    int-to-byte v0, v0

    .line 126
    aput-byte v0, p1, p0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p3

    .line 127
    aput-byte p0, p1, p2

    return-void
.end method


# virtual methods
.method public final createFlvVideoPacket(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 13

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 72
    iget-object v2, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->header:[B

    const/4 v3, 0x2

    const/4 v10, 0x0

    int-to-byte v4, v10

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    int-to-byte v4, v10

    .line 73
    aput-byte v4, v2, v3

    int-to-byte v3, v10

    const/4 v11, 0x4

    .line 74
    aput-byte v3, v2, v11

    .line 77
    iget-boolean v3, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->configSend:Z

    const/4 v12, 0x1

    if-nez v3, :cond_1

    .line 78
    sget-object v3, Lcom/pedro/rtmp/flv/video/VideoDataType;->KEYFRAME:Lcom/pedro/rtmp/flv/video/VideoDataType;

    invoke-virtual {v3}, Lcom/pedro/rtmp/flv/video/VideoDataType;->getValue()I

    move-result v3

    shl-int/2addr v3, v11

    sget-object v4, Lcom/pedro/rtmp/flv/video/VideoFormat;->AVC:Lcom/pedro/rtmp/flv/video/VideoFormat;

    invoke-virtual {v4}, Lcom/pedro/rtmp/flv/video/VideoFormat;->getValue()I

    move-result v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v10

    .line 79
    iget-object v2, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->header:[B

    sget-object v3, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->SEQUENCE:Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    invoke-virtual {v3}, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->getValue()B

    move-result v3

    aput-byte v3, v2, v12

    .line 81
    iget-object v2, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->sps:[B

    .line 82
    iget-object v3, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->pps:[B

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 84
    new-instance v4, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;

    iget-object v5, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->profileIop:Lcom/pedro/rtmp/flv/video/ProfileIop;

    invoke-direct {v4, v2, v3, v5}, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;-><init>([B[BLcom/pedro/rtmp/flv/video/ProfileIop;)V

    .line 85
    invoke-virtual {v4}, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->getSize()I

    move-result v2

    iget-object v3, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->header:[B

    array-length v5, v3

    add-int v8, v2, v5

    new-array v5, v8, [B

    .line 86
    array-length v2, v3

    invoke-virtual {v4, v5, v2}, Lcom/pedro/rtmp/flv/video/VideoSpecificConfig;->write([BI)V

    .line 92
    iget-object v2, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->header:[B

    array-length v3, v2

    invoke-static {v2, v10, v5, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object v2, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->videoPacketCallback:Lcom/pedro/rtmp/flv/video/VideoPacketCallback;

    new-instance v3, Lcom/pedro/rtmp/flv/FlvPacket;

    sget-object v9, Lcom/pedro/rtmp/flv/FlvType;->VIDEO:Lcom/pedro/rtmp/flv/FlvType;

    move-object v4, v3

    move-wide v6, v0

    invoke-direct/range {v4 .. v9}, Lcom/pedro/rtmp/flv/FlvPacket;-><init>([BJILcom/pedro/rtmp/flv/FlvType;)V

    invoke-interface {v2, v3}, Lcom/pedro/rtmp/flv/video/VideoPacketCallback;->onVideoFrameCreated(Lcom/pedro/rtmp/flv/FlvPacket;)V

    .line 94
    iput-boolean v12, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->configSend:Z

    goto :goto_0

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->TAG:Ljava/lang/String;

    const-string p1, "waiting for a valid sps and pps"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pedro/rtmp/utils/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 96
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->configSend:Z

    if-eqz v2, :cond_7

    .line 97
    invoke-direct {p0, p1}, Lcom/pedro/rtmp/flv/video/H264Packet;->getHeaderSize(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 99
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 100
    invoke-direct {p0, p1, v2}, Lcom/pedro/rtmp/flv/video/H264Packet;->removeHeader(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 102
    iget-object v3, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->header:[B

    array-length v3, v3

    add-int/2addr v3, v2

    iget v4, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->naluSize:I

    add-int v8, v3, v4

    new-array v5, v8, [B

    .line 104
    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    .line 105
    sget-object v4, Lcom/pedro/rtmp/flv/video/VideoDataType;->INTER_FRAME:Lcom/pedro/rtmp/flv/video/VideoDataType;

    invoke-virtual {v4}, Lcom/pedro/rtmp/flv/video/VideoDataType;->getValue()I

    move-result v4

    .line 106
    sget-object v6, Lcom/pedro/rtmp/flv/video/VideoNalType;->IDR:Lcom/pedro/rtmp/flv/video/VideoNalType;

    invoke-virtual {v6}, Lcom/pedro/rtmp/flv/video/VideoNalType;->getValue()I

    move-result v6

    if-eq v3, v6, :cond_5

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne p2, v12, :cond_3

    goto :goto_1

    .line 108
    :cond_3
    sget-object p2, Lcom/pedro/rtmp/flv/video/VideoNalType;->SPS:Lcom/pedro/rtmp/flv/video/VideoNalType;

    invoke-virtual {p2}, Lcom/pedro/rtmp/flv/video/VideoNalType;->getValue()I

    move-result p2

    if-eq v3, p2, :cond_4

    sget-object p2, Lcom/pedro/rtmp/flv/video/VideoNalType;->PPS:Lcom/pedro/rtmp/flv/video/VideoNalType;

    invoke-virtual {p2}, Lcom/pedro/rtmp/flv/video/VideoNalType;->getValue()I

    move-result p2

    if-ne v3, p2, :cond_6

    :cond_4
    return-void

    .line 107
    :cond_5
    :goto_1
    sget-object p2, Lcom/pedro/rtmp/flv/video/VideoDataType;->KEYFRAME:Lcom/pedro/rtmp/flv/video/VideoDataType;

    invoke-virtual {p2}, Lcom/pedro/rtmp/flv/video/VideoDataType;->getValue()I

    move-result v4

    .line 112
    :cond_6
    iget-object p2, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->header:[B

    shl-int/lit8 v3, v4, 0x4

    sget-object v4, Lcom/pedro/rtmp/flv/video/VideoFormat;->AVC:Lcom/pedro/rtmp/flv/video/VideoFormat;

    invoke-virtual {v4}, Lcom/pedro/rtmp/flv/video/VideoFormat;->getValue()I

    move-result v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v10

    .line 113
    iget-object p2, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->header:[B

    sget-object v3, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->NALU:Lcom/pedro/rtmp/flv/video/H264Packet$Type;

    invoke-virtual {v3}, Lcom/pedro/rtmp/flv/video/H264Packet$Type;->getValue()B

    move-result v3

    aput-byte v3, p2, v12

    .line 114
    iget-object p2, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->header:[B

    array-length p2, p2

    invoke-direct {p0, v5, p2, v2}, Lcom/pedro/rtmp/flv/video/H264Packet;->writeNaluSize([BII)V

    .line 115
    iget-object p2, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->header:[B

    array-length p2, p2

    iget v3, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->naluSize:I

    add-int/2addr p2, v3

    invoke-virtual {p1, v5, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 117
    iget-object p1, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->header:[B

    array-length p2, p1

    invoke-static {p1, v10, v5, v10, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget-object p0, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->videoPacketCallback:Lcom/pedro/rtmp/flv/video/VideoPacketCallback;

    new-instance p1, Lcom/pedro/rtmp/flv/FlvPacket;

    sget-object v9, Lcom/pedro/rtmp/flv/FlvType;->VIDEO:Lcom/pedro/rtmp/flv/FlvType;

    move-object v4, p1

    move-wide v6, v0

    invoke-direct/range {v4 .. v9}, Lcom/pedro/rtmp/flv/FlvPacket;-><init>([BJILcom/pedro/rtmp/flv/FlvType;)V

    invoke-interface {p0, p1}, Lcom/pedro/rtmp/flv/video/VideoPacketCallback;->onVideoFrameCreated(Lcom/pedro/rtmp/flv/FlvPacket;)V

    :cond_7
    return-void
.end method

.method public final getProfileIop()Lcom/pedro/rtmp/flv/video/ProfileIop;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->profileIop:Lcom/pedro/rtmp/flv/video/ProfileIop;

    return-object p0
.end method

.method public final reset(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->sps:[B

    .line 177
    iput-object p1, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->pps:[B

    :cond_0
    const/4 p1, 0x0

    .line 179
    iput-boolean p1, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->configSend:Z

    return-void
.end method

.method public final sendVideoInfo(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5

    const-string v0, "sps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 52
    invoke-static {p0, p1, v0, v1, v2}, Lcom/pedro/rtmp/flv/video/H264Packet;->removeHeader$default(Lcom/pedro/rtmp/flv/video/H264Packet;Ljava/nio/ByteBuffer;IILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 53
    invoke-static {p0, p2, v0, v1, v2}, Lcom/pedro/rtmp/flv/video/H264Packet;->removeHeader$default(Lcom/pedro/rtmp/flv/video/H264Packet;Ljava/nio/ByteBuffer;IILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    .line 56
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v4, v3, [B

    .line 57
    invoke-virtual {p1, v2, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {p2, v4, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 60
    iput-object v2, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->sps:[B

    .line 61
    iput-object v4, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->pps:[B

    return-void
.end method

.method public final setProfileIop(Lcom/pedro/rtmp/flv/video/ProfileIop;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/pedro/rtmp/flv/video/H264Packet;->profileIop:Lcom/pedro/rtmp/flv/video/ProfileIop;

    return-void
.end method

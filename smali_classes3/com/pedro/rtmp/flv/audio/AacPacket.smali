.class public final Lcom/pedro/rtmp/flv/audio/AacPacket;
.super Ljava/lang/Object;
.source "AacPacket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pedro/rtmp/flv/audio/AacPacket$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/pedro/rtmp/flv/audio/AacPacket;",
        "",
        "audioPacketCallback",
        "Lcom/pedro/rtmp/flv/audio/AudioPacketCallback;",
        "<init>",
        "(Lcom/pedro/rtmp/flv/audio/AudioPacketCallback;)V",
        "header",
        "",
        "configSend",
        "",
        "sampleRate",
        "",
        "isStereo",
        "audioSize",
        "Lcom/pedro/rtmp/flv/audio/AudioSize;",
        "objectType",
        "Lcom/pedro/rtmp/flv/audio/AudioObjectType;",
        "sendAudioInfo",
        "",
        "createFlvAudioPacket",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "info",
        "Landroid/media/MediaCodec$BufferInfo;",
        "reset",
        "Type",
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
.field private final audioPacketCallback:Lcom/pedro/rtmp/flv/audio/AudioPacketCallback;

.field private audioSize:Lcom/pedro/rtmp/flv/audio/AudioSize;

.field private configSend:Z

.field private final header:[B

.field private isStereo:Z

.field private final objectType:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

.field private sampleRate:I


# direct methods
.method public constructor <init>(Lcom/pedro/rtmp/flv/audio/AudioPacketCallback;)V
    .locals 1

    const-string v0, "audioPacketCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->audioPacketCallback:Lcom/pedro/rtmp/flv/audio/AudioPacketCallback;

    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->header:[B

    const p1, 0xac44

    .line 34
    iput p1, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->sampleRate:I

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->isStereo:Z

    .line 37
    sget-object p1, Lcom/pedro/rtmp/flv/audio/AudioSize;->SND_16_BIT:Lcom/pedro/rtmp/flv/audio/AudioSize;

    iput-object p1, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->audioSize:Lcom/pedro/rtmp/flv/audio/AudioSize;

    .line 39
    sget-object p1, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->AAC_LC:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    iput-object p1, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->objectType:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    return-void
.end method

.method public static synthetic sendAudioInfo$default(Lcom/pedro/rtmp/flv/audio/AacPacket;IZLcom/pedro/rtmp/flv/audio/AudioSize;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 45
    sget-object p3, Lcom/pedro/rtmp/flv/audio/AudioSize;->SND_16_BIT:Lcom/pedro/rtmp/flv/audio/AudioSize;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/pedro/rtmp/flv/audio/AacPacket;->sendAudioInfo(IZLcom/pedro/rtmp/flv/audio/AudioSize;)V

    return-void
.end method


# virtual methods
.method public final createFlvAudioPacket(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->header:[B

    iget-boolean v1, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->isStereo:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/pedro/rtmp/flv/audio/AudioSoundType;->STEREO:Lcom/pedro/rtmp/flv/audio/AudioSoundType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/pedro/rtmp/flv/audio/AudioSoundType;->MONO:Lcom/pedro/rtmp/flv/audio/AudioSoundType;

    :goto_0
    invoke-virtual {v1}, Lcom/pedro/rtmp/flv/audio/AudioSoundType;->getValue()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 56
    iget-object v0, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->header:[B

    aget-byte v1, v0, v2

    iget-object v3, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->audioSize:Lcom/pedro/rtmp/flv/audio/AudioSize;

    invoke-virtual {v3}, Lcom/pedro/rtmp/flv/audio/AudioSize;->getValue()I

    move-result v3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    int-to-byte v3, v3

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 57
    iget v0, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->sampleRate:I

    const/16 v1, 0x157c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2b11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5622

    if-eq v0, v1, :cond_2

    const v1, 0xac44

    if-eq v0, v1, :cond_1

    .line 62
    sget-object v0, Lcom/pedro/rtmp/flv/audio/AudioSoundRate;->SR_44_1K:Lcom/pedro/rtmp/flv/audio/AudioSoundRate;

    goto :goto_1

    .line 58
    :cond_1
    sget-object v0, Lcom/pedro/rtmp/flv/audio/AudioSoundRate;->SR_44_1K:Lcom/pedro/rtmp/flv/audio/AudioSoundRate;

    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lcom/pedro/rtmp/flv/audio/AudioSoundRate;->SR_22K:Lcom/pedro/rtmp/flv/audio/AudioSoundRate;

    goto :goto_1

    .line 60
    :cond_3
    sget-object v0, Lcom/pedro/rtmp/flv/audio/AudioSoundRate;->SR_11K:Lcom/pedro/rtmp/flv/audio/AudioSoundRate;

    goto :goto_1

    .line 61
    :cond_4
    sget-object v0, Lcom/pedro/rtmp/flv/audio/AudioSoundRate;->SR_5_5K:Lcom/pedro/rtmp/flv/audio/AudioSoundRate;

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->header:[B

    aget-byte v3, v1, v2

    invoke-virtual {v0}, Lcom/pedro/rtmp/flv/audio/AudioSoundRate;->getValue()I

    move-result v0

    const/4 v5, 0x2

    shl-int/2addr v0, v5

    int-to-byte v0, v0

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 65
    iget-object v0, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->header:[B

    aget-byte v1, v0, v2

    sget-object v3, Lcom/pedro/rtmp/flv/audio/AudioFormat;->AAC:Lcom/pedro/rtmp/flv/audio/AudioFormat;

    invoke-virtual {v3}, Lcom/pedro/rtmp/flv/audio/AudioFormat;->getValue()I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 67
    iget-boolean v0, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->configSend:Z

    if-nez v0, :cond_6

    .line 68
    new-instance p1, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;

    iget-object v0, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->objectType:Lcom/pedro/rtmp/flv/audio/AudioObjectType;

    invoke-virtual {v0}, Lcom/pedro/rtmp/flv/audio/AudioObjectType;->getValue()I

    move-result v0

    iget v1, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->sampleRate:I

    iget-boolean v3, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->isStereo:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    invoke-direct {p1, v0, v1, v5}, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;-><init>(III)V

    .line 69
    invoke-virtual {p1}, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->getSize()I

    move-result v0

    iget-object v1, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->header:[B

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 70
    sget-object v3, Lcom/pedro/rtmp/flv/audio/AacPacket$Type;->SEQUENCE:Lcom/pedro/rtmp/flv/audio/AacPacket$Type;

    invoke-virtual {v3}, Lcom/pedro/rtmp/flv/audio/AacPacket$Type;->getMark()B

    move-result v3

    aput-byte v3, v1, v4

    .line 71
    iget-object v1, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->header:[B

    array-length v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->write([BI)V

    .line 72
    iput-boolean v4, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->configSend:Z

    goto :goto_3

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->header:[B

    sget-object v1, Lcom/pedro/rtmp/flv/audio/AacPacket$Type;->RAW:Lcom/pedro/rtmp/flv/audio/AacPacket$Type;

    invoke-virtual {v1}, Lcom/pedro/rtmp/flv/audio/AacPacket$Type;->getMark()B

    move-result v1

    aput-byte v1, v0, v4

    .line 75
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->header:[B

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 77
    array-length v1, v1

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_3
    move-object v5, v0

    .line 79
    iget-object p1, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->header:[B

    array-length v0, p1

    invoke-static {p1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v6, p1, v0

    .line 81
    iget-object p0, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->audioPacketCallback:Lcom/pedro/rtmp/flv/audio/AudioPacketCallback;

    new-instance p1, Lcom/pedro/rtmp/flv/FlvPacket;

    array-length v8, v5

    sget-object v9, Lcom/pedro/rtmp/flv/FlvType;->AUDIO:Lcom/pedro/rtmp/flv/FlvType;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/pedro/rtmp/flv/FlvPacket;-><init>([BJILcom/pedro/rtmp/flv/FlvType;)V

    invoke-interface {p0, p1}, Lcom/pedro/rtmp/flv/audio/AudioPacketCallback;->onAudioFrameCreated(Lcom/pedro/rtmp/flv/FlvPacket;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->configSend:Z

    return-void
.end method

.method public final sendAudioInfo(IZLcom/pedro/rtmp/flv/audio/AudioSize;)V
    .locals 1

    const-string v0, "audioSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput p1, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->sampleRate:I

    .line 47
    iput-boolean p2, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->isStereo:Z

    .line 48
    iput-object p3, p0, Lcom/pedro/rtmp/flv/audio/AacPacket;->audioSize:Lcom/pedro/rtmp/flv/audio/AudioSize;

    return-void
.end method

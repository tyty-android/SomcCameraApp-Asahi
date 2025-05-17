.class public final Lcom/pedro/rtmp/rtmp/message/Video;
.super Lcom/pedro/rtmp/rtmp/message/RtmpMessage;
.source "Video.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/Video;",
        "Lcom/pedro/rtmp/rtmp/message/RtmpMessage;",
        "flvPacket",
        "Lcom/pedro/rtmp/flv/FlvPacket;",
        "streamId",
        "",
        "(Lcom/pedro/rtmp/flv/FlvPacket;I)V",
        "getSize",
        "getType",
        "Lcom/pedro/rtmp/rtmp/message/MessageType;",
        "readBody",
        "",
        "input",
        "Ljava/io/InputStream;",
        "storeBody",
        "",
        "toString",
        "",
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
.field private final flvPacket:Lcom/pedro/rtmp/flv/FlvPacket;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/pedro/rtmp/rtmp/message/Video;-><init>(Lcom/pedro/rtmp/flv/FlvPacket;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/pedro/rtmp/flv/FlvPacket;I)V
    .locals 3

    const-string v0, "flvPacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    sget-object v1, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_0:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object v2, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->VIDEO:Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->getMark()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;-><init>(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V

    invoke-direct {p0, v0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;-><init>(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/message/Video;->flvPacket:Lcom/pedro/rtmp/flv/FlvPacket;

    .line 30
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/Video;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageStreamId(I)V

    .line 31
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/Video;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/pedro/rtmp/flv/FlvPacket;->getTimeStamp()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setTimeStamp(I)V

    .line 32
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/Video;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pedro/rtmp/flv/FlvPacket;->getLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageLength(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pedro/rtmp/flv/FlvPacket;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 27
    new-instance p1, Lcom/pedro/rtmp/flv/FlvPacket;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/pedro/rtmp/flv/FlvPacket;-><init>([BJILcom/pedro/rtmp/flv/FlvType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/pedro/rtmp/rtmp/message/Video;-><init>(Lcom/pedro/rtmp/flv/FlvPacket;I)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/Video;->flvPacket:Lcom/pedro/rtmp/flv/FlvPacket;

    invoke-virtual {p0}, Lcom/pedro/rtmp/flv/FlvPacket;->getLength()I

    move-result p0

    return p0
.end method

.method public getType()Lcom/pedro/rtmp/rtmp/message/MessageType;
    .locals 0

    .line 40
    sget-object p0, Lcom/pedro/rtmp/rtmp/message/MessageType;->VIDEO:Lcom/pedro/rtmp/rtmp/message/MessageType;

    return-object p0
.end method

.method public readBody(Ljava/io/InputStream;)V
    .locals 0

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public storeBody()[B
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/Video;->flvPacket:Lcom/pedro/rtmp/flv/FlvPacket;

    invoke-virtual {p0}, Lcom/pedro/rtmp/flv/FlvPacket;->getBuffer()[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/Video;->getSize()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

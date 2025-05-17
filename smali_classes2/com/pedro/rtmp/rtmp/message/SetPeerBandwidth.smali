.class public final Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth;
.super Lcom/pedro/rtmp/rtmp/message/RtmpMessage;
.source "SetPeerBandwidth.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetPeerBandwidth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetPeerBandwidth.kt\ncom/pedro/rtmp/rtmp/message/SetPeerBandwidth\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth;",
        "Lcom/pedro/rtmp/rtmp/message/RtmpMessage;",
        "acknowledgementWindowSize",
        "",
        "type",
        "Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;",
        "(ILcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;)V",
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
.field private acknowledgementWindowSize:I

.field private type:Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth;-><init>(ILcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    sget-object v1, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_0:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object v2, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->PROTOCOL_CONTROL:Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->getMark()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;-><init>(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V

    invoke-direct {p0, v0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;-><init>(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    .line 30
    iput p1, p0, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth;->acknowledgementWindowSize:I

    iput-object p2, p0, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth;->type:Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 30
    sget-object p2, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;->DYNAMIC:Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth;-><init>(ILcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public getType()Lcom/pedro/rtmp/rtmp/message/MessageType;
    .locals 0

    .line 50
    sget-object p0, Lcom/pedro/rtmp/rtmp/message/MessageType;->SET_PEER_BANDWIDTH:Lcom/pedro/rtmp/rtmp/message/MessageType;

    return-object p0
.end method

.method public readBody(Ljava/io/InputStream;)V
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt32(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth;->acknowledgementWindowSize:I

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    int-to-byte p1, p1

    .line 40
    invoke-static {}, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;->values()[Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;->getMark()B

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iput-object v3, p0, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth;->type:Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown bandwidth type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public storeBody()[B
    .locals 3

    .line 44
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    move-object v1, v0

    check-cast v1, Ljava/io/OutputStream;

    iget v2, p0, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth;->acknowledgementWindowSize:I

    invoke-static {v1, v2}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt32(Ljava/io/OutputStream;I)V

    .line 46
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth;->type:Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;->getMark()B

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 55
    iget v0, p0, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth;->acknowledgementWindowSize:I

    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth;->type:Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetPeerBandwidth(acknowledgementWindowSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

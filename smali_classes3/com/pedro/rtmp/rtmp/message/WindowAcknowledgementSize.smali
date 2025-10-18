.class public final Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;
.super Lcom/pedro/rtmp/rtmp/message/RtmpMessage;
.source "WindowAcknowledgementSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;",
        "Lcom/pedro/rtmp/rtmp/message/RtmpMessage;",
        "acknowledgementWindowSize",
        "",
        "timeStamp",
        "<init>",
        "(II)V",
        "getAcknowledgementWindowSize",
        "()I",
        "setAcknowledgementWindowSize",
        "(I)V",
        "readBody",
        "",
        "input",
        "Ljava/io/InputStream;",
        "storeBody",
        "",
        "getType",
        "Lcom/pedro/rtmp/rtmp/message/MessageType;",
        "getSize",
        "toString",
        "",
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
.field private acknowledgementWindowSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 30
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    sget-object v1, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_0:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object v2, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->PROTOCOL_CONTROL:Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->getMark()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;-><init>(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V

    invoke-direct {p0, v0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;-><init>(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    .line 29
    iput p1, p0, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;->acknowledgementWindowSize:I

    .line 33
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setTimeStamp(I)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getAcknowledgementWindowSize()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;->acknowledgementWindowSize:I

    return p0
.end method

.method public getSize()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getType()Lcom/pedro/rtmp/rtmp/message/MessageType;
    .locals 0

    .line 46
    sget-object p0, Lcom/pedro/rtmp/rtmp/message/MessageType;->WINDOW_ACKNOWLEDGEMENT_SIZE:Lcom/pedro/rtmp/rtmp/message/MessageType;

    return-object p0
.end method

.method public readBody(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt32(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;->acknowledgementWindowSize:I

    return-void
.end method

.method public final setAcknowledgementWindowSize(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;->acknowledgementWindowSize:I

    return-void
.end method

.method public storeBody()[B
    .locals 2

    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    move-object v1, v0

    check-cast v1, Ljava/io/OutputStream;

    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;->acknowledgementWindowSize:I

    invoke-static {v1, p0}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt32(Ljava/io/OutputStream;I)V

    .line 43
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string/jumbo v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;->acknowledgementWindowSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowAcknowledgementSize(acknowledgementWindowSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

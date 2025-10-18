.class public final Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;
.super Lcom/pedro/rtmp/rtmp/message/command/Command;
.source "CommandAmf0.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommandAmf0.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandAmf0.kt\ncom/pedro/rtmp/rtmp/message/command/CommandAmf0\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1863#2,2:100\n*S KotlinDebug\n*F\n+ 1 CommandAmf0.kt\ncom/pedro/rtmp/rtmp/message/command/CommandAmf0\n*L\n87#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;",
        "Lcom/pedro/rtmp/rtmp/message/command/Command;",
        "name",
        "",
        "commandId",
        "",
        "timestamp",
        "streamId",
        "basicHeader",
        "Lcom/pedro/rtmp/rtmp/message/BasicHeader;",
        "<init>",
        "(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;)V",
        "data",
        "",
        "Lcom/pedro/rtmp/amf/v0/AmfData;",
        "addData",
        "",
        "amfData",
        "getStreamId",
        "getDescription",
        "getCode",
        "readBody",
        "input",
        "Ljava/io/InputStream;",
        "storeBody",
        "",
        "getType",
        "Lcom/pedro/rtmp/rtmp/message/MessageType;",
        "toString",
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
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pedro/rtmp/amf/v0/AmfData;",
            ">;"
        }
    .end annotation
.end field

.field private final streamId:I

.field private final timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;-><init>(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicHeader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/pedro/rtmp/rtmp/message/command/Command;-><init>(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    .line 33
    iput p3, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->timestamp:I

    iput p4, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->streamId:I

    .line 36
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->data:Ljava/util/List;

    .line 39
    new-instance p4, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-direct {p4, p1}, Lcom/pedro/rtmp/amf/v0/AmfString;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->getBodySize()I

    move-result p1

    invoke-virtual {p4}, Lcom/pedro/rtmp/amf/v0/AmfString;->getSize()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    add-int/2addr p1, p4

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->setBodySize(I)V

    .line 42
    new-instance p1, Lcom/pedro/rtmp/amf/v0/AmfNumber;

    int-to-double p4, p2

    invoke-direct {p1, p4, p5}, Lcom/pedro/rtmp/amf/v0/AmfNumber;-><init>(D)V

    .line 43
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->getBodySize()I

    move-result p2

    invoke-virtual {p1}, Lcom/pedro/rtmp/amf/v0/AmfNumber;->getSize()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    add-int/2addr p2, p4

    invoke-virtual {p0, p2}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->setBodySize(I)V

    .line 44
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 33
    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 34
    new-instance p5, Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    sget-object p2, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_0:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object p3, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->OVER_CONNECTION:Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;

    invoke-virtual {p3}, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->getMark()I

    move-result p3

    invoke-direct {p5, p2, p3}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;-><init>(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v1

    move p6, v0

    move-object p7, v2

    .line 33
    invoke-direct/range {p2 .. p7}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;-><init>(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    return-void
.end method


# virtual methods
.method public final addData(Lcom/pedro/rtmp/amf/v0/AmfData;)V
    .locals 1

    const-string v0, "amfData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->getBodySize()I

    move-result v0

    invoke-virtual {p1}, Lcom/pedro/rtmp/amf/v0/AmfData;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->setBodySize(I)V

    .line 50
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->getBodySize()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageLength(I)V

    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->data:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.pedro.rtmp.amf.v0.AmfObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfObject;

    const-string v0, "code"

    invoke-virtual {p0, v0}, Lcom/pedro/rtmp/amf/v0/AmfObject;->getProperty(Ljava/lang/String;)Lcom/pedro/rtmp/amf/v0/AmfData;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.pedro.rtmp.amf.v0.AmfString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-virtual {p0}, Lcom/pedro/rtmp/amf/v0/AmfString;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->data:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.pedro.rtmp.amf.v0.AmfObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfObject;

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/pedro/rtmp/amf/v0/AmfObject;->getProperty(Ljava/lang/String;)Lcom/pedro/rtmp/amf/v0/AmfData;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.pedro.rtmp.amf.v0.AmfString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-virtual {p0}, Lcom/pedro/rtmp/amf/v0/AmfString;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStreamId()I
    .locals 2

    .line 54
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->data:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.pedro.rtmp.amf.v0.AmfNumber"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfNumber;

    invoke-virtual {p0}, Lcom/pedro/rtmp/amf/v0/AmfNumber;->getValue()D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public getType()Lcom/pedro/rtmp/rtmp/message/MessageType;
    .locals 0

    .line 94
    sget-object p0, Lcom/pedro/rtmp/rtmp/message/MessageType;->COMMAND_AMF0:Lcom/pedro/rtmp/rtmp/message/MessageType;

    return-object p0
.end method

.method public readBody(Ljava/io/InputStream;)V
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageLength()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 69
    sget-object v2, Lcom/pedro/rtmp/amf/v0/AmfData;->Companion:Lcom/pedro/rtmp/amf/v0/AmfData$Companion;

    invoke-virtual {v2, p1}, Lcom/pedro/rtmp/amf/v0/AmfData$Companion;->getAmfData(Ljava/io/InputStream;)Lcom/pedro/rtmp/amf/v0/AmfData;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/pedro/rtmp/amf/v0/AmfData;->getSize()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    .line 71
    iget-object v3, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->data:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->data:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->data:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/pedro/rtmp/amf/v0/AmfString;

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->data:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.pedro.rtmp.amf.v0.AmfString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-virtual {p1}, Lcom/pedro/rtmp/amf/v0/AmfString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->setName(Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->data:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/pedro/rtmp/amf/v0/AmfNumber;

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->data:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.pedro.rtmp.amf.v0.AmfNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/pedro/rtmp/amf/v0/AmfNumber;

    invoke-virtual {p1}, Lcom/pedro/rtmp/amf/v0/AmfNumber;->getValue()D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->setCommandId(I)V

    .line 81
    :cond_2
    invoke-virtual {p0, v1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->setBodySize(I)V

    .line 82
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->getBodySize()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageLength(I)V

    return-void
.end method

.method public storeBody()[B
    .locals 3

    .line 86
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->data:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfData;

    .line 88
    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Lcom/pedro/rtmp/amf/v0/AmfData;->writeHeader(Ljava/io/OutputStream;)V

    .line 89
    invoke-virtual {v1, v2}, Lcom/pedro/rtmp/amf/v0/AmfData;->writeBody(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string/jumbo v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 97
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->getCommandId()I

    move-result v1

    iget v2, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->timestamp:I

    iget v3, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->streamId:I

    iget-object v4, p0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->data:Ljava/util/List;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->getBodySize()I

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Command(name=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\', transactionId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

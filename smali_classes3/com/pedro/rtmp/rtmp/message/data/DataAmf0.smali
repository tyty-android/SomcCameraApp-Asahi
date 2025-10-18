.class public final Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;
.super Lcom/pedro/rtmp/rtmp/message/data/Data;
.source "DataAmf0.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataAmf0.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataAmf0.kt\ncom/pedro/rtmp/rtmp/message/data/DataAmf0\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1863#2,2:81\n1863#2,2:83\n*S KotlinDebug\n*F\n+ 1 DataAmf0.kt\ncom/pedro/rtmp/rtmp/message/data/DataAmf0\n*L\n38#1:81,2\n68#1:83,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;",
        "Lcom/pedro/rtmp/rtmp/message/data/Data;",
        "name",
        "",
        "timeStamp",
        "",
        "streamId",
        "basicHeader",
        "Lcom/pedro/rtmp/rtmp/message/BasicHeader;",
        "<init>",
        "(Ljava/lang/String;IILcom/pedro/rtmp/rtmp/message/BasicHeader;)V",
        "data",
        "",
        "Lcom/pedro/rtmp/amf/v0/AmfData;",
        "addData",
        "",
        "amfData",
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

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;-><init>(Ljava/lang/String;IILcom/pedro/rtmp/rtmp/message/BasicHeader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/pedro/rtmp/rtmp/message/BasicHeader;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicHeader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p2, p3, p4}, Lcom/pedro/rtmp/rtmp/message/data/Data;-><init>(IILcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    .line 31
    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->name:Ljava/lang/String;

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->data:Ljava/util/List;

    .line 36
    new-instance p3, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-direct {p3, p1}, Lcom/pedro/rtmp/amf/v0/AmfString;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->getBodySize()I

    move-result p1

    invoke-virtual {p3}, Lcom/pedro/rtmp/amf/v0/AmfString;->getSize()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->setBodySize(I)V

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pedro/rtmp/amf/v0/AmfData;

    .line 39
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->getBodySize()I

    move-result p3

    invoke-virtual {p2}, Lcom/pedro/rtmp/amf/v0/AmfData;->getSize()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->setBodySize(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/pedro/rtmp/rtmp/message/BasicHeader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 31
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    new-instance p4, Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    sget-object p5, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_0:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object p6, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->OVER_CONNECTION:Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;

    invoke-virtual {p6}, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->getMark()I

    move-result p6

    invoke-direct {p4, p5, p6}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;-><init>(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;-><init>(Ljava/lang/String;IILcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    return-void
.end method


# virtual methods
.method public final addData(Lcom/pedro/rtmp/amf/v0/AmfData;)V
    .locals 1

    const-string v0, "amfData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->getBodySize()I

    move-result v0

    invoke-virtual {p1}, Lcom/pedro/rtmp/amf/v0/AmfData;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->setBodySize(I)V

    .line 46
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->getBodySize()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageLength(I)V

    return-void
.end method

.method public getType()Lcom/pedro/rtmp/rtmp/message/MessageType;
    .locals 0

    .line 75
    sget-object p0, Lcom/pedro/rtmp/rtmp/message/MessageType;->DATA_AMF0:Lcom/pedro/rtmp/rtmp/message/MessageType;

    return-object p0
.end method

.method public readBody(Ljava/io/InputStream;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->setBodySize(I)V

    .line 52
    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfString;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/pedro/rtmp/amf/v0/AmfString;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/amf/v0/AmfString;->readHeader(Ljava/io/InputStream;)Lcom/pedro/rtmp/amf/v0/AmfType;

    .line 54
    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/amf/v0/AmfString;->readBody(Ljava/io/InputStream;)V

    .line 55
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->getBodySize()I

    move-result v1

    invoke-virtual {v0}, Lcom/pedro/rtmp/amf/v0/AmfString;->getSize()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->setBodySize(I)V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->getBodySize()I

    move-result v0

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 57
    sget-object v0, Lcom/pedro/rtmp/amf/v0/AmfData;->Companion:Lcom/pedro/rtmp/amf/v0/AmfData$Companion;

    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/amf/v0/AmfData$Companion;->getAmfData(Ljava/io/InputStream;)Lcom/pedro/rtmp/amf/v0/AmfData;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->getBodySize()I

    move-result v1

    invoke-virtual {v0}, Lcom/pedro/rtmp/amf/v0/AmfData;->getSize()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->setBodySize(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public storeBody()[B
    .locals 3

    .line 64
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    new-instance v1, Lcom/pedro/rtmp/amf/v0/AmfString;

    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->name:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/pedro/rtmp/amf/v0/AmfString;-><init>(Ljava/lang/String;)V

    .line 66
    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Lcom/pedro/rtmp/amf/v0/AmfString;->writeHeader(Ljava/io/OutputStream;)V

    .line 67
    invoke-virtual {v1, v2}, Lcom/pedro/rtmp/amf/v0/AmfString;->writeBody(Ljava/io/OutputStream;)V

    .line 68
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->data:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfData;

    .line 69
    invoke-virtual {v1, v2}, Lcom/pedro/rtmp/amf/v0/AmfData;->writeHeader(Ljava/io/OutputStream;)V

    .line 70
    invoke-virtual {v1, v2}, Lcom/pedro/rtmp/amf/v0/AmfData;->writeBody(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string/jumbo v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->data:Ljava/util/List;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->getBodySize()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data(name=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

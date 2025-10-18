.class public final Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;
.super Lcom/pedro/rtmp/amf/v0/AmfObject;
.source "AmfEcmaArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012$\u0008\u0002\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016R,\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;",
        "Lcom/pedro/rtmp/amf/v0/AmfObject;",
        "properties",
        "Lkotlin/collections/HashMap;",
        "Lcom/pedro/rtmp/amf/v0/AmfString;",
        "Lcom/pedro/rtmp/amf/v0/AmfData;",
        "Ljava/util/HashMap;",
        "<init>",
        "(Ljava/util/HashMap;)V",
        "Ljava/util/HashMap;",
        "length",
        "",
        "getLength",
        "()I",
        "setLength",
        "(I)V",
        "setProperty",
        "",
        "name",
        "",
        "data",
        "",
        "",
        "readBody",
        "input",
        "Ljava/io/InputStream;",
        "writeBody",
        "output",
        "Ljava/io/OutputStream;",
        "getType",
        "Lcom/pedro/rtmp/amf/v0/AmfType;",
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
.field private length:I

.field private final properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/pedro/rtmp/amf/v0/AmfString;",
            "Lcom/pedro/rtmp/amf/v0/AmfData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/pedro/rtmp/amf/v0/AmfString;",
            "Lcom/pedro/rtmp/amf/v0/AmfData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/pedro/rtmp/amf/v0/AmfObject;-><init>(Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->properties:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p0}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->getBodySize()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->setBodySize(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/HashMap;

    :cond_0
    invoke-direct {p0, p1}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;-><init>(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->length:I

    return p0
.end method

.method public getType()Lcom/pedro/rtmp/amf/v0/AmfType;
    .locals 0

    .line 78
    sget-object p0, Lcom/pedro/rtmp/amf/v0/AmfType;->ECMA_ARRAY:Lcom/pedro/rtmp/amf/v0/AmfType;

    return-object p0
.end method

.method public readBody(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt32(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->length:I

    .line 66
    invoke-super {p0, p1}, Lcom/pedro/rtmp/amf/v0/AmfObject;->readBody(Ljava/io/InputStream;)V

    .line 67
    invoke-virtual {p0}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->getBodySize()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->setBodySize(I)V

    return-void
.end method

.method public final setLength(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->length:I

    return-void
.end method

.method public setProperty(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lcom/pedro/rtmp/amf/v0/AmfObject;->setProperty(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->properties:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iput p1, p0, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->length:I

    return-void
.end method

.method public setProperty(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/pedro/rtmp/amf/v0/AmfObject;->setProperty(Ljava/lang/String;D)V

    .line 58
    iget-object p1, p0, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->properties:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iput p1, p0, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->length:I

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lcom/pedro/rtmp/amf/v0/AmfObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->properties:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iput p1, p0, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->length:I

    return-void
.end method

.method public setProperty(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/pedro/rtmp/amf/v0/AmfObject;->setProperty(Ljava/lang/String;Z)V

    .line 48
    iget-object p1, p0, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->properties:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iput p1, p0, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->length:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 81
    iget v0, p0, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->length:I

    iget-object p0, p0, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->properties:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AmfEcmaArray length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeBody(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->length:I

    invoke-static {p1, v0}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt32(Ljava/io/OutputStream;I)V

    .line 75
    invoke-super {p0, p1}, Lcom/pedro/rtmp/amf/v0/AmfObject;->writeBody(Ljava/io/OutputStream;)V

    return-void
.end method

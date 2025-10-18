.class public final Lcom/pedro/rtmp/amf/v0/AmfStrictArray;
.super Lcom/pedro/rtmp/amf/v0/AmfData;
.source "AmfStrictArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmfStrictArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmfStrictArray.kt\ncom/pedro/rtmp/amf/v0/AmfStrictArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,75:1\n1863#2,2:76\n1863#2,2:78\n37#3,2:80\n*S KotlinDebug\n*F\n+ 1 AmfStrictArray.kt\ncom/pedro/rtmp/amf/v0/AmfStrictArray\n*L\n37#1:76,2\n62#1:78,2\n73#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pedro/rtmp/amf/v0/AmfStrictArray;",
        "Lcom/pedro/rtmp/amf/v0/AmfData;",
        "items",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "bodySize",
        "",
        "readBody",
        "",
        "input",
        "Ljava/io/InputStream;",
        "writeBody",
        "output",
        "Ljava/io/OutputStream;",
        "getType",
        "Lcom/pedro/rtmp/amf/v0/AmfType;",
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
.field private bodySize:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    invoke-direct {p0, v0, v1, v0}, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pedro/rtmp/amf/v0/AmfData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v0/AmfData;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->items:Ljava/util/List;

    .line 36
    iget v0, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->bodySize:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->bodySize:I

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pedro/rtmp/amf/v0/AmfData;

    .line 38
    iget v1, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->bodySize:I

    invoke-virtual {v0}, Lcom/pedro/rtmp/amf/v0/AmfData;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->bodySize:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1}, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pedro/rtmp/amf/v0/AmfData;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->items:Ljava/util/List;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->bodySize:I

    return p0
.end method

.method public getType()Lcom/pedro/rtmp/amf/v0/AmfType;
    .locals 0

    .line 68
    sget-object p0, Lcom/pedro/rtmp/amf/v0/AmfType;->STRICT_ARRAY:Lcom/pedro/rtmp/amf/v0/AmfType;

    return-object p0
.end method

.method public readBody(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->bodySize:I

    .line 47
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt32(Ljava/io/InputStream;)I

    move-result v1

    .line 48
    iget v2, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->bodySize:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->bodySize:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 51
    sget-object v2, Lcom/pedro/rtmp/amf/v0/AmfData;->Companion:Lcom/pedro/rtmp/amf/v0/AmfData$Companion;

    invoke-virtual {v2, p1}, Lcom/pedro/rtmp/amf/v0/AmfData$Companion;->getAmfData(Ljava/io/InputStream;)Lcom/pedro/rtmp/amf/v0/AmfData;

    move-result-object v2

    .line 52
    iget v3, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->bodySize:I

    invoke-virtual {v2}, Lcom/pedro/rtmp/amf/v0/AmfData;->getSize()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->bodySize:I

    .line 53
    iget-object v3, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object p0, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->items:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Lcom/pedro/rtmp/amf/v0/AmfData;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmfStrictArray items: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 60
    iget-object v0, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt32(Ljava/io/OutputStream;I)V

    .line 62
    iget-object p0, p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;->items:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pedro/rtmp/amf/v0/AmfData;

    .line 63
    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/amf/v0/AmfData;->writeHeader(Ljava/io/OutputStream;)V

    .line 64
    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/amf/v0/AmfData;->writeBody(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

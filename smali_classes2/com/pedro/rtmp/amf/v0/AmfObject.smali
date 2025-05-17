.class public Lcom/pedro/rtmp/amf/v0/AmfObject;
.super Lcom/pedro/rtmp/amf/v0/AmfData;
.source "AmfObject.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmfObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmfObject.kt\ncom/pedro/rtmp/amf/v0/AmfObject\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,130:1\n215#2,2:131\n215#2,2:133\n215#2,2:135\n*S KotlinDebug\n*F\n+ 1 AmfObject.kt\ncom/pedro/rtmp/amf/v0/AmfObject\n*L\n35#1:131,2\n45#1:133,2\n113#1:135,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B+\u0012$\u0008\u0002\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u001aH\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR*\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/pedro/rtmp/amf/v0/AmfObject;",
        "Lcom/pedro/rtmp/amf/v0/AmfData;",
        "properties",
        "Ljava/util/HashMap;",
        "Lcom/pedro/rtmp/amf/v0/AmfString;",
        "Lkotlin/collections/HashMap;",
        "(Ljava/util/HashMap;)V",
        "bodySize",
        "",
        "getBodySize",
        "()I",
        "setBodySize",
        "(I)V",
        "getProperty",
        "name",
        "",
        "getSize",
        "getType",
        "Lcom/pedro/rtmp/amf/v0/AmfType;",
        "readBody",
        "",
        "input",
        "Ljava/io/InputStream;",
        "setProperty",
        "data",
        "",
        "",
        "toString",
        "writeBody",
        "output",
        "Ljava/io/OutputStream;",
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
.field private bodySize:I

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

    invoke-direct {p0, v0, v1, v0}, Lcom/pedro/rtmp/amf/v0/AmfObject;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 4
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

    .line 30
    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v0/AmfData;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->properties:Ljava/util/HashMap;

    .line 35
    check-cast p1, Ljava/util/Map;

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    iget v2, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-virtual {v3}, Lcom/pedro/rtmp/amf/v0/AmfString;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pedro/rtmp/amf/v0/AmfData;

    invoke-virtual {v0}, Lcom/pedro/rtmp/amf/v0/AmfData;->getSize()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iget v0, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    invoke-virtual {p1}, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->getSize()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/HashMap;

    :cond_0
    invoke-direct {p0, p1}, Lcom/pedro/rtmp/amf/v0/AmfObject;-><init>(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method protected final getBodySize()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    return p0
.end method

.method public final getProperty(Ljava/lang/String;)Lcom/pedro/rtmp/amf/v0/AmfData;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->properties:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    .line 133
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-virtual {v1}, Lcom/pedro/rtmp/amf/v0/AmfString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfData;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 125
    iget p0, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    return p0
.end method

.method public getType()Lcom/pedro/rtmp/amf/v0/AmfType;
    .locals 0

    .line 123
    sget-object p0, Lcom/pedro/rtmp/amf/v0/AmfType;->OBJECT:Lcom/pedro/rtmp/amf/v0/AmfType;

    return-object p0
.end method

.method public readBody(Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->properties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    .line 89
    new-instance v1, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/InputStream;

    .line 91
    :goto_0
    invoke-virtual {v1}, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->getFound()Z

    move-result v4

    if-nez v4, :cond_2

    .line 92
    invoke-virtual {v1}, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->getSize()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->mark(I)V

    .line 93
    invoke-virtual {v1, p1}, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->readBody(Ljava/io/InputStream;)V

    .line 94
    invoke-virtual {v1}, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->getFound()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 95
    iget v4, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    invoke-virtual {v1}, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->getSize()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 99
    new-instance v4, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-direct {v4, v3, v2, v3}, Lcom/pedro/rtmp/amf/v0/AmfString;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-virtual {v4, p1}, Lcom/pedro/rtmp/amf/v0/AmfString;->readBody(Ljava/io/InputStream;)V

    .line 101
    iget v5, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    invoke-virtual {v4}, Lcom/pedro/rtmp/amf/v0/AmfString;->getSize()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    .line 103
    sget-object v5, Lcom/pedro/rtmp/amf/v0/AmfData;->Companion:Lcom/pedro/rtmp/amf/v0/AmfData$Companion;

    invoke-virtual {v5, p1}, Lcom/pedro/rtmp/amf/v0/AmfData$Companion;->getAmfData(Ljava/io/InputStream;)Lcom/pedro/rtmp/amf/v0/AmfData;

    move-result-object v5

    .line 104
    iget v6, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    invoke-virtual {v5}, Lcom/pedro/rtmp/amf/v0/AmfData;->getSize()I

    move-result v7

    add-int/2addr v7, v2

    add-int/2addr v6, v7

    iput v6, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    .line 106
    iget-object v6, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->properties:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final setBodySize(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    return-void
.end method

.method public setProperty(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-direct {v0, p1}, Lcom/pedro/rtmp/amf/v0/AmfString;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance p1, Lcom/pedro/rtmp/amf/v0/AmfNull;

    invoke-direct {p1}, Lcom/pedro/rtmp/amf/v0/AmfNull;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->properties:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget v1, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    invoke-virtual {v0}, Lcom/pedro/rtmp/amf/v0/AmfString;->getSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    .line 74
    invoke-virtual {p1}, Lcom/pedro/rtmp/amf/v0/AmfNull;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    return-void
.end method

.method public setProperty(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-direct {v0, p1}, Lcom/pedro/rtmp/amf/v0/AmfString;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance p1, Lcom/pedro/rtmp/amf/v0/AmfNumber;

    invoke-direct {p1, p2, p3}, Lcom/pedro/rtmp/amf/v0/AmfNumber;-><init>(D)V

    .line 80
    iget-object p2, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->properties:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget p2, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    invoke-virtual {v0}, Lcom/pedro/rtmp/amf/v0/AmfString;->getSize()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    .line 82
    invoke-virtual {p1}, Lcom/pedro/rtmp/amf/v0/AmfNumber;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-direct {v0, p1}, Lcom/pedro/rtmp/amf/v0/AmfString;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance p1, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-direct {p1, p2}, Lcom/pedro/rtmp/amf/v0/AmfString;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->properties:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget p2, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    invoke-virtual {v0}, Lcom/pedro/rtmp/amf/v0/AmfString;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    .line 58
    invoke-virtual {p1}, Lcom/pedro/rtmp/amf/v0/AmfString;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    return-void
.end method

.method public setProperty(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-direct {v0, p1}, Lcom/pedro/rtmp/amf/v0/AmfString;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance p1, Lcom/pedro/rtmp/amf/v0/AmfBoolean;

    invoke-direct {p1, p2}, Lcom/pedro/rtmp/amf/v0/AmfBoolean;-><init>(Z)V

    .line 64
    iget-object p2, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->properties:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget p2, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    invoke-virtual {v0}, Lcom/pedro/rtmp/amf/v0/AmfString;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    .line 66
    invoke-virtual {p1}, Lcom/pedro/rtmp/amf/v0/AmfBoolean;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->bodySize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object p0, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->properties:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmfObject properties: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeBody(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Lcom/pedro/rtmp/amf/v0/AmfObject;->properties:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    .line 135
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-virtual {v1, p1}, Lcom/pedro/rtmp/amf/v0/AmfString;->writeBody(Ljava/io/OutputStream;)V

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfData;

    invoke-virtual {v1, p1}, Lcom/pedro/rtmp/amf/v0/AmfData;->writeHeader(Ljava/io/OutputStream;)V

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pedro/rtmp/amf/v0/AmfData;

    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/amf/v0/AmfData;->writeBody(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance p0, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->writeBody(Ljava/io/OutputStream;)V

    return-void
.end method

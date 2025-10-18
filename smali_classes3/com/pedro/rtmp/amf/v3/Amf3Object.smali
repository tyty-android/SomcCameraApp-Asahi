.class public Lcom/pedro/rtmp/amf/v3/Amf3Object;
.super Lcom/pedro/rtmp/amf/v3/Amf3Data;
.source "Amf3Object.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmf3Object.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Amf3Object.kt\ncom/pedro/rtmp/amf/v3/Amf3Object\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,84:1\n216#2,2:85\n*S KotlinDebug\n*F\n+ 1 Amf3Object.kt\ncom/pedro/rtmp/amf/v3/Amf3Object\n*L\n30#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B-\u0012$\u0008\u0002\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0005j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016R,\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0005j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/pedro/rtmp/amf/v3/Amf3Object;",
        "Lcom/pedro/rtmp/amf/v3/Amf3Data;",
        "properties",
        "Lkotlin/collections/HashMap;",
        "Lcom/pedro/rtmp/amf/v3/Amf3String;",
        "Ljava/util/HashMap;",
        "<init>",
        "(Ljava/util/HashMap;)V",
        "Ljava/util/HashMap;",
        "bodySize",
        "",
        "getBodySize",
        "()I",
        "setBodySize",
        "(I)V",
        "getProperty",
        "name",
        "",
        "setProperty",
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
        "Lcom/pedro/rtmp/amf/v3/Amf3Type;",
        "getSize",
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

.field private final properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/pedro/rtmp/amf/v3/Amf3String;",
            "Lcom/pedro/rtmp/amf/v3/Amf3Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/pedro/rtmp/amf/v3/Amf3Object;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/pedro/rtmp/amf/v3/Amf3String;",
            "Lcom/pedro/rtmp/amf/v3/Amf3Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v3/Amf3Data;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->properties:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/HashMap;

    :cond_0
    invoke-direct {p0, p1}, Lcom/pedro/rtmp/amf/v3/Amf3Object;-><init>(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method protected final getBodySize()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->bodySize:I

    return p0
.end method

.method public final getProperty(Ljava/lang/String;)Lcom/pedro/rtmp/amf/v3/Amf3Data;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->properties:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    .line 85
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

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pedro/rtmp/amf/v3/Amf3String;

    invoke-virtual {v1}, Lcom/pedro/rtmp/amf/v3/Amf3String;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pedro/rtmp/amf/v3/Amf3Data;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSize()I
    .locals 1

    .line 82
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType()Lcom/pedro/rtmp/amf/v3/Amf3Type;
    .locals 0

    .line 79
    sget-object p0, Lcom/pedro/rtmp/amf/v3/Amf3Type;->OBJECT:Lcom/pedro/rtmp/amf/v3/Amf3Type;

    return-object p0
.end method

.method public readBody(Ljava/io/InputStream;)V
    .locals 0

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final setBodySize(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->bodySize:I

    return-void
.end method

.method public setProperty(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/pedro/rtmp/amf/v3/Amf3String;

    invoke-direct {v0, p1}, Lcom/pedro/rtmp/amf/v3/Amf3String;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/pedro/rtmp/amf/v3/Amf3Null;

    invoke-direct {p1}, Lcom/pedro/rtmp/amf/v3/Amf3Null;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->properties:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget v1, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->bodySize:I

    invoke-virtual {v0}, Lcom/pedro/rtmp/amf/v3/Amf3String;->getSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->bodySize:I

    .line 59
    invoke-virtual {p1}, Lcom/pedro/rtmp/amf/v3/Amf3Null;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->bodySize:I

    return-void
.end method

.method public setProperty(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/pedro/rtmp/amf/v3/Amf3String;

    invoke-direct {v0, p1}, Lcom/pedro/rtmp/amf/v3/Amf3String;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance p1, Lcom/pedro/rtmp/amf/v3/Amf3Double;

    invoke-direct {p1, p2, p3}, Lcom/pedro/rtmp/amf/v3/Amf3Double;-><init>(D)V

    .line 65
    iget-object p2, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->properties:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget p2, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->bodySize:I

    invoke-virtual {v0}, Lcom/pedro/rtmp/amf/v3/Amf3String;->getSize()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->bodySize:I

    .line 67
    invoke-virtual {p1}, Lcom/pedro/rtmp/amf/v3/Amf3Double;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->bodySize:I

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/pedro/rtmp/amf/v3/Amf3String;

    invoke-direct {v0, p1}, Lcom/pedro/rtmp/amf/v3/Amf3String;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/pedro/rtmp/amf/v3/Amf3String;

    invoke-direct {p1, p2}, Lcom/pedro/rtmp/amf/v3/Amf3String;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->properties:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget p2, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->bodySize:I

    invoke-virtual {v0}, Lcom/pedro/rtmp/amf/v3/Amf3String;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->bodySize:I

    .line 43
    invoke-virtual {p1}, Lcom/pedro/rtmp/amf/v3/Amf3String;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->bodySize:I

    return-void
.end method

.method public setProperty(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/pedro/rtmp/amf/v3/Amf3String;

    invoke-direct {v0, p1}, Lcom/pedro/rtmp/amf/v3/Amf3String;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 48
    new-instance p1, Lcom/pedro/rtmp/amf/v3/Amf3True;

    invoke-direct {p1}, Lcom/pedro/rtmp/amf/v3/Amf3True;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/pedro/rtmp/amf/v3/Amf3False;

    invoke-direct {p1}, Lcom/pedro/rtmp/amf/v3/Amf3False;-><init>()V

    :goto_0
    check-cast p1, Lcom/pedro/rtmp/amf/v3/Amf3Data;

    .line 49
    iget-object p2, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->properties:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget p2, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->bodySize:I

    invoke-virtual {v0}, Lcom/pedro/rtmp/amf/v3/Amf3String;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->bodySize:I

    .line 51
    invoke-virtual {p1}, Lcom/pedro/rtmp/amf/v3/Amf3Data;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;->bodySize:I

    return-void
.end method

.method public writeBody(Ljava/io/OutputStream;)V
    .locals 0

    const-string p0, "output"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

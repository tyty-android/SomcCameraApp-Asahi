.class public final Lcom/pedro/rtmp/amf/v3/Amf3Dictionary;
.super Lcom/pedro/rtmp/amf/v3/Amf3Object;
.source "Amf3Dictionary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B-\u0012$\u0008\u0002\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R,\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pedro/rtmp/amf/v3/Amf3Dictionary;",
        "Lcom/pedro/rtmp/amf/v3/Amf3Object;",
        "properties",
        "Lkotlin/collections/HashMap;",
        "Lcom/pedro/rtmp/amf/v3/Amf3String;",
        "Lcom/pedro/rtmp/amf/v3/Amf3Data;",
        "Ljava/util/HashMap;",
        "<init>",
        "(Ljava/util/HashMap;)V",
        "Ljava/util/HashMap;",
        "readBody",
        "",
        "input",
        "Ljava/io/InputStream;",
        "writeBody",
        "output",
        "Ljava/io/OutputStream;",
        "getType",
        "Lcom/pedro/rtmp/amf/v3/Amf3Type;",
        "getSize",
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

    invoke-direct {p0, v0, v1, v0}, Lcom/pedro/rtmp/amf/v3/Amf3Dictionary;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 26
    invoke-direct {p0, p1}, Lcom/pedro/rtmp/amf/v3/Amf3Object;-><init>(Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/pedro/rtmp/amf/v3/Amf3Dictionary;->properties:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/HashMap;

    :cond_0
    invoke-direct {p0, p1}, Lcom/pedro/rtmp/amf/v3/Amf3Dictionary;-><init>(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 39
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType()Lcom/pedro/rtmp/amf/v3/Amf3Type;
    .locals 0

    .line 36
    sget-object p0, Lcom/pedro/rtmp/amf/v3/Amf3Type;->DICTIONARY:Lcom/pedro/rtmp/amf/v3/Amf3Type;

    return-object p0
.end method

.method public readBody(Ljava/io/InputStream;)V
    .locals 0

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeBody(Ljava/io/OutputStream;)V
    .locals 0

    const-string p0, "output"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

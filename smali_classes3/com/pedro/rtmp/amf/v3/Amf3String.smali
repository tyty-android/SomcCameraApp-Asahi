.class public final Lcom/pedro/rtmp/amf/v3/Amf3String;
.super Lcom/pedro/rtmp/amf/v3/Amf3Data;
.source "Amf3String.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/pedro/rtmp/amf/v3/Amf3String;",
        "Lcom/pedro/rtmp/amf/v3/Amf3Data;",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
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
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/pedro/rtmp/amf/v3/Amf3String;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v3/Amf3Data;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/amf/v3/Amf3String;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 25
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/pedro/rtmp/amf/v3/Amf3String;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 38
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType()Lcom/pedro/rtmp/amf/v3/Amf3Type;
    .locals 0

    .line 35
    sget-object p0, Lcom/pedro/rtmp/amf/v3/Amf3Type;->STRING:Lcom/pedro/rtmp/amf/v3/Amf3Type;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/pedro/rtmp/amf/v3/Amf3String;->value:Ljava/lang/String;

    return-object p0
.end method

.method public readBody(Ljava/io/InputStream;)V
    .locals 0

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/pedro/rtmp/amf/v3/Amf3String;->value:Ljava/lang/String;

    return-void
.end method

.method public writeBody(Ljava/io/OutputStream;)V
    .locals 0

    const-string p0, "output"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

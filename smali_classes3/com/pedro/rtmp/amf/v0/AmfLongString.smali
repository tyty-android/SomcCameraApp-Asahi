.class public Lcom/pedro/rtmp/amf/v0/AmfLongString;
.super Lcom/pedro/rtmp/amf/v0/AmfData;
.source "AmfLongString.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pedro/rtmp/amf/v0/AmfLongString;",
        "Lcom/pedro/rtmp/amf/v0/AmfData;",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
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

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/pedro/rtmp/amf/v0/AmfLongString;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v0/AmfData;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/amf/v0/AmfLongString;->value:Ljava/lang/String;

    .line 32
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/pedro/rtmp/amf/v0/AmfLongString;->bodySize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 30
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/pedro/rtmp/amf/v0/AmfLongString;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/pedro/rtmp/amf/v0/AmfLongString;->bodySize:I

    return p0
.end method

.method public getType()Lcom/pedro/rtmp/amf/v0/AmfType;
    .locals 0

    .line 54
    sget-object p0, Lcom/pedro/rtmp/amf/v0/AmfType;->LONG_STRING:Lcom/pedro/rtmp/amf/v0/AmfType;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/pedro/rtmp/amf/v0/AmfLongString;->value:Ljava/lang/String;

    return-object p0
.end method

.method public readBody(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt32(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/pedro/rtmp/amf/v0/AmfLongString;->bodySize:I

    .line 39
    new-array v1, v0, [B

    add-int/lit8 v0, v0, 0x2

    .line 40
    iput v0, p0, Lcom/pedro/rtmp/amf/v0/AmfLongString;->bodySize:I

    .line 41
    invoke-static {p1, v1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUntil(Ljava/io/InputStream;[B)V

    .line 42
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p1, p0, Lcom/pedro/rtmp/amf/v0/AmfLongString;->value:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/pedro/rtmp/amf/v0/AmfLongString;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object p0, p0, Lcom/pedro/rtmp/amf/v0/AmfLongString;->value:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmfLongString value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeBody(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/pedro/rtmp/amf/v0/AmfLongString;->value:Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget p0, p0, Lcom/pedro/rtmp/amf/v0/AmfLongString;->bodySize:I

    add-int/lit8 p0, p0, -0x2

    invoke-static {p1, p0}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt32(Ljava/io/OutputStream;I)V

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

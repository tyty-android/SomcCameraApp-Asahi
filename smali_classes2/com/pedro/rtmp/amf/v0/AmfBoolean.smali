.class public final Lcom/pedro/rtmp/amf/v0/AmfBoolean;
.super Lcom/pedro/rtmp/amf/v0/AmfData;
.source "AmfBoolean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pedro/rtmp/amf/v0/AmfBoolean;",
        "Lcom/pedro/rtmp/amf/v0/AmfData;",
        "value",
        "",
        "(Z)V",
        "getSize",
        "",
        "getType",
        "Lcom/pedro/rtmp/amf/v0/AmfType;",
        "readBody",
        "",
        "input",
        "Ljava/io/InputStream;",
        "toString",
        "",
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
.field private value:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/pedro/rtmp/amf/v0/AmfBoolean;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v0/AmfData;-><init>()V

    iput-boolean p1, p0, Lcom/pedro/rtmp/amf/v0/AmfBoolean;->value:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/pedro/rtmp/amf/v0/AmfBoolean;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getType()Lcom/pedro/rtmp/amf/v0/AmfType;
    .locals 0

    .line 42
    sget-object p0, Lcom/pedro/rtmp/amf/v0/AmfType;->BOOLEAN:Lcom/pedro/rtmp/amf/v0/AmfType;

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

    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lcom/pedro/rtmp/amf/v0/AmfBoolean;->value:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    iget-boolean p0, p0, Lcom/pedro/rtmp/amf/v0/AmfBoolean;->value:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmfBoolean value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 39
    iget-boolean p0, p0, Lcom/pedro/rtmp/amf/v0/AmfBoolean;->value:Z

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

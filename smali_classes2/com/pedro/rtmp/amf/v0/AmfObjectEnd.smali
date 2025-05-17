.class public final Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;
.super Lcom/pedro/rtmp/amf/v0/AmfData;
.source "AmfObjectEnd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;",
        "Lcom/pedro/rtmp/amf/v0/AmfData;",
        "found",
        "",
        "(Z)V",
        "endSequence",
        "",
        "getFound",
        "()Z",
        "setFound",
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
.field private final endSequence:[B

.field private found:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v0/AmfData;-><init>()V

    iput-boolean p1, p0, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->found:Z

    .line 33
    invoke-virtual {p0}, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->getType()Lcom/pedro/rtmp/amf/v0/AmfType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pedro/rtmp/amf/v0/AmfType;->getMark()B

    move-result p1

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    iput-object v0, p0, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->endSequence:[B

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getFound()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->found:Z

    return p0
.end method

.method public getSize()I
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->endSequence:[B

    array-length p0, p0

    return p0
.end method

.method public getType()Lcom/pedro/rtmp/amf/v0/AmfType;
    .locals 0

    .line 47
    sget-object p0, Lcom/pedro/rtmp/amf/v0/AmfType;->OBJECT_END:Lcom/pedro/rtmp/amf/v0/AmfType;

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

    .line 37
    invoke-virtual {p0}, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->getSize()I

    move-result v0

    new-array v0, v0, [B

    .line 38
    invoke-static {p1, v0}, Lcom/pedro/rtmp/utils/UtilsKt;->readUntil(Ljava/io/InputStream;[B)V

    .line 39
    iget-object p1, p0, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->endSequence:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->found:Z

    return-void
.end method

.method public final setFound(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->found:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 52
    const-string p0, "AmfObjectEnd"

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

    .line 44
    iget-object p0, p0, Lcom/pedro/rtmp/amf/v0/AmfObjectEnd;->endSequence:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

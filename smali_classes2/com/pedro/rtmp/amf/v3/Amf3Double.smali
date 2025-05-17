.class public final Lcom/pedro/rtmp/amf/v3/Amf3Double;
.super Lcom/pedro/rtmp/amf/v3/Amf3Data;
.source "Amf3Double.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pedro/rtmp/amf/v3/Amf3Double;",
        "Lcom/pedro/rtmp/amf/v3/Amf3Data;",
        "value",
        "",
        "(D)V",
        "getValue",
        "()D",
        "setValue",
        "getSize",
        "",
        "getType",
        "Lcom/pedro/rtmp/amf/v3/Amf3Type;",
        "readBody",
        "",
        "input",
        "Ljava/io/InputStream;",
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
.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/pedro/rtmp/amf/v3/Amf3Double;-><init>(DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v3/Amf3Data;-><init>()V

    iput-wide p1, p0, Lcom/pedro/rtmp/amf/v3/Amf3Double;->value:D

    return-void
.end method

.method public synthetic constructor <init>(DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pedro/rtmp/amf/v3/Amf3Double;-><init>(D)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public getType()Lcom/pedro/rtmp/amf/v3/Amf3Type;
    .locals 0

    .line 45
    sget-object p0, Lcom/pedro/rtmp/amf/v3/Amf3Type;->DOUBLE:Lcom/pedro/rtmp/amf/v3/Amf3Type;

    return-object p0
.end method

.method public final getValue()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/pedro/rtmp/amf/v3/Amf3Double;->value:D

    return-wide v0
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

    .line 33
    invoke-virtual {p0}, Lcom/pedro/rtmp/amf/v3/Amf3Double;->getSize()I

    move-result v0

    new-array v0, v0, [B

    .line 34
    invoke-static {p1, v0}, Lcom/pedro/rtmp/utils/UtilsKt;->readUntil(Ljava/io/InputStream;[B)V

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 36
    sget-object p1, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/pedro/rtmp/amf/v3/Amf3Double;->value:D

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/pedro/rtmp/amf/v3/Amf3Double;->value:D

    return-void
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

    .line 41
    invoke-virtual {p0}, Lcom/pedro/rtmp/amf/v3/Amf3Double;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/pedro/rtmp/amf/v3/Amf3Double;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.class public final Lcom/pedro/rtmp/rtmp/message/control/Event;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/control/Event;",
        "",
        "data",
        "",
        "bufferLength",
        "<init>",
        "(II)V",
        "getData",
        "()I",
        "getBufferLength",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final bufferLength:I

.field private final data:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pedro/rtmp/rtmp/message/control/Event;->data:I

    iput p2, p0, Lcom/pedro/rtmp/rtmp/message/control/Event;->bufferLength:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pedro/rtmp/rtmp/message/control/Event;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pedro/rtmp/rtmp/message/control/Event;IIILjava/lang/Object;)Lcom/pedro/rtmp/rtmp/message/control/Event;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/pedro/rtmp/rtmp/message/control/Event;->data:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/pedro/rtmp/rtmp/message/control/Event;->bufferLength:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/pedro/rtmp/rtmp/message/control/Event;->copy(II)Lcom/pedro/rtmp/rtmp/message/control/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/control/Event;->data:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/control/Event;->bufferLength:I

    return p0
.end method

.method public final copy(II)Lcom/pedro/rtmp/rtmp/message/control/Event;
    .locals 0

    new-instance p0, Lcom/pedro/rtmp/rtmp/message/control/Event;

    invoke-direct {p0, p1, p2}, Lcom/pedro/rtmp/rtmp/message/control/Event;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pedro/rtmp/rtmp/message/control/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pedro/rtmp/rtmp/message/control/Event;

    iget v1, p0, Lcom/pedro/rtmp/rtmp/message/control/Event;->data:I

    iget v3, p1, Lcom/pedro/rtmp/rtmp/message/control/Event;->data:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/control/Event;->bufferLength:I

    iget p1, p1, Lcom/pedro/rtmp/rtmp/message/control/Event;->bufferLength:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBufferLength()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/control/Event;->bufferLength:I

    return p0
.end method

.method public final getData()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/control/Event;->data:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/pedro/rtmp/rtmp/message/control/Event;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/control/Event;->bufferLength:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/pedro/rtmp/rtmp/message/control/Event;->data:I

    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/control/Event;->bufferLength:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bufferLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

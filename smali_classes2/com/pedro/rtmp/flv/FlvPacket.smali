.class public final Lcom/pedro/rtmp/flv/FlvPacket;
.super Ljava/lang/Object;
.source "FlvPacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/pedro/rtmp/flv/FlvPacket;",
        "",
        "buffer",
        "",
        "timeStamp",
        "",
        "length",
        "",
        "type",
        "Lcom/pedro/rtmp/flv/FlvType;",
        "([BJILcom/pedro/rtmp/flv/FlvType;)V",
        "getBuffer",
        "()[B",
        "getLength",
        "()I",
        "getTimeStamp",
        "()J",
        "setTimeStamp",
        "(J)V",
        "getType",
        "()Lcom/pedro/rtmp/flv/FlvType;",
        "component1",
        "component2",
        "component3",
        "component4",
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
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buffer:[B

.field private final length:I

.field private timeStamp:J

.field private final type:Lcom/pedro/rtmp/flv/FlvType;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/pedro/rtmp/flv/FlvPacket;-><init>([BJILcom/pedro/rtmp/flv/FlvType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([BJILcom/pedro/rtmp/flv/FlvType;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/flv/FlvPacket;->buffer:[B

    iput-wide p2, p0, Lcom/pedro/rtmp/flv/FlvPacket;->timeStamp:J

    .line 23
    iput p4, p0, Lcom/pedro/rtmp/flv/FlvPacket;->length:I

    iput-object p5, p0, Lcom/pedro/rtmp/flv/FlvPacket;->type:Lcom/pedro/rtmp/flv/FlvType;

    return-void
.end method

.method public synthetic constructor <init>([BJILcom/pedro/rtmp/flv/FlvType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 22
    new-array p1, v0, [B

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 23
    sget-object p5, Lcom/pedro/rtmp/flv/FlvType;->AUDIO:Lcom/pedro/rtmp/flv/FlvType;

    :cond_3
    move-object p7, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v1

    move p6, v0

    .line 22
    invoke-direct/range {p2 .. p7}, Lcom/pedro/rtmp/flv/FlvPacket;-><init>([BJILcom/pedro/rtmp/flv/FlvType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pedro/rtmp/flv/FlvPacket;[BJILcom/pedro/rtmp/flv/FlvType;ILjava/lang/Object;)Lcom/pedro/rtmp/flv/FlvPacket;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/pedro/rtmp/flv/FlvPacket;->buffer:[B

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/pedro/rtmp/flv/FlvPacket;->timeStamp:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/pedro/rtmp/flv/FlvPacket;->length:I

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/pedro/rtmp/flv/FlvPacket;->type:Lcom/pedro/rtmp/flv/FlvType;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/pedro/rtmp/flv/FlvPacket;->copy([BJILcom/pedro/rtmp/flv/FlvType;)Lcom/pedro/rtmp/flv/FlvPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 0

    iget-object p0, p0, Lcom/pedro/rtmp/flv/FlvPacket;->buffer:[B

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/pedro/rtmp/flv/FlvPacket;->timeStamp:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/pedro/rtmp/flv/FlvPacket;->length:I

    return p0
.end method

.method public final component4()Lcom/pedro/rtmp/flv/FlvType;
    .locals 0

    iget-object p0, p0, Lcom/pedro/rtmp/flv/FlvPacket;->type:Lcom/pedro/rtmp/flv/FlvType;

    return-object p0
.end method

.method public final copy([BJILcom/pedro/rtmp/flv/FlvType;)Lcom/pedro/rtmp/flv/FlvPacket;
    .locals 6

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/pedro/rtmp/flv/FlvPacket;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pedro/rtmp/flv/FlvPacket;-><init>([BJILcom/pedro/rtmp/flv/FlvType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pedro/rtmp/flv/FlvPacket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pedro/rtmp/flv/FlvPacket;

    iget-object v1, p0, Lcom/pedro/rtmp/flv/FlvPacket;->buffer:[B

    iget-object v3, p1, Lcom/pedro/rtmp/flv/FlvPacket;->buffer:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/pedro/rtmp/flv/FlvPacket;->timeStamp:J

    iget-wide v5, p1, Lcom/pedro/rtmp/flv/FlvPacket;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/pedro/rtmp/flv/FlvPacket;->length:I

    iget v3, p1, Lcom/pedro/rtmp/flv/FlvPacket;->length:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/pedro/rtmp/flv/FlvPacket;->type:Lcom/pedro/rtmp/flv/FlvType;

    iget-object p1, p1, Lcom/pedro/rtmp/flv/FlvPacket;->type:Lcom/pedro/rtmp/flv/FlvType;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBuffer()[B
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/pedro/rtmp/flv/FlvPacket;->buffer:[B

    return-object p0
.end method

.method public final getLength()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/pedro/rtmp/flv/FlvPacket;->length:I

    return p0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/pedro/rtmp/flv/FlvPacket;->timeStamp:J

    return-wide v0
.end method

.method public final getType()Lcom/pedro/rtmp/flv/FlvType;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/pedro/rtmp/flv/FlvPacket;->type:Lcom/pedro/rtmp/flv/FlvType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/pedro/rtmp/flv/FlvPacket;->buffer:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pedro/rtmp/flv/FlvPacket;->timeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/pedro/rtmp/flv/FlvPacket;->length:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/pedro/rtmp/flv/FlvPacket;->type:Lcom/pedro/rtmp/flv/FlvType;

    invoke-virtual {p0}, Lcom/pedro/rtmp/flv/FlvType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setTimeStamp(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/pedro/rtmp/flv/FlvPacket;->timeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/pedro/rtmp/flv/FlvPacket;->buffer:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/pedro/rtmp/flv/FlvPacket;->timeStamp:J

    iget v3, p0, Lcom/pedro/rtmp/flv/FlvPacket;->length:I

    iget-object p0, p0, Lcom/pedro/rtmp/flv/FlvPacket;->type:Lcom/pedro/rtmp/flv/FlvType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FlvPacket(buffer="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", timeStamp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

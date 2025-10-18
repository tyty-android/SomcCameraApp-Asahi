.class public final Lcom/pedro/rtmp/rtmp/message/control/UserControl;
.super Lcom/pedro/rtmp/rtmp/message/RtmpMessage;
.source "UserControl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserControl.kt\ncom/pedro/rtmp/rtmp/message/control/UserControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u0008\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/control/UserControl;",
        "Lcom/pedro/rtmp/rtmp/message/RtmpMessage;",
        "type",
        "Lcom/pedro/rtmp/rtmp/message/control/Type;",
        "event",
        "Lcom/pedro/rtmp/rtmp/message/control/Event;",
        "<init>",
        "(Lcom/pedro/rtmp/rtmp/message/control/Type;Lcom/pedro/rtmp/rtmp/message/control/Event;)V",
        "getType",
        "()Lcom/pedro/rtmp/rtmp/message/control/Type;",
        "setType",
        "(Lcom/pedro/rtmp/rtmp/message/control/Type;)V",
        "getEvent",
        "()Lcom/pedro/rtmp/rtmp/message/control/Event;",
        "setEvent",
        "(Lcom/pedro/rtmp/rtmp/message/control/Event;)V",
        "TAG",
        "",
        "bodySize",
        "",
        "readBody",
        "",
        "input",
        "Ljava/io/InputStream;",
        "storeBody",
        "",
        "Lcom/pedro/rtmp/rtmp/message/MessageType;",
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
.field private final TAG:Ljava/lang/String;

.field private bodySize:I

.field private event:Lcom/pedro/rtmp/rtmp/message/control/Event;

.field private type:Lcom/pedro/rtmp/rtmp/message/control/Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/pedro/rtmp/rtmp/message/control/UserControl;-><init>(Lcom/pedro/rtmp/rtmp/message/control/Type;Lcom/pedro/rtmp/rtmp/message/control/Event;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/pedro/rtmp/rtmp/message/control/Type;Lcom/pedro/rtmp/rtmp/message/control/Event;)V
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    sget-object v1, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_0:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object v2, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->PROTOCOL_CONTROL:Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->getMark()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;-><init>(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V

    invoke-direct {p0, v0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;-><init>(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->type:Lcom/pedro/rtmp/rtmp/message/control/Type;

    iput-object p2, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->event:Lcom/pedro/rtmp/rtmp/message/control/Event;

    .line 37
    const-string p1, "UserControl"

    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->TAG:Ljava/lang/String;

    const/4 p1, 0x6

    .line 38
    iput p1, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->bodySize:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pedro/rtmp/rtmp/message/control/Type;Lcom/pedro/rtmp/rtmp/message/control/Event;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 35
    sget-object p1, Lcom/pedro/rtmp/rtmp/message/control/Type;->PING_REQUEST:Lcom/pedro/rtmp/rtmp/message/control/Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/pedro/rtmp/rtmp/message/control/Event;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lcom/pedro/rtmp/rtmp/message/control/Event;-><init>(II)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/pedro/rtmp/rtmp/message/control/UserControl;-><init>(Lcom/pedro/rtmp/rtmp/message/control/Type;Lcom/pedro/rtmp/rtmp/message/control/Event;)V

    return-void
.end method


# virtual methods
.method public final getEvent()Lcom/pedro/rtmp/rtmp/message/control/Event;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->event:Lcom/pedro/rtmp/rtmp/message/control/Event;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 67
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->bodySize:I

    return p0
.end method

.method public getType()Lcom/pedro/rtmp/rtmp/message/MessageType;
    .locals 0

    .line 65
    sget-object p0, Lcom/pedro/rtmp/rtmp/message/MessageType;->USER_CONTROL:Lcom/pedro/rtmp/rtmp/message/MessageType;

    return-object p0
.end method

.method public final getType()Lcom/pedro/rtmp/rtmp/message/control/Type;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->type:Lcom/pedro/rtmp/rtmp/message/control/Type;

    return-object p0
.end method

.method public readBody(Ljava/io/InputStream;)V
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->bodySize:I

    .line 42
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt16(Ljava/io/InputStream;)I

    move-result v1

    .line 43
    invoke-static {}, Lcom/pedro/rtmp/rtmp/message/control/Type;->values()[Lcom/pedro/rtmp/rtmp/message/control/Type;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6}, Lcom/pedro/rtmp/rtmp/message/control/Type;->getMark()B

    move-result v7

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_3

    iput-object v6, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->type:Lcom/pedro/rtmp/rtmp/message/control/Type;

    .line 44
    iget v1, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->bodySize:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->bodySize:I

    .line 45
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt32(Ljava/io/InputStream;)I

    move-result v1

    .line 46
    iget v3, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->bodySize:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->bodySize:I

    .line 47
    iget-object v3, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->type:Lcom/pedro/rtmp/rtmp/message/control/Type;

    sget-object v4, Lcom/pedro/rtmp/rtmp/message/control/Type;->SET_BUFFER_LENGTH:Lcom/pedro/rtmp/rtmp/message/control/Type;

    if-ne v3, v4, :cond_2

    .line 48
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt32(Ljava/io/InputStream;)I

    move-result p1

    .line 49
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/control/Event;

    invoke-direct {v0, v1, p1}, Lcom/pedro/rtmp/rtmp/message/control/Event;-><init>(II)V

    goto :goto_2

    .line 51
    :cond_2
    new-instance p1, Lcom/pedro/rtmp/rtmp/message/control/Event;

    invoke-direct {p1, v1, v0, v2, v5}, Lcom/pedro/rtmp/rtmp/message/control/Event;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    .line 47
    :goto_2
    iput-object v0, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->event:Lcom/pedro/rtmp/rtmp/message/control/Event;

    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unknown user control type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setEvent(Lcom/pedro/rtmp/rtmp/message/control/Event;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->event:Lcom/pedro/rtmp/rtmp/message/control/Event;

    return-void
.end method

.method public final setType(Lcom/pedro/rtmp/rtmp/message/control/Type;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->type:Lcom/pedro/rtmp/rtmp/message/control/Type;

    return-void
.end method

.method public storeBody()[B
    .locals 4

    .line 56
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    move-object v1, v0

    check-cast v1, Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->type:Lcom/pedro/rtmp/rtmp/message/control/Type;

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/message/control/Type;->getMark()B

    move-result v2

    invoke-static {v1, v2}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 58
    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->event:Lcom/pedro/rtmp/rtmp/message/control/Event;

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/message/control/Event;->getData()I

    move-result v2

    invoke-static {v1, v2}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt32(Ljava/io/OutputStream;I)V

    .line 59
    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->event:Lcom/pedro/rtmp/rtmp/message/control/Event;

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/message/control/Event;->getBufferLength()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 60
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->event:Lcom/pedro/rtmp/rtmp/message/control/Event;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/control/Event;->getBufferLength()I

    move-result p0

    invoke-static {v1, p0}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt32(Ljava/io/OutputStream;I)V

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string/jumbo v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->type:Lcom/pedro/rtmp/rtmp/message/control/Type;

    iget-object v1, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->event:Lcom/pedro/rtmp/rtmp/message/control/Event;

    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/control/UserControl;->bodySize:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserControl(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", event="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodySize="

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

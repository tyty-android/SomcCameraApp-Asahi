.class public final Lcom/pedro/rtmp/rtmp/message/RtmpHeader;
.super Ljava/lang/Object;
.source "RtmpHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion;,
        Lcom/pedro/rtmp/rtmp/message/RtmpHeader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001a\u001a\u00020\tJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/RtmpHeader;",
        "",
        "basicHeader",
        "Lcom/pedro/rtmp/rtmp/message/BasicHeader;",
        "(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V",
        "getBasicHeader",
        "()Lcom/pedro/rtmp/rtmp/message/BasicHeader;",
        "setBasicHeader",
        "messageLength",
        "",
        "getMessageLength",
        "()I",
        "setMessageLength",
        "(I)V",
        "messageStreamId",
        "getMessageStreamId",
        "setMessageStreamId",
        "messageType",
        "Lcom/pedro/rtmp/rtmp/message/MessageType;",
        "getMessageType",
        "()Lcom/pedro/rtmp/rtmp/message/MessageType;",
        "setMessageType",
        "(Lcom/pedro/rtmp/rtmp/message/MessageType;)V",
        "timeStamp",
        "getTimeStamp",
        "setTimeStamp",
        "getPacketLength",
        "toString",
        "",
        "writeHeader",
        "",
        "output",
        "Ljava/io/OutputStream;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion;

.field private static final TAG:Ljava/lang/String; = "RtmpHeader"


# instance fields
.field private basicHeader:Lcom/pedro/rtmp/rtmp/message/BasicHeader;

.field private messageLength:I

.field private messageStreamId:I

.field private messageType:Lcom/pedro/rtmp/rtmp/message/MessageType;

.field private timeStamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->Companion:Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V
    .locals 1

    const-string v0, "basicHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->basicHeader:Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    return-void
.end method


# virtual methods
.method public final getBasicHeader()Lcom/pedro/rtmp/rtmp/message/BasicHeader;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->basicHeader:Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    return-object p0
.end method

.method public final getMessageLength()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->messageLength:I

    return p0
.end method

.method public final getMessageStreamId()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->messageStreamId:I

    return p0
.end method

.method public final getMessageType()Lcom/pedro/rtmp/rtmp/message/MessageType;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->messageType:Lcom/pedro/rtmp/rtmp/message/MessageType;

    return-object p0
.end method

.method public final getPacketLength()I
    .locals 2

    .line 162
    iget v0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->messageLength:I

    iget-object v1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->basicHeader:Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->timeStamp:I

    invoke-virtual {v1, p0}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;->getHeaderSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final getTimeStamp()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->timeStamp:I

    return p0
.end method

.method public final setBasicHeader(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->basicHeader:Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    return-void
.end method

.method public final setMessageLength(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->messageLength:I

    return-void
.end method

.method public final setMessageStreamId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->messageStreamId:I

    return-void
.end method

.method public final setMessageType(Lcom/pedro/rtmp/rtmp/message/MessageType;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->messageType:Lcom/pedro/rtmp/rtmp/message/MessageType;

    return-void
.end method

.method public final setTimeStamp(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->timeStamp:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 165
    iget v0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->timeStamp:I

    iget v1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->messageLength:I

    iget-object v2, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->messageType:Lcom/pedro/rtmp/rtmp/message/MessageType;

    iget v3, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->messageStreamId:I

    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->basicHeader:Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RtmpHeader(timeStamp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", messageLength="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageStreamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basicHeader="

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

.method public final writeHeader(Lcom/pedro/rtmp/rtmp/message/BasicHeader;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "basicHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;->getChunkType()Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->getMark()B

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {p1}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;->getChunkStreamId()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 122
    invoke-virtual {p1}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;->getChunkType()Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    move-result-object p1

    sget-object v0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0xffffff

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->timeStamp:I

    if-le p0, v1, :cond_6

    .line 156
    invoke-static {p2, p0}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt32(Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 147
    :cond_1
    iget p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->timeStamp:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt24(Ljava/io/OutputStream;I)V

    .line 149
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->timeStamp:I

    if-le p0, v1, :cond_6

    .line 150
    invoke-static {p2, p0}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt32(Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 136
    :cond_2
    iget p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->timeStamp:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt24(Ljava/io/OutputStream;I)V

    .line 137
    iget p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->messageLength:I

    invoke-static {p2, p1}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt24(Ljava/io/OutputStream;I)V

    .line 138
    iget-object p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->messageType:Lcom/pedro/rtmp/rtmp/message/MessageType;

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->getMark()B

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 142
    :cond_3
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->timeStamp:I

    if-le p0, v1, :cond_6

    .line 143
    invoke-static {p2, p0}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt32(Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 124
    :cond_4
    iget p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->timeStamp:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt24(Ljava/io/OutputStream;I)V

    .line 125
    iget p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->messageLength:I

    invoke-static {p2, p1}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt24(Ljava/io/OutputStream;I)V

    .line 126
    iget-object p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->messageType:Lcom/pedro/rtmp/rtmp/message/MessageType;

    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {p1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->getMark()B

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 129
    :cond_5
    iget p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->messageStreamId:I

    invoke-static {p2, p1}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt32LittleEndian(Ljava/io/OutputStream;I)V

    .line 131
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->timeStamp:I

    if-le p0, v1, :cond_6

    .line 132
    invoke-static {p2, p0}, Lcom/pedro/rtmp/utils/UtilsKt;->writeUInt32(Ljava/io/OutputStream;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final writeHeader(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->basicHeader:Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    invoke-virtual {p0, v0, p1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->writeHeader(Lcom/pedro/rtmp/rtmp/message/BasicHeader;Ljava/io/OutputStream;)V

    return-void
.end method

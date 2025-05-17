.class public final Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;
.super Lcom/pedro/rtmp/rtmp/CommandsManager;
.source "CommandsManagerAmf0.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;",
        "Lcom/pedro/rtmp/rtmp/CommandsManager;",
        "()V",
        "createStream",
        "",
        "output",
        "Ljava/io/OutputStream;",
        "sendClose",
        "sendConnect",
        "auth",
        "",
        "sendMetadata",
        "sendPublish",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/pedro/rtmp/rtmp/CommandsManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createStream(Ljava/io/OutputStream;)V
    .locals 10

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->setCommandId(I)V

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v3

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCurrentTimestamp()I

    move-result v4

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getStreamId()I

    move-result v5

    .line 45
    new-instance v6, Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    sget-object v1, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_0:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object v2, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->OVER_STREAM:Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->getMark()I

    move-result v2

    invoke-direct {v6, v1, v2}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;-><init>(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V

    .line 44
    const-string v2, "releaseStream"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;-><init>(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    .line 46
    new-instance v1, Lcom/pedro/rtmp/amf/v0/AmfNull;

    invoke-direct {v1}, Lcom/pedro/rtmp/amf/v0/AmfNull;-><init>()V

    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfData;

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->addData(Lcom/pedro/rtmp/amf/v0/AmfData;)V

    .line 47
    new-instance v1, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getStreamName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pedro/rtmp/amf/v0/AmfString;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfData;

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->addData(Lcom/pedro/rtmp/amf/v0/AmfData;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->writeHeader(Ljava/io/OutputStream;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->writeBody(Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getSessionHistory()Lcom/pedro/rtmp/utils/CommandSessionHistory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v2

    const-string v3, "releaseStream"

    invoke-virtual {v1, v2, v3}, Lcom/pedro/rtmp/utils/CommandSessionHistory;->setPacket(ILjava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->setCommandId(I)V

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v6

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCurrentTimestamp()I

    move-result v7

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getStreamId()I

    move-result v8

    .line 55
    new-instance v9, Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    sget-object v1, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_0:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object v2, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->OVER_STREAM:Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->getMark()I

    move-result v2

    invoke-direct {v9, v1, v2}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;-><init>(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V

    .line 54
    const-string v5, "FCPublish"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;-><init>(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    .line 56
    new-instance v1, Lcom/pedro/rtmp/amf/v0/AmfNull;

    invoke-direct {v1}, Lcom/pedro/rtmp/amf/v0/AmfNull;-><init>()V

    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfData;

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->addData(Lcom/pedro/rtmp/amf/v0/AmfData;)V

    .line 57
    new-instance v1, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getStreamName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pedro/rtmp/amf/v0/AmfString;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfData;

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->addData(Lcom/pedro/rtmp/amf/v0/AmfData;)V

    .line 59
    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->writeHeader(Ljava/io/OutputStream;)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->writeBody(Ljava/io/OutputStream;)V

    .line 61
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getSessionHistory()Lcom/pedro/rtmp/utils/CommandSessionHistory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v2

    const-string v4, "FCPublish"

    invoke-virtual {v1, v2, v4}, Lcom/pedro/rtmp/utils/CommandSessionHistory;->setPacket(ILjava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->setCommandId(I)V

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v6

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCurrentTimestamp()I

    move-result v7

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getStreamId()I

    move-result v8

    .line 65
    new-instance v9, Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    sget-object v1, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_0:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object v2, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->OVER_CONNECTION:Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->getMark()I

    move-result v2

    invoke-direct {v9, v1, v2}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;-><init>(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V

    .line 64
    const-string v5, "createStream"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;-><init>(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    .line 66
    new-instance v1, Lcom/pedro/rtmp/amf/v0/AmfNull;

    invoke-direct {v1}, Lcom/pedro/rtmp/amf/v0/AmfNull;-><init>()V

    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfData;

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->addData(Lcom/pedro/rtmp/amf/v0/AmfData;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->writeHeader(Ljava/io/OutputStream;)V

    .line 69
    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->writeBody(Ljava/io/OutputStream;)V

    .line 70
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getSessionHistory()Lcom/pedro/rtmp/utils/CommandSessionHistory;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v1

    const-string v2, "createStream"

    invoke-virtual {p1, v1, v2}, Lcom/pedro/rtmp/utils/CommandSessionHistory;->setPacket(ILjava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendClose(Ljava/io/OutputStream;)V
    .locals 8

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->setCommandId(I)V

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v3

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCurrentTimestamp()I

    move-result v4

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getStreamId()I

    move-result v5

    new-instance v6, Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    sget-object v1, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_0:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object v2, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->OVER_STREAM:Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->getMark()I

    move-result v2

    invoke-direct {v6, v1, v2}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;-><init>(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V

    const-string v7, "closeStream"

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;-><init>(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    .line 119
    new-instance v1, Lcom/pedro/rtmp/amf/v0/AmfNull;

    invoke-direct {v1}, Lcom/pedro/rtmp/amf/v0/AmfNull;-><init>()V

    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfData;

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->addData(Lcom/pedro/rtmp/amf/v0/AmfData;)V

    .line 121
    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->writeHeader(Ljava/io/OutputStream;)V

    .line 122
    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->writeBody(Ljava/io/OutputStream;)V

    .line 123
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getSessionHistory()Lcom/pedro/rtmp/utils/CommandSessionHistory;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v1

    invoke-virtual {p1, v1, v7}, Lcom/pedro/rtmp/utils/CommandSessionHistory;->setPacket(ILjava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "send "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendConnect(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 8

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->setCommandId(I)V

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v3

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCurrentTimestamp()I

    move-result v4

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getStreamId()I

    move-result v5

    .line 18
    new-instance v6, Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    sget-object v1, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_0:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object v2, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->OVER_CONNECTION:Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->getMark()I

    move-result v2

    invoke-direct {v6, v1, v2}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;-><init>(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V

    .line 17
    const-string v2, "connect"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;-><init>(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    .line 19
    new-instance v1, Lcom/pedro/rtmp/amf/v0/AmfObject;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v7, v2}, Lcom/pedro/rtmp/amf/v0/AmfObject;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getAppName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app"

    invoke-virtual {v1, v3, v2}, Lcom/pedro/rtmp/amf/v0/AmfObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "flashVer"

    const-string v3, "FMLE/3.0 (compatible; Lavf57.56.101)"

    invoke-virtual {v1, v2, v3}, Lcom/pedro/rtmp/amf/v0/AmfObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v2, "swfUrl"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/pedro/rtmp/amf/v0/AmfObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getTcUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tcUrl"

    invoke-virtual {v1, v2, p1}, Lcom/pedro/rtmp/amf/v0/AmfObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "fpad"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/pedro/rtmp/amf/v0/AmfObject;->setProperty(Ljava/lang/String;Z)V

    .line 25
    const-string p1, "capabilities"

    const-wide v4, 0x406de00000000000L    # 239.0

    invoke-virtual {v1, p1, v4, v5}, Lcom/pedro/rtmp/amf/v0/AmfObject;->setProperty(Ljava/lang/String;D)V

    .line 26
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getAudioDisabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    const-string p1, "audioCodecs"

    const-wide v4, 0x40a8ee0000000000L    # 3191.0

    invoke-virtual {v1, p1, v4, v5}, Lcom/pedro/rtmp/amf/v0/AmfObject;->setProperty(Ljava/lang/String;D)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getVideoDisabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 30
    const-string p1, "videoCodecs"

    const-wide v4, 0x406f800000000000L    # 252.0

    invoke-virtual {v1, p1, v4, v5}, Lcom/pedro/rtmp/amf/v0/AmfObject;->setProperty(Ljava/lang/String;D)V

    .line 31
    const-string p1, "videoFunction"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, p1, v4, v5}, Lcom/pedro/rtmp/amf/v0/AmfObject;->setProperty(Ljava/lang/String;D)V

    .line 33
    :cond_1
    const-string p1, "pageUrl"

    invoke-virtual {v1, p1, v3}, Lcom/pedro/rtmp/amf/v0/AmfObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "objectEncoding"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/pedro/rtmp/amf/v0/AmfObject;->setProperty(Ljava/lang/String;D)V

    .line 35
    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfData;

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->addData(Lcom/pedro/rtmp/amf/v0/AmfData;)V

    .line 37
    invoke-virtual {v0, p2}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->writeHeader(Ljava/io/OutputStream;)V

    .line 38
    invoke-virtual {v0, p2}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->writeBody(Ljava/io/OutputStream;)V

    .line 39
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getSessionHistory()Lcom/pedro/rtmp/utils/CommandSessionHistory;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result p2

    const-string v1, "connect"

    invoke-virtual {p1, p2, v1}, Lcom/pedro/rtmp/utils/CommandSessionHistory;->setPacket(ILjava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "send "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendMetadata(Ljava/io/OutputStream;)V
    .locals 8

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCurrentTimestamp()I

    move-result v3

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getStreamId()I

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "@setDataFrame"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;-><init>(Ljava/lang/String;IILcom/pedro/rtmp/rtmp/message/BasicHeader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v1, Lcom/pedro/rtmp/amf/v0/AmfString;

    const-string v2, "onMetaData"

    invoke-direct {v1, v2}, Lcom/pedro/rtmp/amf/v0/AmfString;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfData;

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->addData(Lcom/pedro/rtmp/amf/v0/AmfData;)V

    .line 78
    new-instance v1, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    const-string v2, "duration"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->setProperty(Ljava/lang/String;D)V

    .line 80
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getVideoDisabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getWidth()I

    move-result v2

    int-to-double v5, v2

    const-string v2, "width"

    invoke-virtual {v1, v2, v5, v6}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->setProperty(Ljava/lang/String;D)V

    .line 82
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getHeight()I

    move-result v2

    int-to-double v5, v2

    const-string v2, "height"

    invoke-virtual {v1, v2, v5, v6}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->setProperty(Ljava/lang/String;D)V

    .line 83
    const-string v2, "videocodecid"

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    invoke-virtual {v1, v2, v5, v6}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->setProperty(Ljava/lang/String;D)V

    .line 84
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getFps()I

    move-result v2

    int-to-double v5, v2

    const-string v2, "framerate"

    invoke-virtual {v1, v2, v5, v6}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->setProperty(Ljava/lang/String;D)V

    .line 85
    const-string v2, "videodatarate"

    invoke-virtual {v1, v2, v3, v4}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->setProperty(Ljava/lang/String;D)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getAudioDisabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    const-string v2, "audiocodecid"

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-virtual {v1, v2, v5, v6}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->setProperty(Ljava/lang/String;D)V

    .line 89
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getSampleRate()I

    move-result v2

    int-to-double v5, v2

    const-string v2, "audiosamplerate"

    invoke-virtual {v1, v2, v5, v6}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->setProperty(Ljava/lang/String;D)V

    .line 90
    const-string v2, "audiosamplesize"

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    invoke-virtual {v1, v2, v5, v6}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->setProperty(Ljava/lang/String;D)V

    .line 91
    const-string v2, "audiodatarate"

    invoke-virtual {v1, v2, v3, v4}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->setProperty(Ljava/lang/String;D)V

    .line 92
    const-string v2, "stereo"

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->isStereo()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->setProperty(Ljava/lang/String;Z)V

    .line 94
    :cond_1
    const-string v2, "filesize"

    invoke-virtual {v1, v2, v3, v4}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;->setProperty(Ljava/lang/String;D)V

    .line 95
    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfData;

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->addData(Lcom/pedro/rtmp/amf/v0/AmfData;)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->writeHeader(Ljava/io/OutputStream;)V

    .line 98
    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;->writeBody(Ljava/io/OutputStream;)V

    .line 99
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "send "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendPublish(Ljava/io/OutputStream;)V
    .locals 8

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->setCommandId(I)V

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v3

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCurrentTimestamp()I

    move-result v4

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getStreamId()I

    move-result v5

    .line 105
    new-instance v6, Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    sget-object v1, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_0:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object v2, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->OVER_STREAM:Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->getMark()I

    move-result v2

    invoke-direct {v6, v1, v2}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;-><init>(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V

    .line 104
    const-string v7, "publish"

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;-><init>(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    .line 106
    new-instance v1, Lcom/pedro/rtmp/amf/v0/AmfNull;

    invoke-direct {v1}, Lcom/pedro/rtmp/amf/v0/AmfNull;-><init>()V

    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfData;

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->addData(Lcom/pedro/rtmp/amf/v0/AmfData;)V

    .line 107
    new-instance v1, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getStreamName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pedro/rtmp/amf/v0/AmfString;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfData;

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->addData(Lcom/pedro/rtmp/amf/v0/AmfData;)V

    .line 108
    new-instance v1, Lcom/pedro/rtmp/amf/v0/AmfString;

    const-string v2, "live"

    invoke-direct {v1, v2}, Lcom/pedro/rtmp/amf/v0/AmfString;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/pedro/rtmp/amf/v0/AmfData;

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->addData(Lcom/pedro/rtmp/amf/v0/AmfData;)V

    .line 110
    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->writeHeader(Ljava/io/OutputStream;)V

    .line 111
    invoke-virtual {v0, p1}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;->writeBody(Ljava/io/OutputStream;)V

    .line 112
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getSessionHistory()Lcom/pedro/rtmp/utils/CommandSessionHistory;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getCommandId()I

    move-result v1

    invoke-virtual {p1, v1, v7}, Lcom/pedro/rtmp/utils/CommandSessionHistory;->setPacket(ILjava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/CommandsManagerAmf0;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "send "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

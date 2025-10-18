.class public abstract Lcom/pedro/rtmp/rtmp/message/command/Command;
.super Lcom/pedro/rtmp/rtmp/message/RtmpMessage;
.source "Command.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008&\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0017\u001a\u00020\u0005H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/command/Command;",
        "Lcom/pedro/rtmp/rtmp/message/RtmpMessage;",
        "name",
        "",
        "commandId",
        "",
        "timeStamp",
        "streamId",
        "basicHeader",
        "Lcom/pedro/rtmp/rtmp/message/BasicHeader;",
        "<init>",
        "(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getCommandId",
        "()I",
        "setCommandId",
        "(I)V",
        "bodySize",
        "getBodySize",
        "setBodySize",
        "getStreamId",
        "getDescription",
        "getCode",
        "getSize",
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

.field private commandId:I

.field private name:Ljava/lang/String;

.field private final streamId:I

.field private final timeStamp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicHeader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p5}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;-><init>(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/message/command/Command;->name:Ljava/lang/String;

    iput p2, p0, Lcom/pedro/rtmp/rtmp/message/command/Command;->commandId:I

    iput p3, p0, Lcom/pedro/rtmp/rtmp/message/command/Command;->timeStamp:I

    iput p4, p0, Lcom/pedro/rtmp/rtmp/message/command/Command;->streamId:I

    .line 35
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/command/Command;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p1

    iget p2, p0, Lcom/pedro/rtmp/rtmp/message/command/Command;->bodySize:I

    invoke-virtual {p1, p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageLength(I)V

    .line 36
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/command/Command;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setTimeStamp(I)V

    .line 37
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/command/Command;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageStreamId(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 30
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pedro/rtmp/rtmp/message/command/Command;-><init>(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    return-void
.end method


# virtual methods
.method protected final getBodySize()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/command/Command;->bodySize:I

    return p0
.end method

.method public abstract getCode()Ljava/lang/String;
.end method

.method public final getCommandId()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/command/Command;->commandId:I

    return p0
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/command/Command;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/command/Command;->bodySize:I

    return p0
.end method

.method public abstract getStreamId()I
.end method

.method protected final setBodySize(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/pedro/rtmp/rtmp/message/command/Command;->bodySize:I

    return-void
.end method

.method public final setCommandId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/pedro/rtmp/rtmp/message/command/Command;->commandId:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/message/command/Command;->name:Ljava/lang/String;

    return-void
.end method

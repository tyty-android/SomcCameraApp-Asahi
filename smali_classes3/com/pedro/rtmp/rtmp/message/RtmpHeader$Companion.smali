.class public final Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion;
.super Ljava/lang/Object;
.source "RtmpHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pedro/rtmp/rtmp/message/RtmpHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "readHeader",
        "Lcom/pedro/rtmp/rtmp/message/RtmpHeader;",
        "input",
        "Ljava/io/InputStream;",
        "commandSessionHistory",
        "Lcom/pedro/rtmp/utils/CommandSessionHistory;",
        "timestamp",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion;-><init>()V

    return-void
.end method

.method public static synthetic readHeader$default(Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion;Ljava/io/InputStream;Lcom/pedro/rtmp/utils/CommandSessionHistory;IILjava/lang/Object;)Lcom/pedro/rtmp/rtmp/message/RtmpHeader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion;->readHeader(Ljava/io/InputStream;Lcom/pedro/rtmp/utils/CommandSessionHistory;I)Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final readHeader(Ljava/io/InputStream;Lcom/pedro/rtmp/utils/CommandSessionHistory;I)Lcom/pedro/rtmp/rtmp/message/RtmpHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "commandSessionHistory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p0, Lcom/pedro/rtmp/rtmp/message/BasicHeader;->Companion:Lcom/pedro/rtmp/rtmp/message/BasicHeader$Companion;

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/rtmp/message/BasicHeader$Companion;->parseBasicHeader(Ljava/io/InputStream;)Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;->getChunkStreamId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/pedro/rtmp/utils/CommandSessionHistory;->getLastReadHeader(I)Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p2

    .line 52
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;->getChunkType()Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    move-result-object v0

    sget-object v1, Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0xffffff

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getTimeStamp()I

    move-result p3

    .line 90
    invoke-virtual {p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageLength()I

    move-result v3

    .line 91
    invoke-virtual {p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageType()Lcom/pedro/rtmp/rtmp/message/MessageType;

    move-result-object v4

    .line 92
    invoke-virtual {p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageStreamId()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-lt p3, v2, :cond_8

    .line 96
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt32(Ljava/io/InputStream;)I

    move-result p3

    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    .line 77
    invoke-virtual {p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageLength()I

    move-result v3

    .line 78
    invoke-virtual {p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageType()Lcom/pedro/rtmp/rtmp/message/MessageType;

    move-result-object v4

    .line 79
    invoke-virtual {p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageStreamId()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v3

    .line 81
    :goto_1
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt24(Ljava/io/InputStream;)I

    move-result p3

    if-lt p3, v2, :cond_8

    .line 84
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt32(Ljava/io/InputStream;)I

    move-result p3

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 65
    invoke-virtual {p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageStreamId()I

    move-result v3

    .line 67
    :cond_5
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt24(Ljava/io/InputStream;)I

    move-result p3

    .line 68
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt24(Ljava/io/InputStream;)I

    move-result p2

    .line 69
    sget-object v0, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->Companion:Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion;->getMarkType(I)Lcom/pedro/rtmp/rtmp/message/MessageType;

    move-result-object v4

    if-lt p3, v2, :cond_6

    .line 72
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt32(Ljava/io/InputStream;)I

    move-result p3

    :cond_6
    move v5, v3

    move v3, p2

    move p2, v5

    goto :goto_2

    .line 54
    :cond_7
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt24(Ljava/io/InputStream;)I

    move-result p3

    .line 55
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt24(Ljava/io/InputStream;)I

    move-result v3

    .line 56
    sget-object p2, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->Companion:Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion;->getMarkType(I)Lcom/pedro/rtmp/rtmp/message/MessageType;

    move-result-object v4

    .line 57
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt32LittleEndian(Ljava/io/InputStream;)I

    move-result p2

    if-lt p3, v2, :cond_8

    .line 60
    invoke-static {p1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUInt32(Ljava/io/InputStream;)I

    move-result p3

    .line 101
    :cond_8
    :goto_2
    new-instance p1, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    invoke-direct {p1, p0}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;-><init>(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    .line 102
    invoke-virtual {p1, p3}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setTimeStamp(I)V

    .line 103
    invoke-virtual {p1, v3}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageLength(I)V

    .line 104
    invoke-virtual {p1, v4}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageType(Lcom/pedro/rtmp/rtmp/message/MessageType;)V

    .line 105
    invoke-virtual {p1, p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageStreamId(I)V

    return-object p1
.end method

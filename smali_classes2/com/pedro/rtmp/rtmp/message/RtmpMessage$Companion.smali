.class public final Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion;
.super Ljava/lang/Object;
.source "RtmpMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pedro/rtmp/rtmp/message/RtmpMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRtmpMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtmpMessage.kt\ncom/pedro/rtmp/rtmp/message/RtmpMessage$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bJ\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getInputWithoutChunks",
        "Ljava/io/InputStream;",
        "input",
        "header",
        "Lcom/pedro/rtmp/rtmp/message/RtmpHeader;",
        "chunkSize",
        "",
        "commandSessionHistory",
        "Lcom/pedro/rtmp/utils/CommandSessionHistory;",
        "getMarkType",
        "Lcom/pedro/rtmp/rtmp/message/MessageType;",
        "type",
        "getRtmpMessage",
        "Lcom/pedro/rtmp/rtmp/message/RtmpMessage;",
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
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion;-><init>()V

    return-void
.end method

.method private final getInputWithoutChunks(Ljava/io/InputStream;Lcom/pedro/rtmp/rtmp/message/RtmpHeader;ILcom/pedro/rtmp/utils/CommandSessionHistory;)Ljava/io/InputStream;
    .locals 4

    .line 87
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-virtual {p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 91
    invoke-virtual {p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageLength()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_0

    .line 93
    invoke-virtual {p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageLength()I

    move-result v1

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    .line 94
    invoke-static {p1, v1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUntil(Ljava/io/InputStream;[B)V

    goto :goto_1

    .line 96
    :cond_0
    new-array v1, p3, [B

    .line 97
    invoke-static {p1, v1}, Lcom/pedro/rtmp/utils/UtilsKt;->readUntil(Ljava/io/InputStream;[B)V

    .line 99
    sget-object v2, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->Companion:Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion;

    invoke-virtual {p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getTimeStamp()I

    move-result v3

    invoke-virtual {v2, p1, p4, v3}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion;->readHeader(Ljava/io/InputStream;Lcom/pedro/rtmp/utils/CommandSessionHistory;I)Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    .line 101
    :goto_1
    array-length v2, v1

    add-int/2addr v0, v2

    .line 102
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method


# virtual methods
.method public final getMarkType(I)Lcom/pedro/rtmp/rtmp/message/MessageType;
    .locals 4

    .line 82
    invoke-static {}, Lcom/pedro/rtmp/rtmp/message/MessageType;->values()[Lcom/pedro/rtmp/rtmp/message/MessageType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/message/MessageType;->getMark()B

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown rtmp message type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getRtmpMessage(Ljava/io/InputStream;ILcom/pedro/rtmp/utils/CommandSessionHistory;)Lcom/pedro/rtmp/rtmp/message/RtmpMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandSessionHistory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->Companion:Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion;->readHeader$default(Lcom/pedro/rtmp/rtmp/message/RtmpHeader$Companion;Ljava/io/InputStream;Lcom/pedro/rtmp/utils/CommandSessionHistory;IILjava/lang/Object;)Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageType()Lcom/pedro/rtmp/rtmp/message/MessageType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 68
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageType()Lcom/pedro/rtmp/rtmp/message/MessageType;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unimplemented message type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :pswitch_0
    new-instance v1, Lcom/pedro/rtmp/rtmp/message/Aggregate;

    invoke-direct {v1}, Lcom/pedro/rtmp/rtmp/message/Aggregate;-><init>()V

    check-cast v1, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    goto/16 :goto_1

    .line 66
    :pswitch_1
    new-instance v1, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf0;-><init>(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    goto/16 :goto_1

    .line 65
    :pswitch_2
    new-instance v1, Lcom/pedro/rtmp/rtmp/message/shared/SharedObjectAmf0;

    invoke-direct {v1}, Lcom/pedro/rtmp/rtmp/message/shared/SharedObjectAmf0;-><init>()V

    check-cast v1, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    goto/16 :goto_1

    .line 64
    :pswitch_3
    new-instance v1, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf0;-><init>(Ljava/lang/String;IILcom/pedro/rtmp/rtmp/message/BasicHeader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    goto/16 :goto_1

    .line 63
    :pswitch_4
    new-instance v1, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf3;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/pedro/rtmp/rtmp/message/command/CommandAmf3;-><init>(Ljava/lang/String;IIILcom/pedro/rtmp/rtmp/message/BasicHeader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    goto :goto_1

    .line 62
    :pswitch_5
    new-instance v1, Lcom/pedro/rtmp/rtmp/message/shared/SharedObjectAmf3;

    invoke-direct {v1}, Lcom/pedro/rtmp/rtmp/message/shared/SharedObjectAmf3;-><init>()V

    check-cast v1, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    goto :goto_1

    .line 61
    :pswitch_6
    new-instance v1, Lcom/pedro/rtmp/rtmp/message/data/DataAmf3;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/pedro/rtmp/rtmp/message/data/DataAmf3;-><init>(Ljava/lang/String;IILcom/pedro/rtmp/rtmp/message/BasicHeader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    goto :goto_1

    .line 60
    :pswitch_7
    new-instance v1, Lcom/pedro/rtmp/rtmp/message/Video;

    invoke-direct {v1, v5, v4, v3, v5}, Lcom/pedro/rtmp/rtmp/message/Video;-><init>(Lcom/pedro/rtmp/flv/FlvPacket;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    goto :goto_1

    .line 59
    :pswitch_8
    new-instance v1, Lcom/pedro/rtmp/rtmp/message/Audio;

    invoke-direct {v1, v5, v4, v3, v5}, Lcom/pedro/rtmp/rtmp/message/Audio;-><init>(Lcom/pedro/rtmp/flv/FlvPacket;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    goto :goto_1

    .line 58
    :pswitch_9
    new-instance v1, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth;

    invoke-direct {v1, v4, v5, v3, v5}, Lcom/pedro/rtmp/rtmp/message/SetPeerBandwidth;-><init>(ILcom/pedro/rtmp/rtmp/message/SetPeerBandwidth$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    goto :goto_1

    .line 57
    :pswitch_a
    new-instance v1, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;

    invoke-direct {v1, v4, v4, v3, v5}, Lcom/pedro/rtmp/rtmp/message/WindowAcknowledgementSize;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    goto :goto_1

    .line 56
    :pswitch_b
    new-instance v1, Lcom/pedro/rtmp/rtmp/message/control/UserControl;

    invoke-direct {v1, v5, v5, v3, v5}, Lcom/pedro/rtmp/rtmp/message/control/UserControl;-><init>(Lcom/pedro/rtmp/rtmp/message/control/Type;Lcom/pedro/rtmp/rtmp/message/control/Event;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    goto :goto_1

    .line 55
    :pswitch_c
    new-instance v1, Lcom/pedro/rtmp/rtmp/message/Acknowledgement;

    invoke-direct {v1, v4, v2, v5}, Lcom/pedro/rtmp/rtmp/message/Acknowledgement;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    goto :goto_1

    .line 54
    :pswitch_d
    new-instance v1, Lcom/pedro/rtmp/rtmp/message/Abort;

    invoke-direct {v1, v4, v2, v5}, Lcom/pedro/rtmp/rtmp/message/Abort;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    goto :goto_1

    .line 53
    :pswitch_e
    new-instance v1, Lcom/pedro/rtmp/rtmp/message/SetChunkSize;

    invoke-direct {v1, v4, v2, v5}, Lcom/pedro/rtmp/rtmp/message/SetChunkSize;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    .line 70
    :goto_1
    invoke-virtual {v1, v0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->updateHeader(Lcom/pedro/rtmp/rtmp/message/RtmpHeader;)V

    .line 72
    invoke-virtual {v0}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageLength()I

    move-result v2

    if-le v2, p2, :cond_1

    .line 73
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion;->getInputWithoutChunks(Ljava/io/InputStream;Lcom/pedro/rtmp/rtmp/message/RtmpHeader;ILcom/pedro/rtmp/utils/CommandSessionHistory;)Ljava/io/InputStream;

    move-result-object p1

    .line 77
    :cond_1
    invoke-virtual {v1, p1}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->readBody(Ljava/io/InputStream;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

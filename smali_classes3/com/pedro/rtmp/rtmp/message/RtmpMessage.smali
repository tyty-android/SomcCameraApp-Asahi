.class public abstract Lcom/pedro/rtmp/rtmp/message/RtmpMessage;
.super Ljava/lang/Object;
.source "RtmpMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH&R\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/RtmpMessage;",
        "",
        "basicHeader",
        "Lcom/pedro/rtmp/rtmp/message/BasicHeader;",
        "<init>",
        "(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V",
        "header",
        "Lcom/pedro/rtmp/rtmp/message/RtmpHeader;",
        "getHeader",
        "()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;",
        "header$delegate",
        "Lkotlin/Lazy;",
        "updateHeader",
        "",
        "rtmpHeader",
        "writeHeader",
        "output",
        "Ljava/io/OutputStream;",
        "writeBody",
        "readBody",
        "input",
        "Ljava/io/InputStream;",
        "storeBody",
        "",
        "getType",
        "Lcom/pedro/rtmp/rtmp/message/MessageType;",
        "getSize",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion;

.field private static final TAG:Ljava/lang/String; = "RtmpMessage"


# instance fields
.field private final header$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$iqLASsVJimlrIE2GKtYc49XpfOY(Lcom/pedro/rtmp/rtmp/message/BasicHeader;Lcom/pedro/rtmp/rtmp/message/RtmpMessage;)Lcom/pedro/rtmp/rtmp/message/RtmpHeader;
    .locals 0

    invoke-static {p0, p1}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->header_delegate$lambda$1(Lcom/pedro/rtmp/rtmp/message/BasicHeader;Lcom/pedro/rtmp/rtmp/message/RtmpMessage;)Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->Companion:Lcom/pedro/rtmp/rtmp/message/RtmpMessage$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V
    .locals 1

    const-string v0, "basicHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$$ExternalSyntheticLambda0;-><init>(Lcom/pedro/rtmp/rtmp/message/BasicHeader;Lcom/pedro/rtmp/rtmp/message/RtmpMessage;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->header$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final header_delegate$lambda$1(Lcom/pedro/rtmp/rtmp/message/BasicHeader;Lcom/pedro/rtmp/rtmp/message/RtmpMessage;)Lcom/pedro/rtmp/rtmp/message/RtmpHeader;
    .locals 1

    const-string v0, "$basicHeader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    invoke-direct {v0, p0}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;-><init>(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    .line 39
    invoke-virtual {p1}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->getType()Lcom/pedro/rtmp/rtmp/message/MessageType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageType(Lcom/pedro/rtmp/rtmp/message/MessageType;)V

    .line 40
    invoke-virtual {p1}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->getSize()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageLength(I)V

    return-object v0
.end method


# virtual methods
.method public final getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->header$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    return-object p0
.end method

.method public abstract getSize()I
.end method

.method public abstract getType()Lcom/pedro/rtmp/rtmp/message/MessageType;
.end method

.method public abstract readBody(Ljava/io/InputStream;)V
.end method

.method public abstract storeBody()[B
.end method

.method public final updateHeader(Lcom/pedro/rtmp/rtmp/message/RtmpHeader;)V
    .locals 2

    const-string v0, "rtmpHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getBasicHeader()Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setBasicHeader(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    .line 110
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageType()Lcom/pedro/rtmp/rtmp/message/MessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageType(Lcom/pedro/rtmp/rtmp/message/MessageType;)V

    .line 111
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageLength(I)V

    .line 112
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getMessageStreamId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageStreamId(I)V

    .line 113
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getTimeStamp()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setTimeStamp(I)V

    return-void
.end method

.method public final writeBody(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/pedro/rtmp/utils/RtmpConfig;->INSTANCE:Lcom/pedro/rtmp/utils/RtmpConfig;

    invoke-virtual {v0}, Lcom/pedro/rtmp/utils/RtmpConfig;->getWriteChunkSize()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->storeBody()[B

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->getSize()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-le v2, v0, :cond_0

    .line 130
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v2, v0

    add-int/2addr v3, v0

    .line 134
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object v4

    new-instance v5, Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    sget-object v6, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_3:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->getBasicHeader()Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;->getChunkStreamId()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;-><init>(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V

    invoke-virtual {v4, v5, p1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->writeHeader(Lcom/pedro/rtmp/rtmp/message/BasicHeader;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

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

    .line 118
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->writeHeader(Ljava/io/OutputStream;)V

    return-void
.end method

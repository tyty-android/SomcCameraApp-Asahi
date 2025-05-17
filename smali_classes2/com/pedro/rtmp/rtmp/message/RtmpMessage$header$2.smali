.class final Lcom/pedro/rtmp/rtmp/message/RtmpMessage$header$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RtmpMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pedro/rtmp/rtmp/message/RtmpMessage;-><init>(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/pedro/rtmp/rtmp/message/RtmpHeader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pedro/rtmp/rtmp/message/RtmpHeader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $basicHeader:Lcom/pedro/rtmp/rtmp/message/BasicHeader;

.field final synthetic this$0:Lcom/pedro/rtmp/rtmp/message/RtmpMessage;


# direct methods
.method constructor <init>(Lcom/pedro/rtmp/rtmp/message/BasicHeader;Lcom/pedro/rtmp/rtmp/message/RtmpMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$header$2;->$basicHeader:Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    iput-object p2, p0, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$header$2;->this$0:Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;
    .locals 2

    .line 38
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    iget-object v1, p0, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$header$2;->$basicHeader:Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    invoke-direct {v0, v1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;-><init>(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$header$2;->this$0:Lcom/pedro/rtmp/rtmp/message/RtmpMessage;

    .line 39
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->getType()Lcom/pedro/rtmp/rtmp/message/MessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageType(Lcom/pedro/rtmp/rtmp/message/MessageType;)V

    .line 40
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;->getSize()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageLength(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage$header$2;->invoke()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p0

    return-object p0
.end method

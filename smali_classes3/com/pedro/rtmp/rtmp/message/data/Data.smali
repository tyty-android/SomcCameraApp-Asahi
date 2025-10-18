.class public abstract Lcom/pedro/rtmp/rtmp/message/data/Data;
.super Lcom/pedro/rtmp/rtmp/message/RtmpMessage;
.source "Data.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u001a\u0010\t\u001a\u00020\u0003X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/data/Data;",
        "Lcom/pedro/rtmp/rtmp/message/RtmpMessage;",
        "timeStamp",
        "",
        "streamId",
        "basicHeader",
        "Lcom/pedro/rtmp/rtmp/message/BasicHeader;",
        "<init>",
        "(IILcom/pedro/rtmp/rtmp/message/BasicHeader;)V",
        "bodySize",
        "getBodySize",
        "()I",
        "setBodySize",
        "(I)V",
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


# direct methods
.method public constructor <init>(IILcom/pedro/rtmp/rtmp/message/BasicHeader;)V
    .locals 1

    const-string v0, "basicHeader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p3}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;-><init>(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    .line 30
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/data/Data;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p3

    iget v0, p0, Lcom/pedro/rtmp/rtmp/message/data/Data;->bodySize:I

    invoke-virtual {p3, v0}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageLength(I)V

    .line 31
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/data/Data;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setTimeStamp(I)V

    .line 32
    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/message/data/Data;->getHeader()Lcom/pedro/rtmp/rtmp/message/RtmpHeader;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/pedro/rtmp/rtmp/message/RtmpHeader;->setMessageStreamId(I)V

    return-void
.end method


# virtual methods
.method protected final getBodySize()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/data/Data;->bodySize:I

    return p0
.end method

.method public getSize()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/data/Data;->bodySize:I

    return p0
.end method

.method protected final setBodySize(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/pedro/rtmp/rtmp/message/data/Data;->bodySize:I

    return-void
.end method

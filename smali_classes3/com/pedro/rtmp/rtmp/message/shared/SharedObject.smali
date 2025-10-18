.class public abstract Lcom/pedro/rtmp/rtmp/message/shared/SharedObject;
.super Lcom/pedro/rtmp/rtmp/message/RtmpMessage;
.source "SharedObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/shared/SharedObject;",
        "Lcom/pedro/rtmp/rtmp/message/RtmpMessage;",
        "<init>",
        "()V",
        "readBody",
        "",
        "input",
        "Ljava/io/InputStream;",
        "storeBody",
        "",
        "getSize",
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
.method public constructor <init>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    sget-object v1, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->TYPE_0:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object v2, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->PROTOCOL_CONTROL:Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;

    invoke-virtual {v2}, Lcom/pedro/rtmp/rtmp/chunk/ChunkStreamId;->getMark()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;-><init>(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V

    invoke-direct {p0, v0}, Lcom/pedro/rtmp/rtmp/message/RtmpMessage;-><init>(Lcom/pedro/rtmp/rtmp/message/BasicHeader;)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 38
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readBody(Ljava/io/InputStream;)V
    .locals 0

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public storeBody()[B
    .locals 1

    .line 34
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lcom/pedro/rtmp/rtmp/message/BasicHeader;
.super Ljava/lang/Object;
.source "BasicHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pedro/rtmp/rtmp/message/BasicHeader$Companion;,
        Lcom/pedro/rtmp/rtmp/message/BasicHeader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/BasicHeader;",
        "",
        "chunkType",
        "Lcom/pedro/rtmp/rtmp/chunk/ChunkType;",
        "chunkStreamId",
        "",
        "<init>",
        "(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V",
        "getChunkType",
        "()Lcom/pedro/rtmp/rtmp/chunk/ChunkType;",
        "getChunkStreamId",
        "()I",
        "getHeaderSize",
        "timestamp",
        "toString",
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
.field public static final Companion:Lcom/pedro/rtmp/rtmp/message/BasicHeader$Companion;


# instance fields
.field private final chunkStreamId:I

.field private final chunkType:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pedro/rtmp/rtmp/message/BasicHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pedro/rtmp/rtmp/message/BasicHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pedro/rtmp/rtmp/message/BasicHeader;->Companion:Lcom/pedro/rtmp/rtmp/message/BasicHeader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V
    .locals 1

    const-string v0, "chunkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pedro/rtmp/rtmp/message/BasicHeader;->chunkType:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    iput p2, p0, Lcom/pedro/rtmp/rtmp/message/BasicHeader;->chunkStreamId:I

    return-void
.end method


# virtual methods
.method public final getChunkStreamId()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/BasicHeader;->chunkStreamId:I

    return p0
.end method

.method public final getChunkType()Lcom/pedro/rtmp/rtmp/chunk/ChunkType;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/BasicHeader;->chunkType:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    return-object p0
.end method

.method public final getHeaderSize(I)I
    .locals 2

    .line 81
    iget-object p0, p0, Lcom/pedro/rtmp/rtmp/message/BasicHeader;->chunkType:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    sget-object v0, Lcom/pedro/rtmp/rtmp/message/BasicHeader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    if-ne p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    :cond_3
    :goto_0
    const p0, 0xffffff

    if-lt p1, p0, :cond_4

    add-int/lit8 v1, v1, 0x4

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/pedro/rtmp/rtmp/message/BasicHeader;->chunkType:Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    iget p0, p0, Lcom/pedro/rtmp/rtmp/message/BasicHeader;->chunkStreamId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BasicHeader chunkType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chunkStreamId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

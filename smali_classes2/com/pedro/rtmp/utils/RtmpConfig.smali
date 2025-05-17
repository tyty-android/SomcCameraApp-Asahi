.class public final Lcom/pedro/rtmp/utils/RtmpConfig;
.super Ljava/lang/Object;
.source "RtmpConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/pedro/rtmp/utils/RtmpConfig;",
        "",
        "()V",
        "DEFAULT_CHUNK_SIZE",
        "",
        "acknowledgementWindowSize",
        "getAcknowledgementWindowSize",
        "()I",
        "setAcknowledgementWindowSize",
        "(I)V",
        "writeChunkSize",
        "getWriteChunkSize",
        "setWriteChunkSize",
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
.field public static final DEFAULT_CHUNK_SIZE:I = 0x80

.field public static final INSTANCE:Lcom/pedro/rtmp/utils/RtmpConfig;

.field private static acknowledgementWindowSize:I

.field private static writeChunkSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pedro/rtmp/utils/RtmpConfig;

    invoke-direct {v0}, Lcom/pedro/rtmp/utils/RtmpConfig;-><init>()V

    sput-object v0, Lcom/pedro/rtmp/utils/RtmpConfig;->INSTANCE:Lcom/pedro/rtmp/utils/RtmpConfig;

    const/16 v0, 0x80

    .line 24
    sput v0, Lcom/pedro/rtmp/utils/RtmpConfig;->writeChunkSize:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAcknowledgementWindowSize()I
    .locals 0

    .line 25
    sget p0, Lcom/pedro/rtmp/utils/RtmpConfig;->acknowledgementWindowSize:I

    return p0
.end method

.method public final getWriteChunkSize()I
    .locals 0

    .line 24
    sget p0, Lcom/pedro/rtmp/utils/RtmpConfig;->writeChunkSize:I

    return p0
.end method

.method public final setAcknowledgementWindowSize(I)V
    .locals 0

    .line 25
    sput p1, Lcom/pedro/rtmp/utils/RtmpConfig;->acknowledgementWindowSize:I

    return-void
.end method

.method public final setWriteChunkSize(I)V
    .locals 0

    .line 24
    sput p1, Lcom/pedro/rtmp/utils/RtmpConfig;->writeChunkSize:I

    return-void
.end method

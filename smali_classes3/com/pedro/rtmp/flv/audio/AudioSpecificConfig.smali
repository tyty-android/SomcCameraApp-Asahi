.class public final Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;
.super Ljava/lang/Object;
.source "AudioSpecificConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;",
        "",
        "type",
        "",
        "sampleRate",
        "channels",
        "<init>",
        "(III)V",
        "AUDIO_SAMPLING_RATES",
        "",
        "size",
        "getSize",
        "()I",
        "write",
        "",
        "buffer",
        "",
        "offset",
        "writeConfig",
        "writeAdts",
        "getFrequency",
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
.field private final AUDIO_SAMPLING_RATES:[I

.field private final channels:I

.field private final sampleRate:I

.field private final size:I

.field private final type:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->type:I

    iput p2, p0, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->sampleRate:I

    iput p3, p0, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->channels:I

    const/16 p1, 0xd

    .line 40
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 27
    iput-object p1, p0, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->AUDIO_SAMPLING_RATES:[I

    const/16 p1, 0x9

    .line 43
    iput p1, p0, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->size:I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data
.end method

.method private final getFrequency()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->AUDIO_SAMPLING_RATES:[I

    iget p0, p0, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->sampleRate:I

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method private final writeAdts([BI)V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->getFrequency()I

    move-result v0

    const/4 v1, -0x1

    .line 58
    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    const/4 v2, -0x7

    .line 59
    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x2

    .line 60
    iget v2, p0, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->type:I

    add-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v2

    iget p0, p0, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->channels:I

    shr-int/lit8 v2, p0, 0x2

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v0, p2, 0x3

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x6

    .line 61
    array-length v1, p1

    shr-int/lit8 v1, v1, 0xb

    or-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    add-int/lit8 p0, p2, 0x4

    .line 62
    array-length v0, p1

    and-int/lit16 v0, v0, 0x7ff

    shr-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x5

    .line 63
    array-length v0, p1

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p2, p2, 0x6

    const/4 p0, -0x4

    .line 64
    aput-byte p0, p1, p2

    return-void
.end method

.method private final writeConfig([BI)V
    .locals 3

    .line 51
    invoke-direct {p0}, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->getFrequency()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->type:I

    shl-int/lit8 v1, v1, 0x3

    shr-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    shl-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0x80

    .line 53
    iget p0, p0, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->channels:I

    shl-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x78

    add-int/2addr v0, p0

    int-to-byte p0, v0

    aput-byte p0, p1, p2

    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->size:I

    return p0
.end method

.method public final write([BI)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->writeConfig([BI)V

    add-int/lit8 p2, p2, 0x2

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/pedro/rtmp/flv/audio/AudioSpecificConfig;->writeAdts([BI)V

    return-void
.end method

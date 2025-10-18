.class public final Lcom/pedro/rtmp/rtmp/message/BasicHeader$Companion;
.super Ljava/lang/Object;
.source "BasicHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pedro/rtmp/rtmp/message/BasicHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicHeader.kt\ncom/pedro/rtmp/rtmp/message/BasicHeader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pedro/rtmp/rtmp/message/BasicHeader$Companion;",
        "",
        "<init>",
        "()V",
        "parseBasicHeader",
        "Lcom/pedro/rtmp/rtmp/message/BasicHeader;",
        "input",
        "Ljava/io/InputStream;",
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/pedro/rtmp/rtmp/message/BasicHeader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseBasicHeader(Ljava/io/InputStream;)Lcom/pedro/rtmp/rtmp/message/BasicHeader;
    .locals 6

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    and-int/lit16 v0, p0, 0xff

    ushr-int/lit8 v0, v0, 0x6

    .line 65
    invoke-static {}, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->values()[Lcom/pedro/rtmp/rtmp/chunk/ChunkType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/pedro/rtmp/rtmp/chunk/ChunkType;->getMark()B

    move-result v5

    if-ne v5, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    const/16 v0, 0x3f

    and-int/2addr p0, v0

    int-to-byte p0, p0

    if-gt p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    .line 72
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/2addr p0, p1

    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    :goto_2
    add-int/lit8 p0, p0, -0x40

    .line 76
    :goto_3
    new-instance p1, Lcom/pedro/rtmp/rtmp/message/BasicHeader;

    invoke-direct {p1, v4, p0}, Lcom/pedro/rtmp/rtmp/message/BasicHeader;-><init>(Lcom/pedro/rtmp/rtmp/chunk/ChunkType;I)V

    return-object p1

    .line 67
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown chunk stream id value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown chunk type value: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

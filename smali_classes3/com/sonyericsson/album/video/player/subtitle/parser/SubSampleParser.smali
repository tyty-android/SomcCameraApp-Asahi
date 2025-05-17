.class public Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser;
.super Ljava/lang/Object;
.source "SubSampleParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readSubs(Ljava/io/DataInputStream;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0xc

    .line 130
    invoke-virtual {p1, p0}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    .line 134
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 138
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    .line 141
    invoke-virtual {p1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string/jumbo p1, "subsample bytes is not skipped"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0

    .line 131
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "header bytes is not skipped"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readSubs([BI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "exception is happened : "

    const-string v1, "eof exception is happened : "

    .line 104
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 105
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 107
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser;->readSubs(Ljava/io/DataInputStream;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 111
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception p0

    .line 109
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_2
    :goto_1
    const/4 p0, 0x0

    :catch_3
    :goto_2
    return-object p0

    .line 114
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 117
    :catch_4
    throw p0
.end method


# virtual methods
.method public parse(Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;)Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 56
    const-string p0, "mdat or text in mdat is null"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 61
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;->getTextLen()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;-><init>(II)V

    return-object p0

    .line 64
    :cond_1
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;->getData()[B

    move-result-object v2

    .line 65
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;->getLength()I

    move-result v3

    if-nez v3, :cond_2

    .line 66
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;->getTextLen()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;-><init>(II)V

    return-object p0

    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;->getLength()I

    move-result p2

    invoke-direct {p0, v2, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser;->readSubs([BI)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    .line 71
    const-string p0, "reading subs failed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 73
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 75
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;->getTextLen()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;-><init>(II)V

    return-object p0

    .line 79
    :cond_4
    new-instance p2, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p2, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;-><init>(II)V

    .line 81
    iget v1, p2, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;->ttmlLength:I

    .line 82
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 83
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;->getText()[B

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 86
    iget-object v4, p2, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;->bitmaps:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p2
.end method

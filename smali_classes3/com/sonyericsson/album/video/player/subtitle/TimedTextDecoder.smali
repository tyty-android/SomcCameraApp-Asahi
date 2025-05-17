.class public Lcom/sonyericsson/album/video/player/subtitle/TimedTextDecoder;
.super Ljava/lang/Object;
.source "TimedTextDecoder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->getTimedText()Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;

    move-result-object v1

    if-nez v1, :cond_1

    .line 29
    const-string p0, "mdat is not found"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->getStartTime()I

    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->getDuration()I

    move-result v3

    .line 35
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->getPeriodStartOffsetTime()I

    move-result v4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    .line 37
    const-string p0, "duration is invalid"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 41
    :cond_2
    new-instance v5, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser;

    invoke-direct {v5}, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->getSubSamplesInfo()Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;

    move-result-object v6

    .line 42
    invoke-virtual {v5, v1, v6}, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser;->parse(Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;Lcom/sonyericsson/album/video/player/subtitle/timedtext/SubSamplesInfo;)Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;

    move-result-object v5

    if-nez v5, :cond_3

    .line 45
    const-string/jumbo p0, "subsample parse failed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 49
    :cond_3
    new-instance v6, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;

    .line 50
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->getFrameRate()F

    move-result v7

    invoke-direct {v6, v2, v3, v4, v7}, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;-><init>(IIIF)V

    .line 51
    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedText;->getText()[B

    move-result-object v1

    iget v4, v5, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;->ttmlOffset:I

    iget v7, v5, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;->ttmlLength:I

    invoke-virtual {v6, v1, v4, v7}, Lcom/sonyericsson/album/video/player/subtitle/parser/TTMLParser;->parse([BII)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    move-result-object v1

    if-nez v1, :cond_4

    .line 53
    const-string/jumbo p0, "ttml parse failed"

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 57
    :cond_4
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

    iget-object v4, v5, Lcom/sonyericsson/album/video/player/subtitle/parser/SubSampleParser$Result;->bitmaps:Ljava/util/List;

    invoke-direct {v0, v1, v4}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;Ljava/util/List;)V

    .line 59
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->getWidth()I

    move-result v4

    .line 60
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/timedtext/TimedTextInfo;->getHeight()I

    move-result v5

    .line 62
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;

    sget-object v6, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;->TIMED_TEXT:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;-><init>(IIIILcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->setTimedTextData(Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;)Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Builder;->build()Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    move-result-object p0

    return-object p0
.end method

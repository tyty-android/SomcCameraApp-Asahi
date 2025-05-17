.class Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingAttributeParseUtil;
.super Ljava/lang/Object;
.source "TimingAttributeParseUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTiming(Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;Lcom/sonyericsson/album/video/player/subtitle/model/Timing;Ljava/lang/Integer;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)Lcom/sonyericsson/album/video/player/subtitle/model/Timing;
    .locals 2

    .line 45
    invoke-virtual {p3}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->getStartedTime()I

    move-result v0

    .line 46
    invoke-virtual {p3}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->getDuration()I

    move-result v1

    add-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 49
    iget v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->begin:I

    .line 50
    iget v1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->end:I

    :cond_0
    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    :cond_1
    invoke-virtual {p3}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->getPeriodStartOffsetTime()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;->get(III)Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object p0

    return-object p0
.end method

.method public static handle(Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)V
    .locals 2

    .line 24
    const-string v0, "begin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 25
    invoke-static {p1, p3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ElementUtil;->getTimeExpression(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    move-result-object p0

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;->begin:Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "dur"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 27
    invoke-static {p1, p3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ElementUtil;->getTimeExpression(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    move-result-object p0

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;->dur:Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_2

    .line 29
    invoke-static {p1, p3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ElementUtil;->getTimeExpression(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    move-result-object p0

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;->end:Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    :cond_2
    :goto_0
    return-void
.end method

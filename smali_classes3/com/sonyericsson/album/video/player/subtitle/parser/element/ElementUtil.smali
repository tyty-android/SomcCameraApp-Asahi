.class Lcom/sonyericsson/album/video/player/subtitle/parser/element/ElementUtil;
.super Ljava/lang/Object;
.source "ElementUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeExpression(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;
    .locals 2

    .line 29
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->getFrameRate()F

    move-result v0

    .line 30
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->getSubFrameRate()I

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->getTickRate()I

    move-result p1

    .line 33
    invoke-static {p0, v0, v1, p1}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getTimeExpression(Ljava/lang/String;FII)Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    move-result-object p0

    return-object p0
.end method

.method public static getValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, " "

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ElementUtil;->getValues(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValues(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 57
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    const-string v0, " +"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isEmptyText(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)Z
    .locals 1

    .line 77
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->getSpace()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    move-result-object p1

    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;->Default:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    if-ne p1, v0, :cond_0

    .line 79
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->isWhitespace()Z

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "check isWhitespace failed : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

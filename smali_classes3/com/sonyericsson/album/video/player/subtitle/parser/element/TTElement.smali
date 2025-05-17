.class public Lcom/sonyericsson/album/video/player/subtitle/parser/element/TTElement;
.super Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
.source "TTElement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element<",
        "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    return-void
.end method

.method private addDefaultRegion(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V
    .locals 4

    .line 131
    iget-object p0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->body:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->body:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->regionRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    if-nez p0, :cond_2

    .line 132
    iget-object p0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->head:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;

    if-nez p0, :cond_0

    .line 133
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    iput-object p0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->head:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;

    .line 136
    :cond_0
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    const-class v0, Lcom/sonyericsson/album/video/player/subtitle/model/Region;

    const-string v1, "anonymous"

    invoke-direct {p0, v1, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->find(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/Region;

    iget-object v2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->head:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;

    invoke-direct {v0, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Region;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    .line 139
    iput-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->id:Ljava/lang/String;

    .line 141
    iget-object v1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->getStartedTime()I

    move-result v1

    .line 142
    iget-object v2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->getDuration()I

    move-result v2

    add-int/2addr v2, v1

    .line 144
    new-instance v3, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    invoke-direct {v3, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->setTiming(Lcom/sonyericsson/album/video/player/subtitle/model/Timing;)V

    .line 145
    iget-object v1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->head:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;

    invoke-virtual {v1, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->add(Lcom/sonyericsson/album/video/player/subtitle/model/Region;)V

    .line 148
    :cond_1
    iget-object p1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->body:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    iput-object p0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->regionRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    :cond_2
    return-void
.end method


# virtual methods
.method protected bridge synthetic onEnterTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TTElement;->onEnterTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    return-void
.end method

.method protected onEnterTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V
    .locals 9

    .line 58
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_8

    .line 60
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 63
    const-string/jumbo v7, "tts:extent"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v0, :cond_0

    .line 64
    const-string v5, "auto"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 65
    invoke-static {v6}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ElementUtil;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 66
    array-length v6, v5

    if-ne v6, v8, :cond_7

    .line 67
    iget-object v6, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    aget-object v7, v5, v1

    iput-object v7, v6, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->w:Ljava/lang/String;

    .line 68
    iget-object v6, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    aget-object v5, v5, v0

    iput-object v5, v6, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->h:Ljava/lang/String;

    goto/16 :goto_3

    .line 71
    :cond_0
    const-string/jumbo v7, "ttp:cellResolution"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v0, :cond_3

    .line 72
    invoke-static {v6}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ElementUtil;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 73
    array-length v6, v5

    if-ne v6, v8, :cond_7

    .line 74
    aget-object v6, v5, v1

    invoke-static {v6}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 75
    aget-object v5, v5, v0

    invoke-static {v5}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v6, :cond_1

    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v5, :cond_2

    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    .line 81
    iget-object v7, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    iput v6, v7, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->cellResolutionColumn:I

    .line 82
    iget-object v6, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    iput v5, v6, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->cellResolutionRow:I

    goto :goto_3

    .line 85
    :cond_3
    const-string/jumbo v7, "ttp:frameRate"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v0, :cond_4

    .line 86
    invoke-static {v6}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 87
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_7

    .line 88
    iget-object v6, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    iput-object v5, v6, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->frameRate:Ljava/lang/Float;

    goto :goto_3

    .line 90
    :cond_4
    const-string/jumbo v7, "ttp:frameRateMultiplier"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v0, :cond_5

    .line 91
    invoke-static {v6}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ElementUtil;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 92
    array-length v6, v5

    if-ne v6, v8, :cond_7

    .line 93
    aget-object v6, v5, v1

    invoke-static {v6}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 94
    aget-object v5, v5, v0

    invoke-static {v5}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_7

    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_7

    .line 98
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    .line 102
    :cond_5
    const-string/jumbo v7, "ttp:subFrameRate"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v0, :cond_6

    goto :goto_3

    .line 104
    :cond_6
    const-string/jumbo v7, "ttp:tickRate"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_7

    .line 105
    iget-object v5, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    invoke-static {v6}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->tickRate:Ljava/lang/Integer;

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 109
    :cond_8
    iget-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->frameRate:Ljava/lang/Float;

    if-eqz p0, :cond_9

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 110
    iget-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->frameRate:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v0, v3

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->frameRate:Ljava/lang/Float;

    .line 111
    iget-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->frameRate:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float p2, v4

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->frameRate:Ljava/lang/Float;

    :cond_9
    return-void
.end method

.method protected bridge synthetic onExitTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TTElement;->onExitTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    return-void
.end method

.method protected onExitTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V
    .locals 0

    .line 122
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TTElement;->addDefaultRegion(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    return-void
.end method

.method protected bridge synthetic onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
    .locals 0

    .line 21
    check-cast p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TTElement;->onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;

    move-result-object p0

    return-object p0
.end method

.method protected onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;",
            ")",
            "Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element<",
            "*>;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 39
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;

    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->head:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;

    .line 40
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/HeadElement;

    iget-object p1, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->head:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/HeadElement;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    return-object p0

    .line 41
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "body"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    .line 42
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    sget-object p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->Body:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    invoke-direct {p0, p2, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;)V

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->body:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    .line 43
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/BodyElement;

    iget-object p1, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->body:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    invoke-direct {p0, p1, p3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/BodyElement;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

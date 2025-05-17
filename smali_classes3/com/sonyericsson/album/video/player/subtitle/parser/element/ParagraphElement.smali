.class Lcom/sonyericsson/album/video/player/subtitle/parser/element/ParagraphElement;
.super Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;
.source "ParagraphElement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement<",
        "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsFirstOfLine:Z


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;Lcom/sonyericsson/album/video/player/subtitle/model/Timing;Ljava/lang/Integer;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;Lcom/sonyericsson/album/video/player/subtitle/model/Timing;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ParagraphElement;->mIsFirstOfLine:Z

    return-void
.end method


# virtual methods
.method public foundBr()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ParagraphElement;->mIsFirstOfLine:Z

    return-void
.end method

.method public foundText()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ParagraphElement;->mIsFirstOfLine:Z

    return-void
.end method

.method public isFirstOfLine()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ParagraphElement;->mIsFirstOfLine:Z

    return p0
.end method

.method protected onHandleText(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ParagraphElement;->isFirstOfLine()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ElementUtil;->isEmptyText(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;->setTiming(Lcom/sonyericsson/album/video/player/subtitle/model/Timing;)V

    .line 113
    invoke-virtual {p2, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->add(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;)V

    .line 114
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ParagraphElement;->foundText()V

    return-void
.end method

.method protected bridge synthetic onHandleText(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ParagraphElement;->onHandleText(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)V

    return-void
.end method

.method protected onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;",
            ")",
            "Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element<",
            "*>;"
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "span"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ParagraphElement;->getPreviousChildEndTime()Ljava/lang/Integer;

    move-result-object v6

    .line 72
    new-instance v3, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    sget-object p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->Span:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    invoke-direct {v3, p2, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;)V

    .line 73
    invoke-virtual {p2, v3}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->add(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;)V

    .line 75
    invoke-virtual {p0, v3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ParagraphElement;->setLastTimingItem(Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;)V

    .line 77
    new-instance p1, Lcom/sonyericsson/album/video/player/subtitle/parser/element/SpanElement;

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object v5

    move-object v2, p1

    move-object v4, p3

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/SpanElement;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;Lcom/sonyericsson/album/video/player/subtitle/model/Timing;Ljava/lang/Integer;Lcom/sonyericsson/album/video/player/subtitle/parser/element/ParagraphElement;)V

    return-object p1

    .line 78
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "br"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ParagraphElement;->foundBr()V

    .line 81
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/model/Br;

    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Br;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    .line 82
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Br;->setTiming(Lcom/sonyericsson/album/video/player/subtitle/model/Timing;)V

    .line 83
    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->add(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;)V

    .line 85
    new-instance p1, Lcom/sonyericsson/album/video/player/subtitle/parser/element/BrElement;

    invoke-direct {p1, p0, p3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/BrElement;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/Br;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    return-object p1

    .line 86
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ParagraphElement;->getPreviousChildEndTime()Ljava/lang/Integer;

    move-result-object p1

    .line 89
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;

    invoke-direct {v0, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    .line 90
    iget-object v1, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->animations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ParagraphElement;->setLastTimingItem(Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;)V

    .line 94
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/SetElement;

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object p2

    invoke-direct {p0, v0, p3, p2, p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/SetElement;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;Lcom/sonyericsson/album/video/player/subtitle/model/Timing;Ljava/lang/Integer;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
    .locals 0

    .line 19
    check-cast p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/ParagraphElement;->onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;

    move-result-object p0

    return-object p0
.end method

.class Lcom/sonyericsson/album/video/player/subtitle/parser/element/BodyElement;
.super Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;
.source "BodyElement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement<",
        "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;Lcom/sonyericsson/album/video/player/subtitle/model/Timing;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method protected onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
    .locals 2
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

    .line 34
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "div"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/BodyElement;->getPreviousChildEndTime()Ljava/lang/Integer;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->Div:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    invoke-direct {v0, p2, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;)V

    .line 38
    invoke-virtual {p2, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->add(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/BodyElement;->setLastTimingItem(Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;)V

    .line 42
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/DivElement;

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object p2

    invoke-direct {p0, v0, p3, p2, p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/DivElement;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;Lcom/sonyericsson/album/video/player/subtitle/model/Timing;Ljava/lang/Integer;)V

    return-object p0

    .line 43
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/BodyElement;->getPreviousChildEndTime()Ljava/lang/Integer;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;

    invoke-direct {v0, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    .line 47
    iget-object v1, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->animations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/BodyElement;->setLastTimingItem(Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;)V

    .line 51
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/SetElement;

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object p2

    invoke-direct {p0, v0, p3, p2, p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/SetElement;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;Lcom/sonyericsson/album/video/player/subtitle/model/Timing;Ljava/lang/Integer;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
    .locals 0

    .line 16
    check-cast p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/BodyElement;->onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;

    move-result-object p0

    return-object p0
.end method

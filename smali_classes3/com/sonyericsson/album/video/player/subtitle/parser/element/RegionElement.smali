.class Lcom/sonyericsson/album/video/player/subtitle/parser/element/RegionElement;
.super Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
.source "RegionElement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element<",
        "Lcom/sonyericsson/album/video/player/subtitle/model/Region;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/Region;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    return-void
.end method

.method private getPreviousChildEndTime()Ljava/lang/Integer;
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/RegionElement;->getModel()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/model/Region;

    .line 98
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->timeContainer:Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;->Seq:Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->animations:Ljava/util/List;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->animations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 104
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;

    .line 105
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object p0

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->end:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method


# virtual methods
.method protected onEnterTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/Region;)V
    .locals 7

    .line 63
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/RegionElement;->getProfile()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    move-result-object p0

    .line 64
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;-><init>()V

    .line 66
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 68
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 71
    const-string/jumbo v5, "style"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 72
    new-instance v5, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    const-class v6, Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-direct {v5, v4, v6}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v5, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->styleRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    goto :goto_1

    .line 73
    :cond_0
    const-string/jumbo v5, "timeContainer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v6, :cond_1

    .line 74
    invoke-static {v4}, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;->get(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    move-result-object v5

    iput-object v5, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->timeContainer:Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    .line 77
    :cond_1
    :goto_1
    iget-object v5, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-static {v3, v4, v5}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->handle(Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object v5

    iput-object v5, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    .line 78
    invoke-static {v3, v4, v0, p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingAttributeParseUtil;->handle(Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 81
    invoke-static {v0, p1, p1, p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingAttributeParseUtil;->getTiming(Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;Lcom/sonyericsson/album/video/player/subtitle/model/Timing;Ljava/lang/Integer;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->setTiming(Lcom/sonyericsson/album/video/player/subtitle/model/Timing;)V

    return-void
.end method

.method protected bridge synthetic onEnterTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/sonyericsson/album/video/player/subtitle/model/Region;

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/RegionElement;->onEnterTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/Region;)V

    return-void
.end method

.method protected onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/Region;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Region;",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;",
            ")",
            "Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element<",
            "*>;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 41
    iget-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    if-nez p0, :cond_0

    .line 42
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    .line 44
    :cond_0
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleElement;

    iget-object p1, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-direct {p0, p1, p3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleElement;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/Style;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    return-object p0

    .line 45
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 46
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/RegionElement;->getPreviousChildEndTime()Ljava/lang/Integer;

    move-result-object p0

    .line 48
    new-instance p1, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;

    invoke-direct {p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    .line 49
    iget-object v0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->animations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/SetElement;

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object p2

    invoke-direct {v0, p1, p3, p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/SetElement;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;Lcom/sonyericsson/album/video/player/subtitle/model/Timing;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
    .locals 0

    .line 22
    check-cast p2, Lcom/sonyericsson/album/video/player/subtitle/model/Region;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/RegionElement;->onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/Region;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;

    move-result-object p0

    return-object p0
.end method

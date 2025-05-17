.class abstract Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;
.super Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
.source "TimedTextContentsElement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;",
        ">",
        "Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mLastTimingItem:Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;

.field private final mParentTiming:Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

.field private final mPreviousEnd:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;Lcom/sonyericsson/album/video/player/subtitle/model/Timing;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Timing;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;->mLastTimingItem:Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;

    .line 43
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;->mParentTiming:Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    .line 44
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;->mPreviousEnd:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected doEnterTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected doExitTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;)V"
        }
    .end annotation

    .line 104
    iget-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->regionRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    if-nez p0, :cond_0

    .line 108
    iget-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->hasRect()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 109
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    const-string p1, "anonymous"

    const-class v0, Lcom/sonyericsson/album/video/player/subtitle/model/Region;

    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p0, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->regionRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    :cond_0
    return-void
.end method

.method protected getPreviousChildEndTime()Ljava/lang/Integer;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;->mLastTimingItem:Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;->getModel()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    .line 141
    iget-object v0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->timeContainer:Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    sget-object v2, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;->Seq:Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    if-eq v0, v2, :cond_1

    return-object v1

    .line 145
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;->mLastTimingItem:Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object p0

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->end:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method protected final onEnterTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;->getProfile()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;

    invoke-direct {v1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;-><init>()V

    .line 57
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 59
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 62
    const-string v6, "region"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 63
    new-instance v6, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    const-class v7, Lcom/sonyericsson/album/video/player/subtitle/model/Region;

    invoke-direct {v6, v5, v7}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v6, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->regionRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    goto :goto_1

    .line 64
    :cond_0
    const-string/jumbo v6, "style"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_1

    .line 65
    new-instance v6, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    const-class v7, Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-direct {v6, v5, v7}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v6, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->styleRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    goto :goto_1

    .line 66
    :cond_1
    const-string/jumbo v6, "timeContainer"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_2

    .line 67
    invoke-static {v5}, Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;->get(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    move-result-object v6

    iput-object v6, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->timeContainer:Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    .line 70
    :cond_2
    :goto_1
    iget-object v6, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-static {v4, v5, v6}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->handle(Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object v6

    iput-object v6, p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    .line 71
    invoke-static {v4, v5, v1, v0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingAttributeParseUtil;->handle(Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;->mParentTiming:Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;->mPreviousEnd:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingAttributeParseUtil;->getTiming(Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;Lcom/sonyericsson/album/video/player/subtitle/model/Timing;Ljava/lang/Integer;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->setTiming(Lcom/sonyericsson/album/video/player/subtitle/model/Timing;)V

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;->doEnterTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)V

    return-void
.end method

.method protected bridge synthetic onEnterTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;->onEnterTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)V

    return-void
.end method

.method protected final onExitTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;->doExitTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)V

    return-void
.end method

.method protected bridge synthetic onExitTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;->onExitTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)V

    return-void
.end method

.method protected setLastTimingItem(Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimedTextContentsElement;->mLastTimingItem:Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;

    return-void
.end method

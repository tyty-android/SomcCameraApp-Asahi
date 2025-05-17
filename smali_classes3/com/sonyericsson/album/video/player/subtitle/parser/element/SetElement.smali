.class Lcom/sonyericsson/album/video/player/subtitle/parser/element/SetElement;
.super Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
.source "SetElement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element<",
        "Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;",
        ">;"
    }
.end annotation


# instance fields
.field private final mParentTiming:Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

.field private final mPreviousEnd:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;Lcom/sonyericsson/album/video/player/subtitle/model/Timing;Ljava/lang/Integer;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    .line 34
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/SetElement;->mParentTiming:Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    .line 35
    iput-object p4, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/SetElement;->mPreviousEnd:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected onEnterTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;)V
    .locals 7

    .line 55
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/SetElement;->getProfile()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;

    invoke-direct {v1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;-><init>()V

    .line 58
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 60
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 63
    iget-object v6, p2, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-static {v4, v5, v6}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleAttributeParseUtil;->handle(Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object v6

    iput-object v6, p2, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    .line 64
    invoke-static {v4, v5, v1, v0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingAttributeParseUtil;->handle(Ljava/lang/String;Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/SetElement;->mParentTiming:Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/SetElement;->mPreviousEnd:Ljava/lang/Integer;

    invoke-static {v1, p1, p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingAttributeParseUtil;->getTiming(Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;Lcom/sonyericsson/album/video/player/subtitle/model/Timing;Ljava/lang/Integer;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;)Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object p0

    .line 68
    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;->setTiming(Lcom/sonyericsson/album/video/player/subtitle/model/Timing;)V

    return-void
.end method

.method protected bridge synthetic onEnterTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/SetElement;->onEnterTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;)V

    return-void
.end method

.method protected onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;",
            ")",
            "Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
    .locals 0

    .line 16
    check-cast p2, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/SetElement;->onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;

    move-result-object p0

    return-object p0
.end method

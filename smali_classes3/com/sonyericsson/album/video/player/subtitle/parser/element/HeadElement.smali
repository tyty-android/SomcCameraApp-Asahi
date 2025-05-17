.class Lcom/sonyericsson/album/video/player/subtitle/parser/element/HeadElement;
.super Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
.source "HeadElement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element<",
        "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    return-void
.end method


# virtual methods
.method protected onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;",
            ")",
            "Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element<",
            "*>;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 34
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StylingElement;

    invoke-direct {p0, p2, p3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StylingElement;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    return-object p0

    .line 35
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "layout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    .line 36
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/LayoutElement;

    invoke-direct {p0, p2, p3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/LayoutElement;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
    .locals 0

    .line 15
    check-cast p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/HeadElement;->onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;

    move-result-object p0

    return-object p0
.end method

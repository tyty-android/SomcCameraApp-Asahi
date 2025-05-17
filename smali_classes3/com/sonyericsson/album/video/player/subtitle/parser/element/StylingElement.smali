.class Lcom/sonyericsson/album/video/player/subtitle/parser/element/StylingElement;
.super Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
.source "StylingElement.java"


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

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    return-void
.end method


# virtual methods
.method protected onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
    .locals 0
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

    .line 34
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "style"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 35
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    .line 36
    invoke-virtual {p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->add(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)V

    .line 37
    new-instance p1, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleElement;

    invoke-direct {p1, p0, p3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StyleElement;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/Style;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
    .locals 0

    .line 16
    check-cast p2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/StylingElement;->onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;

    move-result-object p0

    return-object p0
.end method

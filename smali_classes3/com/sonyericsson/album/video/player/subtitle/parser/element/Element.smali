.class public abstract Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
.super Ljava/lang/Object;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mModel:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mRoot:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;


# direct methods
.method protected constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->mRoot:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    .line 28
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->mModel:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    return-void
.end method

.method private getSpace(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;
    .locals 1

    .line 157
    const-string p0, "default"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 158
    sget-object p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;->Default:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    return-object p0

    .line 159
    :cond_0
    const-string p0, "preserve"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    .line 160
    sget-object p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;->Preserve:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    return-object p0

    .line 162
    :cond_1
    sget-object p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;->Default:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    return-object p0
.end method

.method private onEnterTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->getModel()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->onEnterTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    return-void
.end method

.method private setAttributeIfNecessary(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->mModel:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 138
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xml:id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 139
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->mModel:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->id:Ljava/lang/String;

    .line 141
    :cond_1
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "xml:lang"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_2

    .line 142
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->mModel:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->lang:Ljava/lang/String;

    .line 144
    :cond_2
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "xml:space"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_3

    .line 145
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->mModel:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->getSpace(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    move-result-object v3

    iput-object v3, v2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->space:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public enterTag(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element<",
            "*>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->mModel:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->mRoot:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    invoke-virtual {p0, p1, v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->setAttributeIfNecessary(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->onEnterTag(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public exitTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->mModel:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->onExitTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    return-void
.end method

.method protected getModel()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->mModel:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    return-object p0
.end method

.method protected getProfile()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->mRoot:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    return-object p0
.end method

.method public handleText(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->mModel:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;->onHandleText(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    return-void
.end method

.method protected onEnterTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V
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

.method protected onExitTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V
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

.method protected onHandleText(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V
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

.method protected abstract onNewTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;)Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;",
            ")",
            "Lcom/sonyericsson/album/video/player/subtitle/parser/element/Element<",
            "*>;"
        }
    .end annotation
.end method

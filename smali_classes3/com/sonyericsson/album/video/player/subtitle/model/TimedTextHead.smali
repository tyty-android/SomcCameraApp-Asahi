.class public Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;
.super Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;
.source "TimedTextHead.java"


# instance fields
.field private final mRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Region;",
            ">;"
        }
    .end annotation
.end field

.field private final mStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Style;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->mStyles:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->mRegions:Ljava/util/List;

    return-void
.end method

.method private find(Ljava/util/List;Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;"
        }
    .end annotation

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    .line 92
    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->find(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public add(Lcom/sonyericsson/album/video/player/subtitle/model/Region;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->mRegions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->mStyles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected dump(I)V
    .locals 2

    .line 107
    const-string v0, "container(head)"

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->dump(Ljava/lang/String;I)V

    add-int/lit8 p1, p1, 0x1

    .line 108
    invoke-super {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->dump(I)V

    .line 110
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->mStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    .line 111
    invoke-virtual {v1, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(I)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->mRegions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/model/Region;

    .line 114
    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->dump(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method find(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->find(Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->mStyles:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->find(Ljava/util/List;Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->mRegions:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->find(Ljava/util/List;Ljava/lang/String;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRegions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Region;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->mRegions:Ljava/util/List;

    return-object p0
.end method

.method public getStyles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Style;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->mStyles:Ljava/util/List;

    return-object p0
.end method

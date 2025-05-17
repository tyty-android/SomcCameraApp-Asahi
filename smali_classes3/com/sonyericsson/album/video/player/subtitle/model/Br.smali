.class public Lcom/sonyericsson/album/video/player/subtitle/model/Br;
.super Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;
.source "Br.java"


# instance fields
.field public animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;",
            ">;"
        }
    .end annotation
.end field

.field public style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

.field public styleRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonyericsson/album/video/player/subtitle/model/Ref<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Style;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Br;->styleRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    .line 16
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Br;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Br;->animations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected accept(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;)Z
    .locals 0

    .line 36
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;->visit(Lcom/sonyericsson/album/video/player/subtitle/model/Br;)Z

    move-result p0

    return p0
.end method

.method protected dump(I)V
    .locals 2

    .line 86
    const-string v0, "br"

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Br;->dump(Ljava/lang/String;I)V

    add-int/lit8 p1, p1, 0x1

    .line 87
    invoke-super {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;->dump(I)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Br;->styleRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Br;->dump(Ljava/lang/String;I)V

    .line 91
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Br;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(I)V

    .line 95
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Br;->animations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;

    .line 96
    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;->dump(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected getLinkedStyle()Lcom/sonyericsson/album/video/player/subtitle/model/Style;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Br;->styleRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Br;->getRoot()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->find(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public mergeStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;IZ)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Br;->getLinkedStyle()Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1, p3}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->merge(Lcom/sonyericsson/album/video/player/subtitle/model/Style;Z)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Br;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, p1, p3}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->merge(Lcom/sonyericsson/album/video/player/subtitle/model/Style;Z)V

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Br;->animations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;

    .line 61
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->isInRange(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    if-eqz v1, :cond_2

    .line 62
    iget-object v0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-virtual {v0, p1, p3}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->merge(Lcom/sonyericsson/album/video/player/subtitle/model/Style;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

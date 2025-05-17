.class public Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;
.super Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;
.source "TimedTextContents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;
    }
.end annotation


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

.field private final mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;",
            ">;"
        }
    .end annotation
.end field

.field private final mType:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

.field public regionRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonyericsson/album/video/player/subtitle/model/Ref<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Region;",
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

.field public timeContainer:Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->timeContainer:Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    .line 16
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->regionRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    .line 18
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->styleRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    .line 20
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->animations:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->mChildren:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->mType:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    return-void
.end method


# virtual methods
.method protected accept(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;)Z
    .locals 0

    .line 168
    invoke-interface {p1, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;->visit(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)Z

    move-result p0

    return p0
.end method

.method public acceptDescendant(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;)Z
    .locals 2

    .line 149
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->accept(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->mChildren:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;

    .line 152
    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;->acceptDescendant(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public add(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->mChildren:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected dump(I)V
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "container("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->mType:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->dump(Ljava/lang/String;I)V

    add-int/lit8 p1, p1, 0x1

    .line 179
    invoke-super {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;->dump(I)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "timeContainer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->timeContainer:Lcom/sonyericsson/album/video/player/subtitle/model/TimeContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->dump(Ljava/lang/String;I)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "region="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->regionRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->dump(Ljava/lang/String;I)V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->styleRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->dump(Ljava/lang/String;I)V

    .line 185
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(I)V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->animations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;

    .line 189
    invoke-virtual {v1, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;->dump(I)V

    goto :goto_1

    .line 192
    :cond_3
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->mChildren:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    .line 193
    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->dump(I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->mChildren:Ljava/util/List;

    return-object p0
.end method

.method protected getLinkedRegion()Lcom/sonyericsson/album/video/player/subtitle/model/Region;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->regionRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->getRoot()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->find(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/model/Region;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getLinkedStyle()Lcom/sonyericsson/album/video/player/subtitle/model/Style;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->styleRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->getRoot()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->find(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isParagraph()Z
    .locals 1

    .line 71
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->mType:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->Paragraph:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSpan()Z
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->mType:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;->Span:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mergeStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;IZ)V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->getLinkedStyle()Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1, p3}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->merge(Lcom/sonyericsson/album/video/player/subtitle/model/Style;Z)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->getLinkedRegion()Lcom/sonyericsson/album/video/player/subtitle/model/Region;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0, p1, p2, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->mergeStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;IZ)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0, p1, p3}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->merge(Lcom/sonyericsson/album/video/player/subtitle/model/Style;Z)V

    .line 111
    :cond_2
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->animations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;

    .line 112
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->isInRange(I)Z

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v2, v0, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    if-eqz v2, :cond_3

    .line 113
    iget-object v0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-virtual {v0, p1, p3}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->merge(Lcom/sonyericsson/album/video/player/subtitle/model/Style;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

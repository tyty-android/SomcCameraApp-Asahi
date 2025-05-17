.class public Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;
.super Lcom/sonyericsson/album/video/player/subtitle/model/DefaultVisitor;
.source "NextChangedTimingFinder.java"


# instance fields
.field private mNextChangedTiming:I

.field private mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/DefaultVisitor;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->mPosition:I

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->mNextChangedTiming:I

    return-void
.end method

.method private find(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;

    .line 115
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object v0

    .line 116
    iget v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->mPosition:I

    iget v2, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->begin:I

    if-ge v1, v2, :cond_1

    .line 117
    iget v0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->begin:I

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->updateNextChangedTiming(I)V

    goto :goto_0

    .line 118
    :cond_1
    iget v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->mPosition:I

    iget v2, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->end:I

    if-ge v1, v2, :cond_0

    .line 119
    iget v0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->end:I

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->updateNextChangedTiming(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateNextChangedTiming(I)V
    .locals 2

    .line 130
    iget v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->mNextChangedTiming:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ge p1, v0, :cond_1

    .line 131
    :cond_0
    iput p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->mNextChangedTiming:I

    :cond_1
    return-void
.end method


# virtual methods
.method public find(Lcom/sonyericsson/album/video/player/subtitle/model/Region;I)I
    .locals 3

    .line 58
    iput p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->mPosition:I

    .line 60
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object v0

    .line 61
    iget v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->begin:I

    if-ge p2, v1, :cond_0

    .line 62
    iget p0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->begin:I

    return p0

    .line 63
    :cond_0
    iget v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->end:I

    const/4 v2, -0x1

    if-ge p2, v1, :cond_2

    .line 64
    iput v2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->mNextChangedTiming:I

    .line 66
    iget-object p1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->animations:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->find(Ljava/util/List;)V

    .line 67
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->mNextChangedTiming:I

    if-ne p0, v2, :cond_1

    .line 68
    iget p0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->end:I

    :cond_1
    return p0

    :cond_2
    return v2
.end method

.method public find(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;I)I
    .locals 3

    .line 31
    iput p2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->mPosition:I

    .line 33
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object v0

    .line 34
    iget v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->begin:I

    if-ge p2, v1, :cond_0

    .line 35
    iget p0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->begin:I

    return p0

    .line 36
    :cond_0
    iget v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->end:I

    const/4 v2, -0x1

    if-ge p2, v1, :cond_2

    .line 37
    iput v2, p0, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->mNextChangedTiming:I

    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p0, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;->acceptAscendant(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;Z)Z

    .line 40
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->mNextChangedTiming:I

    if-ne p0, v2, :cond_1

    .line 41
    iget p0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->end:I

    :cond_1
    return p0

    :cond_2
    return v2
.end method

.method public visit(Lcom/sonyericsson/album/video/player/subtitle/model/Br;)Z
    .locals 0

    .line 101
    iget-object p1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Br;->animations:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->find(Ljava/util/List;)V

    const/4 p0, 0x0

    return p0
.end method

.method public visit(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)Z
    .locals 1

    .line 84
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->getLinkedRegion()Lcom/sonyericsson/album/video/player/subtitle/model/Region;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->animations:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->find(Ljava/util/List;)V

    .line 89
    :cond_0
    iget-object p1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->animations:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->find(Ljava/util/List;)V

    const/4 p0, 0x0

    return p0
.end method

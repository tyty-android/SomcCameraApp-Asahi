.class public Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;
.super Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;
.source "AnimationSet.java"


# instance fields
.field public style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    return-void
.end method


# virtual methods
.method protected dump(I)V
    .locals 1

    .line 29
    const-string v0, "set"

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;->dump(Ljava/lang/String;I)V

    add-int/lit8 p1, p1, 0x1

    .line 30
    invoke-super {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;->dump(I)V

    .line 32
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/AnimationSet;->style:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->dump(I)V

    :cond_0
    return-void
.end method

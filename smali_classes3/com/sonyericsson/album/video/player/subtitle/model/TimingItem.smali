.class public Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;
.super Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;
.source "TimingItem.java"


# instance fields
.field private mTiming:Lcom/sonyericsson/album/video/player/subtitle/model/Timing;


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;->mTiming:Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    return-void
.end method


# virtual methods
.method protected dump(I)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;->dump(I)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "timing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;->mTiming:Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;->dump(Ljava/lang/String;I)V

    return-void
.end method

.method public getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;->mTiming:Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    return-object p0
.end method

.method public setTiming(Lcom/sonyericsson/album/video/player/subtitle/model/Timing;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimingItem;->mTiming:Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    return-void
.end method

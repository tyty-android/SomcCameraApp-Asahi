.class public Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;
.super Ljava/lang/Object;
.source "TimingInfo.java"


# instance fields
.field public begin:Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

.field public dur:Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

.field public end:Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;->begin:Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    .line 16
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;->dur:Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    .line 18
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;->end:Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    return-void
.end method


# virtual methods
.method public get(III)Lcom/sonyericsson/album/video/player/subtitle/model/Timing;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;->begin:Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 37
    iget-boolean v0, v0, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;->isOffset:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;->begin:Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    iget v0, v0, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;->value:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;->begin:Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    iget v0, v0, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;->value:I

    add-int/2addr v0, p3

    :goto_0
    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    if-ge p2, v0, :cond_3

    move v0, p2

    goto :goto_2

    :cond_2
    move v0, p1

    .line 46
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;->end:Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    if-eqz v2, :cond_6

    .line 47
    iget-boolean v2, v2, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;->isOffset:Z

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;->end:Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;->value:I

    if-ne v2, v1, :cond_4

    add-int/2addr p1, p0

    goto :goto_3

    :cond_4
    add-int p1, p0, p3

    :goto_3
    if-ge p1, p2, :cond_5

    move p2, p1

    :cond_5
    if-ge p2, v0, :cond_8

    goto :goto_4

    .line 54
    :cond_6
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/parser/element/TimingInfo;->dur:Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;

    if-eqz p0, :cond_8

    .line 55
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/util/TimeExpression;->value:I

    add-int/2addr p0, v0

    if-ge p0, p2, :cond_7

    move p2, p0

    :cond_7
    if-ge p2, v0, :cond_8

    :goto_4
    move p2, v0

    .line 64
    :cond_8
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    invoke-direct {p0, v0, p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;-><init>(II)V

    return-object p0
.end method

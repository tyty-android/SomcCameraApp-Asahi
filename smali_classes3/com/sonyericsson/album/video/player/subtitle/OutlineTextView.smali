.class public Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "OutlineTextView.java"


# static fields
.field private static final OUTLINED_TEXT_DRAW_TIMES:I = 0x5


# instance fields
.field private mColor:I

.field private mIsOutline:Z

.field private mThickness:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 52
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->getShadowRadius()F

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->getShadowDx()F

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->getShadowDy()F

    move-result v2

    .line 55
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->getShadowColor()I

    move-result v3

    .line 56
    iget-boolean v4, p0, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->mIsOutline:Z

    if-eqz v4, :cond_0

    .line 58
    iget v4, p0, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->mThickness:F

    iget v5, p0, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->mColor:I

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v6, v5}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setShadowLayer(FFFI)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 62
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 66
    :cond_1
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->mIsOutline:Z

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setShadowLayer(FFFI)V

    :cond_2
    return-void
.end method

.method setOutlineEnable(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->mIsOutline:Z

    return-void
.end method

.method setOutlineParam(FI)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->mThickness:F

    .line 45
    iput p2, p0, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->mColor:I

    return-void
.end method

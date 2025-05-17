.class Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;
.super Ljava/lang/Object;
.source "TextRendererBase.java"


# static fields
.field protected static final LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

.field private static final SERVICE_MARK_CODE:Ljava/lang/String; = "\u2120"

.field private static final SERVICE_MARK_STRING:Ljava/lang/String; = "<SMALL><SMALL><SMALL><SMALL><SUP>SM</SUP></SMALL></SMALL></SMALL></SMALL>"

.field private static final TEXT_RIGHT_MERGIN_RATE:F = 0.1f


# instance fields
.field private final mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 45
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-direct {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    .line 46
    sget-object p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    .line 47
    invoke-virtual {v0, p0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setDrawingCacheEnabled(Z)V

    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setTextWithServiceMark(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ltz p2, :cond_0

    .line 155
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    const-string v1, "<SMALL><SMALL><SMALL><SMALL><SUP>SM</SUP></SMALL></SMALL></SMALL></SMALL>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->append(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, p2, 0x1

    .line 158
    const-string/jumbo p2, "\u2120"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v0, p2, :cond_1

    .line 162
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->append(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method clear()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setTextSize(F)V

    .line 54
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {v0, v2}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setBackgroundColor(I)V

    .line 56
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setShadowLayer(FFFI)V

    .line 57
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 58
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    return-void
.end method

.method protected getOutlineTextView()Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    return-object p0
.end method

.method render(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 132
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->measure(II)V

    .line 138
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->getTextSize()F

    move-result v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 139
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v1, v3, v0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->layout(IIII)V

    .line 141
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->destroyDrawingCache()V

    :cond_0
    return-void
.end method

.method setBackgroundColor(I)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setBackgroundColor(I)V

    return-void
.end method

.method setEdgeType(Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;I)V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->getTextSize()F

    move-result v0

    .line 84
    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase$1;->$SwitchMap$com$sonyericsson$album$video$common$SubtitleConstants$EdgeType:[I

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {p1, v3}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setOutlineEnable(Z)V

    .line 113
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, v3}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {p1, v1}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setOutlineEnable(Z)V

    .line 108
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    const p1, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setOutlineParam(FI)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {p1, v3}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setOutlineEnable(Z)V

    .line 101
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    const p1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v2, v0, v0, p2}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {p1, v3}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setOutlineEnable(Z)V

    .line 94
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    const p1, -0x42b33333    # -0.05f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v2, v0, v0, p2}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {p1, v3}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setOutlineEnable(Z)V

    .line 87
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    const/high16 p1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method setStrikeThruText(Z)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    return-void
.end method

.method setText(Ljava/lang/String;)V
    .locals 1

    .line 62
    const-string/jumbo v0, "\u2120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->setTextWithServiceMark(Ljava/lang/String;I)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method setTextColor(I)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setTextColor(I)V

    return-void
.end method

.method setTextSize(F)V
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setTextSize(IF)V

    return-void
.end method

.method setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method setUnderlineText(Z)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TextRendererBase;->mTextView:Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method

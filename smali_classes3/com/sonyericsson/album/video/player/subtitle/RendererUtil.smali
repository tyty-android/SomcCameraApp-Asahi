.class Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;
.super Ljava/lang/Object;
.source "RendererUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;
    }
.end annotation


# static fields
.field private static final ALPHA_BIT_SHIFT:I = 0x18

.field private static final ALPHA_MASK:I = -0x1000000

.field private static final RGB_MASK:I = 0xffffff

.field private static final THICKNESS_THRESHOLD:F = 0.001f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcFontSize(IIIII)F
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    mul-int v0, p0, p3

    mul-int v1, p1, p2

    if-ge v0, v1, :cond_0

    int-to-float p1, p3

    int-to-float p0, p0

    mul-float/2addr p1, p0

    mul-int/2addr p2, p4

    int-to-float p0, p2

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    int-to-float p1, p4

    div-float p1, p0, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static drawColorText(Landroid/graphics/Canvas;Lcom/sonyericsson/album/video/player/subtitle/RenderItem;Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;Landroid/graphics/Paint;)V
    .locals 7

    .line 94
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/RenderItem;->getRenderParams()Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->NONE:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getFgColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0xffffff

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getFgColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 100
    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getFgColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v1

    iget v1, v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->mValue:I

    and-int/2addr v1, v2

    .line 101
    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getFgOpacity()Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 102
    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getFgOpacity()Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    move-result-object v4

    iget v4, v4, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->mValue:I

    goto :goto_0

    .line 104
    :cond_1
    sget-object v4, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->SOLID:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    iget v4, v4, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->mValue:I

    :goto_0
    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v1, v4

    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getFgColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getFgColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getOpacity()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sonyericsson/album/video/player/subtitle/util/ColorUtil;->get(ILjava/lang/Float;)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_4

    return-void

    .line 114
    :cond_4
    sget-object v4, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->NONE:Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getBgColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    .line 116
    :cond_5
    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getBgColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 117
    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getBgColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v4

    iget v4, v4, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->mValue:I

    and-int/2addr v2, v4

    .line 118
    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getBgOpacity()Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 119
    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getBgOpacity()Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    move-result-object v4

    iget v4, v4, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->mValue:I

    goto :goto_3

    .line 121
    :cond_6
    sget-object v4, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->SOLID:Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    iget v4, v4, Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;->mValue:I

    :goto_3
    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getBgColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 124
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getBgColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getOpacity()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sonyericsson/album/video/player/subtitle/util/ColorUtil;->get(ILjava/lang/Float;)I

    move-result v2

    goto :goto_5

    :cond_8
    :goto_4
    move v2, v3

    .line 128
    :goto_5
    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getEdgeType()Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    move-result-object v4

    .line 129
    sget-object v5, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->NONE:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    if-eq v4, v5, :cond_9

    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getEdgeColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 130
    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getEdgeColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object v3

    iget v3, v3, Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;->mValue:I

    const/high16 v5, -0x1000000

    or-int/2addr v3, v5

    goto :goto_6

    .line 132
    :cond_9
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getTextOutlineThickness()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 134
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getTextOutlineThickness()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getFontSize()F

    move-result v6

    .line 133
    invoke-static {v5, v6, p3}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getFontLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v5

    const v6, 0x3a83126f    # 0.001f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_a

    .line 136
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getTextOutlineColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getOpacity()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sonyericsson/album/video/player/subtitle/util/ColorUtil;->get(ILjava/lang/Float;)I

    move-result v3

    .line 137
    sget-object v4, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->UNIFORM:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    .line 142
    :cond_a
    :goto_6
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;->clear()V

    .line 143
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/RenderItem;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;->setText(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2, v1}, Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;->setTextColor(I)V

    .line 145
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getFontSize()F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;->setTextSize(F)V

    .line 146
    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getCustomTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 148
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->getTypefaceStyle()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->getTypefaceStyle()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 152
    :goto_7
    invoke-virtual {p2, v4, v3}, Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;->setEdgeType(Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;I)V

    .line 153
    invoke-virtual {p2, v2}, Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;->setBackgroundColor(I)V

    .line 154
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getTextDecoration()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 155
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getTextDecoration()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/sonyericsson/album/video/player/subtitle/model/TextDecoration;->hasUnderline(I)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;->setUnderlineText(Z)V

    .line 156
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getTextDecoration()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/sonyericsson/album/video/player/subtitle/model/TextDecoration;->hasLineThrough(I)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;->setStrikeThruText(Z)V

    .line 158
    :cond_c
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/RenderItem;->getRect()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/RenderItem;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p0, p3, p1, p4}, Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;->render(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static drawRect(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)Landroid/graphics/RectF;
    .locals 1

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    invoke-virtual {p0, v0, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static drawText(Landroid/graphics/Canvas;Lcom/sonyericsson/album/video/player/subtitle/RenderItem;Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;Landroid/graphics/Paint;)Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 85
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->drawColorText(Landroid/graphics/Canvas;Lcom/sonyericsson/album/video/player/subtitle/RenderItem;Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;Landroid/graphics/Paint;)V

    .line 87
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/RenderItem;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4, p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getTextSize(Ljava/lang/String;Landroid/graphics/Paint;Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;)V

    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFontLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F
    .locals 14

    .line 293
    invoke-interface/range {p2 .. p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRenderedWidth()I

    move-result v0

    .line 294
    invoke-interface/range {p2 .. p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getContentWidth()I

    move-result v1

    .line 296
    invoke-interface/range {p2 .. p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRenderedHeight()I

    move-result v2

    .line 297
    invoke-interface/range {p2 .. p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getContentHeight()I

    move-result v3

    mul-int v4, v0, v3

    mul-int v5, v2, v1

    if-ge v4, v5, :cond_0

    move v8, v0

    move v9, v1

    goto :goto_0

    :cond_0
    move v8, v2

    move v9, v3

    .line 307
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRootHeight()F

    move-result v0

    float-to-int v0, v0

    int-to-float v7, v0

    .line 308
    invoke-interface/range {p2 .. p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getCellResolutionRow()I

    move-result v10

    const/4 v13, 0x0

    move-object v6, p0

    move v11, p1

    move v12, p1

    .line 307
    invoke-static/range {v6 .. v13}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getLength(Ljava/lang/String;FIIIFFZ)F

    move-result v0

    return v0
.end method

.method public static getH(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->h:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getYLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRootHeight()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static getPercentage(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 350
    :cond_0
    const-string v1, "%"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    .line 352
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getPixelLength(Ljava/lang/String;II)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    const-string v1, "px"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 329
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 331
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getText(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;ZZ)[Ljava/lang/String;
    .locals 3

    .line 212
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;->Preserve:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    if-ne p1, v0, :cond_1

    .line 213
    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 216
    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 221
    :cond_1
    const-string p1, "[\n| ]+"

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 226
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v0, :cond_2

    move v1, v2

    :cond_2
    if-ne p3, v2, :cond_3

    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v0, :cond_3

    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    :cond_3
    if-nez v1, :cond_4

    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 234
    :cond_4
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 237
    :cond_5
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getTextHeight(Landroid/graphics/Paint;)F
    .locals 1

    .line 194
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 195
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v0, v0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, p0

    return v0
.end method

.method public static getTextSize(Ljava/lang/String;Landroid/graphics/Paint;)Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;
    .locals 1

    .line 182
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;-><init>()V

    .line 183
    invoke-static {p0, p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getTextSize(Ljava/lang/String;Landroid/graphics/Paint;Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;)V

    return-object v0
.end method

.method public static getTextSize(Ljava/lang/String;Landroid/graphics/Paint;Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;)V
    .locals 0

    .line 170
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    iput p0, p2, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;->w:F

    .line 171
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getTextHeight(Landroid/graphics/Paint;)F

    move-result p0

    iput p0, p2, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;->h:F

    return-void
.end method

.method public static getW(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->w:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getXLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRootWidth()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static getX(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->x:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getXLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getXLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F
    .locals 9

    .line 255
    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRootWidth()F

    move-result v0

    .line 256
    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRenderedWidth()I

    move-result v3

    .line 257
    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getContentWidth()I

    move-result v4

    .line 258
    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getCellResolutionColumn()I

    move-result v5

    float-to-int v0, v0

    int-to-float v2, v0

    .line 261
    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getContentWidth()I

    move-result p2

    int-to-float v7, p2

    const/4 v8, 0x1

    move-object v1, p0

    move v6, p1

    .line 260
    invoke-static/range {v1 .. v8}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getLength(Ljava/lang/String;FIIIFFZ)F

    move-result p0

    return p0
.end method

.method public static getY(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->y:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getYLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getYLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F
    .locals 9

    .line 274
    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRootHeight()F

    move-result v0

    .line 275
    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRenderedHeight()I

    move-result v3

    .line 276
    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getContentHeight()I

    move-result v4

    .line 277
    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getCellResolutionRow()I

    move-result v5

    float-to-int v0, v0

    int-to-float v2, v0

    .line 280
    invoke-interface {p2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getContentHeight()I

    move-result p2

    int-to-float v7, p2

    const/4 v8, 0x1

    move-object v1, p0

    move v6, p1

    .line 279
    invoke-static/range {v1 .. v8}, Lcom/sonyericsson/album/video/player/subtitle/util/FormatUtil;->getLength(Ljava/lang/String;FIIIFFZ)F

    move-result p0

    return p0
.end method

.method public static setTextStyle(Landroid/graphics/Paint;Lcom/sonyericsson/album/video/player/subtitle/model/Style;F)V
    .locals 2

    .line 422
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 423
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 424
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Font;->getTypefaceStyle()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 425
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    move v0, v1

    .line 426
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 428
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 429
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFgColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 430
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getFgColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getOpacity()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sonyericsson/album/video/player/subtitle/util/ColorUtil;->get(ILjava/lang/Float;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    :cond_2
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getTextDecoration()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/TextDecoration;->hasUnderline(I)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 433
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getTextDecoration()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TextDecoration;->hasLineThrough(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 434
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 435
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

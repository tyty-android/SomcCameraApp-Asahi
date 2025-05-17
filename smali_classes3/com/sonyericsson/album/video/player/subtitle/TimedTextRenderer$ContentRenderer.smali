.class Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;
.super Lcom/sonyericsson/album/video/player/subtitle/model/DefaultVisitor;
.source "TimedTextRenderer.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentRenderer"
.end annotation


# static fields
.field private static final DEFAULT_SETTING:Lcom/sonyericsson/album/video/common/SubtitleSetting;


# instance fields
.field private mCanvas:Landroid/graphics/Canvas;

.field private final mContext:Landroid/content/Context;

.field private mCustomFont:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

.field private mCustomTypeface:Landroid/graphics/Typeface;

.field private final mFontSizeGetter:Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;

.field private mIsEnabled:Z

.field private mIsForceDisplayTrack:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mPosition:I

.field private final mRegionLayouter:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;

.field private final mRegionScaler:Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;

.field private final mRenderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/subtitle/RenderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mRenderedRegions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

.field private mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

.field private final mStyleGetter:Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;

.field private mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

.field private final mTextRenderer:Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;

.field private mTimedTextData:Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 171
    new-instance v0, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;-><init>()V

    .line 172
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting$Builder;->build()Lcom/sonyericsson/album/video/common/SubtitleSetting;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->DEFAULT_SETTING:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 2

    .line 217
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/DefaultVisitor;-><init>()V

    .line 178
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mStyleGetter:Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;

    .line 180
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;-><init>(Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mFontSizeGetter:Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;

    .line 182
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;-><init>(Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mRegionLayouter:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;

    .line 184
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mRenderedRegions:Ljava/util/Set;

    .line 188
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;-><init>(Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mRegionScaler:Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    .line 192
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mTimedTextData:Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

    const/4 v1, -0x1

    .line 194
    iput v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPosition:I

    .line 196
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCanvas:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mIsEnabled:Z

    .line 200
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->DEFAULT_SETTING:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    .line 202
    sget-object v0, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->DEFAULT:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCustomFont:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    .line 204
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCustomTypeface:Landroid/graphics/Typeface;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mRenderItems:Ljava/util/List;

    .line 218
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mContext:Landroid/content/Context;

    .line 219
    iput-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPaint:Landroid/graphics/Paint;

    .line 220
    new-instance p2, Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;

    invoke-direct {p2, p1}, Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mTextRenderer:Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;

    return-void
.end method

.method private clear()V
    .locals 2

    const/4 v0, 0x0

    .line 791
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    .line 792
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mTimedTextData:Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

    const/4 v1, -0x1

    .line 793
    iput v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPosition:I

    .line 794
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCanvas:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    .line 795
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mIsEnabled:Z

    .line 796
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->clear()V

    .line 797
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mRenderedRegions:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private drawBgImage(Lcom/sonyericsson/album/video/player/subtitle/model/Style;F)V
    .locals 9

    .line 460
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageIndex:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 464
    :cond_0
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 465
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mTimedTextData:Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;->getNumOfBitmaps()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto/16 :goto_2

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getContentWidth()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getContentHeight()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 473
    :cond_2
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mTimedTextData:Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

    invoke-virtual {v1, v0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 475
    iget-object v1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    invoke-static {v1, p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getX(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v1

    .line 476
    iget-object v2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    invoke-static {v2, p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getY(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v2

    .line 477
    iget-object v3, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    invoke-static {v3, p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getW(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v3

    .line 478
    iget-object v4, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    invoke-static {v4, p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getH(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v4

    .line 480
    iget-object v5, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    iget-object v5, v5, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->before:Ljava/lang/String;

    invoke-static {v5, p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getYLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v5

    .line 481
    iget-object v6, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    iget-object v6, v6, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->after:Ljava/lang/String;

    invoke-static {v6, p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getYLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v6

    .line 482
    iget-object v7, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    iget-object v7, v7, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->start:Ljava/lang/String;

    invoke-static {v7, p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getXLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v7

    .line 483
    iget-object v8, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    iget-object v8, v8, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->end:Ljava/lang/String;

    invoke-static {v8, p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getXLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v8

    add-float/2addr v1, v7

    add-float/2addr v2, v5

    add-float/2addr v7, v8

    sub-float/2addr v3, v7

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 490
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getRenderedWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getContentWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 491
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getRenderedHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getContentHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 493
    iget-object v7, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageHorizontal:Ljava/lang/String;

    invoke-static {v7}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getPercentage(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_3

    .line 495
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v3, v7

    div-float/2addr v3, v8

    mul-float/2addr v7, v5

    div-float/2addr v7, v8

    sub-float/2addr v3, v7

    goto :goto_0

    .line 498
    :cond_3
    iget-object v3, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageHorizontal:Ljava/lang/String;

    invoke-static {v3, p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getXLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v3

    :goto_0
    add-float/2addr v1, v3

    .line 501
    iget-object v3, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageVertical:Ljava/lang/String;

    invoke-static {v3}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getPercentage(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 503
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v4, p1

    div-float/2addr v4, v8

    mul-float/2addr p1, v6

    div-float/2addr p1, v8

    sub-float/2addr v4, p1

    add-float/2addr v2, v4

    goto :goto_1

    .line 506
    :cond_4
    iget-object p1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->bgImageVertical:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getYLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result p1

    add-float/2addr v2, p1

    .line 509
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 510
    new-instance p2, Landroid/graphics/RectF;

    add-float/2addr v5, v1

    add-float/2addr v6, v2

    invoke-direct {p2, v1, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 512
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCanvas:Landroid/graphics/Canvas;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, p1, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private getRegionStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Region;I)Lcom/sonyericsson/album/video/player/subtitle/model/Style;
    .locals 1

    .line 733
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    .line 734
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setDefault()V

    const/4 v0, 0x0

    .line 736
    invoke-virtual {p1, p0, p2, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->mergeStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;IZ)V

    return-object p0
.end method

.method private isRendered(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Z
    .locals 2

    .line 760
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mIsForceDisplayTrack:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isForcedDisplayMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 768
    :cond_0
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mIsEnabled:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private render(Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;Lcom/sonyericsson/album/video/player/subtitle/model/Style;I)V
    .locals 6

    .line 344
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    invoke-virtual {p3, p1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->getLines(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mFontSizeGetter:Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->get(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)F

    move-result p1

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getFontScale()F

    move-result v0

    mul-float/2addr p1, v0

    .line 351
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-static {v0, p2, p1}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->setTextStyle(Landroid/graphics/Paint;Lcom/sonyericsson/album/video/player/subtitle/model/Style;F)V

    .line 352
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCustomTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 353
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 356
    :cond_1
    invoke-virtual {p2, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setFontSize(F)V

    .line 358
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 359
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;

    .line 360
    iget-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;->line:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;

    .line 361
    iget-boolean v2, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->hidden:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->isRendered(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 365
    :cond_3
    iget v2, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->x:F

    iget v3, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;->x:F

    add-float/2addr v2, v3

    .line 366
    iget v3, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->y:F

    iget v4, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;->y:F

    add-float/2addr v3, v4

    iget v4, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->top:F

    iget v5, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 368
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->w:F

    add-float/2addr v5, v2

    iget v1, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->h:F

    add-float/2addr v1, v3

    invoke-direct {v4, v2, v3, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 369
    new-instance v1, Lcom/sonyericsson/album/video/player/subtitle/RenderItem;

    iget-object v0, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;->text:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getRenderParamSnapshot()Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lcom/sonyericsson/album/video/player/subtitle/RenderItem;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;)V

    .line 370
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mRenderItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private render(Lcom/sonyericsson/album/video/player/subtitle/model/Region;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;ZI)V
    .locals 3

    .line 384
    invoke-direct {p0, p1, p4}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getRegionStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Region;I)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p4

    .line 386
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mRegionLayouter:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    invoke-virtual {v0, p1, p4, v1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->checkVisibility(Lcom/sonyericsson/album/video/player/subtitle/model/Region;Lcom/sonyericsson/album/video/player/subtitle/model/Style;Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 387
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mRegionLayouter:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    invoke-virtual {v0, p2, p1, v2}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->calculate(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Lcom/sonyericsson/album/video/player/subtitle/model/Region;Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_2

    if-ne p3, v1, :cond_1

    .line 390
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {p3}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p4}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getBgColor()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 393
    invoke-virtual {p4}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getBgColor()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getOpacity()Ljava/lang/Float;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/sonyericsson/album/video/player/subtitle/util/ColorUtil;->get(ILjava/lang/Float;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 395
    iget-object p4, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCanvas:Landroid/graphics/Canvas;

    iget-object p4, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 400
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mRenderedRegions:Ljava/util/Set;

    iget-object p1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->id:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private render(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Lcom/sonyericsson/album/video/player/subtitle/model/Style;I)V
    .locals 8

    .line 311
    invoke-direct {p0, p2}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->isRendered(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Z

    move-result v0

    .line 312
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mFontSizeGetter:Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;

    invoke-virtual {v1, p1}, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->get(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)F

    move-result v1

    .line 314
    iget-object v2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->regionRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    if-eqz v2, :cond_0

    .line 315
    iget-object v2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->regionRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->getRoot()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->find(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object v2

    check-cast v2, Lcom/sonyericsson/album/video/player/subtitle/model/Region;

    if-eqz v2, :cond_0

    .line 317
    invoke-direct {p0, v2, p1, v0, p3}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->render(Lcom/sonyericsson/album/video/player/subtitle/model/Region;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;ZI)V

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 325
    :cond_1
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    invoke-virtual {p3, p1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->getBlock(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 327
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getBgColor()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getOpacity()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/sonyericsson/album/video/player/subtitle/util/ColorUtil;->get(ILjava/lang/Float;)I

    move-result p3

    .line 328
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 329
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCanvas:Landroid/graphics/Canvas;

    iget v3, p1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->x:F

    iget v4, p1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->y:F

    iget v5, p1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->w:F

    iget v6, p1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->h:F

    iget-object v7, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-static/range {v2 .. v7}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->drawRect(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)Landroid/graphics/RectF;

    .line 332
    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->drawBgImage(Lcom/sonyericsson/album/video/player/subtitle/model/Style;F)V

    :cond_3
    return-void
.end method

.method private renderUnrenderedRegion(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getRootWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getRootHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getRootWidth()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getRootHeight()F

    move-result v0

    .line 417
    :goto_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getCellResolutionRow()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    .line 420
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;->getRegions()Ljava/util/List;

    move-result-object p1

    .line 421
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/album/video/player/subtitle/model/Region;

    .line 422
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mRenderedRegions:Ljava/util/Set;

    iget-object v3, v1, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->id:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 426
    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getRegionStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Region;I)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object v2

    .line 427
    iget-object v4, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mRegionLayouter:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;

    iget-object v5, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    invoke-virtual {v4, v1, v2, v5}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->checkVisibility(Lcom/sonyericsson/album/video/player/subtitle/model/Region;Lcom/sonyericsson/album/video/player/subtitle/model/Style;Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 431
    :cond_4
    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isShownBgWhenActive()Z

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-direct {p0, v2}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->isRendered(Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 436
    :cond_5
    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getBgColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 437
    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getBgColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getOpacity()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sonyericsson/album/video/player/subtitle/util/ColorUtil;->get(ILjava/lang/Float;)I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 442
    :cond_6
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->getBgColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    iget-object v1, v2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    invoke-static {v1, v0, p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getX(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v4

    .line 445
    iget-object v1, v2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    invoke-static {v1, v0, p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getY(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v5

    .line 446
    iget-object v1, v2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    invoke-static {v1, v0, p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getW(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v6

    .line 447
    iget-object v1, v2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    invoke-static {v1, v0, p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getH(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v7

    .line 449
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCanvas:Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-static/range {v3 .. v8}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->drawRect(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)Landroid/graphics/RectF;

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public getBgColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->getBgColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBgOpacity()Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->getBgOpacity()Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCellResolutionColumn()I
    .locals 0

    .line 692
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mTimedTextData:Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;->getTimedTextRoot()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    move-result-object p0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->cellResolutionColumn:I

    return p0
.end method

.method public getCellResolutionRow()I
    .locals 0

    .line 702
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mTimedTextData:Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;->getTimedTextRoot()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    move-result-object p0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->profile:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot$Profile;->cellResolutionRow:I

    return p0
.end method

.method public getContentHeight()I
    .locals 0

    .line 682
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->getHeight()I

    move-result p0

    return p0
.end method

.method public getContentWidth()I
    .locals 0

    .line 604
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->getWidth()I

    move-result p0

    return p0
.end method

.method public getCustomTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 672
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCustomTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getEdgeColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->getEdgeColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEdgeType()Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->getEdgeType()Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    move-result-object p0

    return-object p0

    .line 648
    :cond_0
    sget-object p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;->NONE:Lcom/sonyericsson/album/video/common/SubtitleConstants$EdgeType;

    return-object p0
.end method

.method public getFgColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->getFgColor()Lcom/sonyericsson/album/video/common/SubtitleConstants$Color;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFgOpacity()Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->getFgOpacity()Lcom/sonyericsson/album/video/common/SubtitleConstants$Opacity;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFontScale()F
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->getPenSize()Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    move-result-object p0

    iget p0, p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->mScale:F

    return p0

    .line 666
    :cond_0
    sget-object p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->STANDARD:Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;

    iget p0, p0, Lcom/sonyericsson/album/video/common/SubtitleConstants$PenSize;->mScale:F

    return p0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 712
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getRenderedHeight()I
    .locals 0

    .line 594
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    return p0
.end method

.method public getRenderedPosition()I
    .locals 0

    .line 722
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPosition:I

    return p0
.end method

.method public getRenderedWidth()I
    .locals 0

    .line 584
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    return p0
.end method

.method public getRootHeight()F
    .locals 3

    .line 564
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getRenderedHeight()I

    move-result v0

    .line 565
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getContentHeight()I

    move-result v1

    .line 568
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mTimedTextData:Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;->getTimedTextRoot()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    move-result-object v2

    iget-object v2, v2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v2, v2, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getPixelLength(Ljava/lang/String;II)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 574
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getRootWidth()F
    .locals 3

    .line 544
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getRenderedWidth()I

    move-result v0

    .line 545
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->getContentWidth()I

    move-result v1

    .line 548
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mTimedTextData:Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;->getTimedTextRoot()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    move-result-object v2

    iget-object v2, v2, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v2, v2, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;->w:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getPixelLength(Ljava/lang/String;II)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 554
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public render(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;ILandroid/graphics/Canvas;Z)I
    .locals 3

    .line 256
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    .line 257
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->getTimedTextData()Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mTimedTextData:Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 262
    :cond_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextData;->getTimedTextRoot()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 263
    iget-object v2, v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->body:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    if-nez v2, :cond_1

    goto :goto_1

    .line 267
    :cond_1
    iput p2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPosition:I

    .line 268
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCanvas:Landroid/graphics/Canvas;

    .line 269
    iput-boolean p4, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mIsEnabled:Z

    .line 270
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->isForceDisplay()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mIsForceDisplayTrack:Z

    .line 271
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mRenderItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 272
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mRegionLayouter:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;

    iget-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mRegionScaler:Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;

    iget-object p4, v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->body:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    invoke-virtual {p3, p4, p2}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->calculate(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;I)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->setMovedRegions(Ljava/util/Map;)V

    .line 273
    iget-object p1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->body:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->acceptDescendant(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;)Z

    .line 275
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mRenderItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sonyericsson/album/video/player/subtitle/RenderItem;

    .line 276
    iget-object p4, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mTextRenderer:Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-static {p4, p3, v1, p0, v2}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->drawText(Landroid/graphics/Canvas;Lcom/sonyericsson/album/video/player/subtitle/RenderItem;Lcom/sonyericsson/album/video/player/subtitle/TextRenderer;Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;Landroid/graphics/Paint;)Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;

    goto :goto_0

    .line 295
    :cond_2
    iget-object p1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextRoot;->head:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->renderUnrenderedRegion(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextHead;I)V

    .line 297
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->getNextRenderedPosition()I

    move-result p1

    .line 298
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->clear()V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method setSubtitleSetting(Lcom/sonyericsson/album/video/common/SubtitleSetting;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 225
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    goto :goto_0

    .line 227
    :cond_0
    sget-object p1, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->DEFAULT_SETTING:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    .line 231
    :goto_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 232
    sget-object p1, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->DEFAULT:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCustomFont:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    const/4 p1, 0x0

    .line 233
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCustomTypeface:Landroid/graphics/Typeface;

    goto :goto_1

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCustomFont:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->getFont()Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 235
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->getFont()Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCustomFont:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    .line 236
    sget-object p1, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->DEFAULT:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCustomFont:Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    invoke-virtual {p1, v0}, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 237
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCustomTypeface:Landroid/graphics/Typeface;

    goto :goto_1

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fonts/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mSetting:Lcom/sonyericsson/album/video/common/SubtitleSetting;

    .line 240
    invoke-virtual {v1}, Lcom/sonyericsson/album/video/common/SubtitleSetting;->getFont()Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;

    move-result-object v1

    iget-object v1, v1, Lcom/sonyericsson/album/video/common/SubtitleConstants$Font;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mCustomTypeface:Landroid/graphics/Typeface;

    :cond_3
    :goto_1
    return-void
.end method

.method public visit(Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;)Z
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mStyleGetter:Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;

    iget v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPosition:I

    invoke-virtual {v0, p1, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->get(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;I)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object v0

    .line 532
    iget v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPosition:I

    invoke-direct {p0, p1, v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->render(Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;Lcom/sonyericsson/album/video/player/subtitle/model/Style;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public visit(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)Z
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mStyleGetter:Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;

    iget v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPosition:I

    invoke-virtual {v0, p1, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->get(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;I)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object v0

    .line 521
    iget v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->mPosition:I

    invoke-direct {p0, p1, v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$ContentRenderer;->render(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Lcom/sonyericsson/album/video/player/subtitle/model/Style;I)V

    const/4 p0, 0x0

    return p0
.end method

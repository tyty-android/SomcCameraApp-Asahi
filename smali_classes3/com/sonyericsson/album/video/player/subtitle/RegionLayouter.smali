.class Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;
.super Ljava/lang/Object;
.source "RegionLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;,
        Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;,
        Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;,
        Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;
    }
.end annotation


# instance fields
.field private mCurrentBlock:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

.field private final mFontSizeGetter:Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;

.field private final mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

.field private mLastText:Ljava/lang/String;

.field private mMovedRegionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Ref<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Region;",
            ">;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

.field private final mPendingTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegionRect:Landroid/graphics/RectF;

.field private final mRegionStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

.field private mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

.field private final mStyleGetter:Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;

.field private final mTimingFinder:Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;


# direct methods
.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)V
    .locals 2

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mStyleGetter:Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;

    .line 41
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mTimingFinder:Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;

    .line 43
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPendingTexts:Ljava/util/List;

    .line 51
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mLastText:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mCurrentBlock:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    .line 55
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    .line 271
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    .line 272
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;

    invoke-direct {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;-><init>(Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mFontSizeGetter:Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;

    return-void
.end method

.method private addDividedTextInfo(Ljava/lang/String;ILcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/Style;FLandroid/graphics/Paint;)Ljava/lang/String;
    .locals 9

    .line 731
    const-string v0, " "

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    add-int/lit8 p2, v0, 0x1

    .line 735
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move v0, p2

    :cond_1
    add-int/2addr v0, v3

    if-gtz v0, :cond_3

    .line 741
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getRemainedWidth()F

    move-result v0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getRegionWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 745
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->addTextInfo(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/Style;FLandroid/graphics/Paint;)V

    .line 746
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    .line 753
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 755
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getRemainedWidth()F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {p6, v4, v6, v5, v1}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v5

    .line 756
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v5, :cond_1

    move p2, v0

    move-object v3, v4

    :goto_0
    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 759
    invoke-direct/range {v2 .. v7}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->addTextInfo(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/Style;FLandroid/graphics/Paint;)V

    .line 761
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p2, p0, :cond_4

    .line 762
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private addDividedTextInfo(Ljava/lang/String;ZLcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/Style;FLandroid/graphics/Paint;)Ljava/lang/String;
    .locals 8

    .line 688
    invoke-virtual {p6}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    .line 689
    invoke-virtual {p6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 691
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x1

    .line 693
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getRemainedWidth()F

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {p6, p1, v3, v4, v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v3

    .line 695
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 697
    invoke-virtual {p6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 698
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    if-nez v3, :cond_0

    return-object v7

    .line 701
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 702
    invoke-direct/range {v0 .. v5}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->addTextInfo(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/Style;FLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 704
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 705
    invoke-direct/range {v0 .. v5}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->addTextInfo(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/Style;FLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 707
    invoke-direct/range {v0 .. v6}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->addDividedTextInfo(Ljava/lang/String;ILcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/Style;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    return-object v7
.end method

.method private addLine(F)V
    .locals 2

    .line 886
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getCurrentBlock()Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    move-result-object v0

    .line 888
    iget-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->lines:Ljava/util/List;

    if-nez v1, :cond_0

    .line 889
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->lines:Ljava/util/List;

    .line 892
    :cond_0
    iget-object v0, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->lines:Ljava/util/List;

    new-instance v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;

    invoke-direct {v1, p1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 893
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mLastText:Ljava/lang/String;

    return-void
.end method

.method private addPendingText(Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;)V
    .locals 2

    const/4 v0, 0x0

    .line 570
    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->checkVisibility(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPendingTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;->hasCharacter()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 579
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPendingTexts:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTextInfo(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;)V
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->-$$Nest$fgetmTextMap(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 809
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 810
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->-$$Nest$fgetmTextMap(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    iget-object p1, p2, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;->text:Ljava/lang/String;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mLastText:Ljava/lang/String;

    return-void
.end method

.method private addTextInfo(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/Style;FLandroid/graphics/Paint;)V
    .locals 4

    .line 778
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getCurrentLine()Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;

    move-result-object v0

    .line 780
    new-instance v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;

    iget v2, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->w:F

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;-><init>(Ljava/lang/String;FFLcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;)V

    .line 781
    invoke-direct {p0, p2, v1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->addTextInfo(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$TextInfo;)V

    .line 783
    invoke-static {p1, p5}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getTextSize(Ljava/lang/String;Landroid/graphics/Paint;)Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;

    move-result-object p1

    .line 784
    iget p2, p1, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;->h:F

    invoke-direct {p0, p3, p4, p2}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getLineHeight(Lcom/sonyericsson/album/video/player/subtitle/model/Style;FF)F

    move-result p0

    .line 786
    iget p2, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->w:F

    iget p1, p1, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil$Size;->w:F

    add-float/2addr p2, p1

    iput p2, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->w:F

    .line 787
    iget p1, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->h:F

    cmpg-float p1, p1, p0

    if-gez p1, :cond_0

    .line 788
    iput p0, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->h:F

    .line 791
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 792
    iget p1, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->top:F

    cmpl-float p1, p1, p0

    if-lez p1, :cond_1

    .line 793
    iput p0, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->top:F

    .line 796
    :cond_1
    iget-object p0, p3, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    iput-object p0, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    return-void
.end method

.method private calculate(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;F)V
    .locals 4

    .line 364
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->blocks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    .line 366
    iget-object v2, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    iget v3, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->w:F

    invoke-direct {p0, v2, v3}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->calculateLeftByTextAlign(Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;F)F

    move-result v2

    iput v2, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->x:F

    .line 367
    iput p2, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->y:F

    .line 369
    invoke-direct {p0, v1, p2}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->calculate(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;F)V

    .line 371
    iget v1, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->h:F

    add-float/2addr p2, v1

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->lines:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 375
    iget-object p1, p1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->lines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;

    .line 376
    iget-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    iget v2, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->w:F

    invoke-direct {p0, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->calculateLeftByTextAlign(Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;F)F

    move-result v1

    iput v1, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->x:F

    .line 377
    iput p2, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->y:F

    .line 379
    iget v0, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->h:F

    add-float/2addr p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private calculate(Lcom/sonyericsson/album/video/player/subtitle/model/Br;)V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mStyleGetter:Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v1}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRenderedPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->get(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;I)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object v0

    .line 541
    invoke-direct {p0, p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->checkVisibility(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 545
    :cond_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->releasePendingTexts()V

    .line 547
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v1}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 548
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mFontSizeGetter:Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;

    invoke-virtual {v2, p1}, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->get(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)F

    move-result p1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getFontScale()F

    move-result v2

    mul-float/2addr p1, v2

    .line 550
    invoke-static {v1, v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->setTextStyle(Landroid/graphics/Paint;Lcom/sonyericsson/album/video/player/subtitle/model/Style;F)V

    .line 551
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getCustomTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 552
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getCustomTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 555
    :cond_1
    invoke-static {v1}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getTextHeight(Landroid/graphics/Paint;)F

    move-result v1

    .line 556
    invoke-direct {p0, v0, p1, v1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getLineHeight(Lcom/sonyericsson/album/video/player/subtitle/model/Style;FF)F

    move-result p1

    .line 558
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->addLine(F)V

    return-void
.end method

.method private calculate(Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;ZZ)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 474
    iget-object v0, v7, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    .line 475
    iget-object v0, v7, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mStyleGetter:Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;

    iget-object v1, v7, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v1}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRenderedPosition()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->get(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;I)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object v10

    .line 476
    iget-object v0, v7, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mFontSizeGetter:Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;

    invoke-virtual {v0, v8}, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->get(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)F

    move-result v0

    iget-object v1, v7, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v1}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getFontScale()F

    move-result v1

    mul-float v11, v0, v1

    .line 478
    invoke-static {v9, v10, v11}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->setTextStyle(Landroid/graphics/Paint;Lcom/sonyericsson/album/video/player/subtitle/model/Style;F)V

    .line 479
    iget-object v0, v7, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getCustomTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, v7, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getCustomTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    const/4 v12, 0x1

    if-nez p2, :cond_1

    .line 490
    iget-object v0, v7, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mLastText:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->isSpaceLast(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v12, :cond_1

    move v0, v12

    goto :goto_0

    :cond_1
    move/from16 v0, p2

    .line 494
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;->getSpace()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    move-result-object v13

    .line 495
    iget-object v1, v8, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;->text:Ljava/lang/String;

    move/from16 v2, p3

    invoke-static {v1, v13, v0, v2}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getText(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;ZZ)[Ljava/lang/String;

    move-result-object v14

    .line 497
    invoke-static {v9}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getTextHeight(Landroid/graphics/Paint;)F

    move-result v0

    .line 498
    invoke-direct {v7, v10, v11, v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getLineHeight(Lcom/sonyericsson/album/video/player/subtitle/model/Style;FF)F

    move-result v15

    .line 500
    invoke-direct/range {p0 .. p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getCurrentBlock()Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    move-result-object v0

    iget-object v0, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->lines:Ljava/util/List;

    if-nez v0, :cond_2

    .line 501
    invoke-direct {v7, v15}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->addLine(F)V

    :cond_2
    const/4 v0, 0x0

    move v6, v0

    .line 504
    :goto_1
    array-length v0, v14

    if-ge v6, v0, :cond_a

    .line 505
    aget-object v1, v14, v6

    .line 507
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 508
    invoke-virtual {v10}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isWrapped()Z

    move-result v0

    if-ne v0, v12, :cond_5

    :goto_2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object v4, v10

    move v5, v11

    move/from16 v16, v6

    move-object v6, v9

    .line 510
    invoke-direct/range {v0 .. v6}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->addDividedTextInfo(Ljava/lang/String;ZLcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/Style;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 512
    invoke-direct {v7, v15}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->addLine(F)V

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v6, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v6

    .line 515
    iget-object v0, v7, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isOverflowHidden()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move v4, v11

    move-object v5, v9

    .line 516
    invoke-direct/range {v0 .. v5}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->addTextInfo(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/Style;FLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object v4, v10

    move v5, v11

    move-object v6, v9

    .line 522
    invoke-direct/range {v0 .. v6}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->addDividedTextInfo(Ljava/lang/String;ZLcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/Style;FLandroid/graphics/Paint;)Ljava/lang/String;

    goto :goto_3

    :cond_7
    move/from16 v16, v6

    .line 524
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;->Preserve:Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem$Space;

    if-ne v13, v0, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move v4, v11

    move-object v5, v9

    .line 525
    invoke-direct/range {v0 .. v5}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->addTextInfo(Ljava/lang/String;Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;Lcom/sonyericsson/album/video/player/subtitle/model/Style;FLandroid/graphics/Paint;)V

    .line 528
    :cond_8
    :goto_3
    array-length v0, v14

    sub-int/2addr v0, v12

    move/from16 v1, v16

    if-ge v1, v0, :cond_9

    .line 529
    invoke-direct {v7, v15}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->addLine(F)V

    :cond_9
    add-int/lit8 v6, v1, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method private calculate(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)V
    .locals 2

    .line 434
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 435
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;

    .line 436
    instance-of v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    if-eqz v1, :cond_4

    .line 437
    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;

    .line 439
    iget-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->regionRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 443
    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->checkVisibility(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 447
    :cond_2
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->isSpan()Z

    move-result v1

    if-nez v1, :cond_3

    .line 448
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->pushBlock(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    .line 449
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->calculate(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)V

    .line 450
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->popBlock()V

    goto :goto_0

    .line 452
    :cond_3
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->calculate(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)V

    goto :goto_0

    .line 454
    :cond_4
    instance-of v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;

    if-eqz v1, :cond_5

    .line 459
    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->addPendingText(Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;)V

    goto :goto_0

    .line 460
    :cond_5
    instance-of v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Br;

    if-eqz v1, :cond_0

    .line 461
    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/model/Br;

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->calculate(Lcom/sonyericsson/album/video/player/subtitle/model/Br;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private calculateLeftByTextAlign(Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;F)F
    .locals 1

    .line 414
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$1;->$SwitchMap$com$sonyericsson$album$video$player$subtitle$model$TextAlign:[I

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 425
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->start:F

    add-float/2addr p1, p0

    return p1

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->end:F

    sub-float/2addr p1, p0

    sub-float/2addr p1, p2

    return p1

    .line 416
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    iget v0, v0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->start:F

    add-float/2addr p1, v0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getRegionWidth()F

    move-result p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method private calculateTopByDisplayAlign(Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;F)F
    .locals 1

    .line 393
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$1;->$SwitchMap$com$sonyericsson$album$video$player$subtitle$model$DisplayAlign:[I

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 402
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->before:F

    add-float/2addr p1, p0

    return p1

    .line 397
    :cond_0
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->after:F

    sub-float/2addr p1, p0

    sub-float/2addr p1, p2

    return p1

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    iget v0, v0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->before:F

    add-float/2addr p1, v0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getRegionHeight()F

    move-result p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method private checkVisibility(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Z
    .locals 3

    .line 622
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRenderedPosition()I

    move-result v0

    .line 624
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mTimingFinder:Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;

    invoke-virtual {v1, p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->find(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;I)I

    move-result v1

    .line 625
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    invoke-static {v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->updateNextRenderedPosition(ILcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)V

    .line 627
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->isInRange(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez p2, :cond_0

    .line 629
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mStyleGetter:Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;

    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->get(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;I)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object p2

    .line 631
    :cond_0
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isDisplayed()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private clear()V
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setDefault()V

    .line 960
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 961
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->setEmpty()V

    const/4 v0, 0x0

    .line 962
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    .line 963
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mCurrentBlock:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    .line 964
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mLastText:Ljava/lang/String;

    .line 965
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPendingTexts:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private getCurrentBlock()Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;
    .locals 0

    .line 877
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mCurrentBlock:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    return-object p0
.end method

.method private getCurrentLine()Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;
    .locals 1

    .line 902
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getCurrentBlock()Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    move-result-object p0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->lines:Ljava/util/List;

    .line 903
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 904
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;

    return-object p0
.end method

.method private getLineHeight(Lcom/sonyericsson/album/video/player/subtitle/model/Style;FF)F
    .locals 0

    .line 829
    iget-object p2, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->lineHeight:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 830
    iget-object p1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->lineHeight:Ljava/lang/String;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-static {p1, p3, p0}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getFontLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result p0

    return p0

    :cond_0
    return p3
.end method

.method private getRegionHeight()F
    .locals 2

    .line 932
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    iget v1, v1, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->before:F

    sub-float/2addr v0, v1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->after:F

    sub-float/2addr v0, p0

    return v0
.end method

.method private getRegionWidth()F
    .locals 2

    .line 923
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    iget v1, v1, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->start:F

    sub-float/2addr v0, v1

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->end:F

    sub-float/2addr v0, p0

    return v0
.end method

.method private getRemainedWidth()F
    .locals 1

    .line 913
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getCurrentLine()Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;

    move-result-object v0

    .line 914
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getRegionWidth()F

    move-result p0

    iget v0, v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Line;->w:F

    sub-float/2addr p0, v0

    return p0
.end method

.method private isSpaceLast(Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 943
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 947
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return p0
.end method

.method private popBlock()V
    .locals 1

    .line 865
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->releasePendingTexts()V

    .line 867
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mCurrentBlock:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->-$$Nest$fgetmParent(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;)Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    move-result-object v0

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mCurrentBlock:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mLastText:Ljava/lang/String;

    return-void
.end method

.method private pushBlock(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;
    .locals 3

    .line 842
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->releasePendingTexts()V

    .line 844
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mStyleGetter:Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v1}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRenderedPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/StyleGetter;->get(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;I)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object v0

    .line 846
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getCurrentBlock()Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    move-result-object v1

    .line 847
    new-instance v2, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    iget-object v0, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    invoke-direct {v2, v1, v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;-><init>(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;)V

    iput-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mCurrentBlock:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    if-eqz v1, :cond_1

    .line 850
    iget-object v0, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->blocks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->blocks:Ljava/util/List;

    .line 853
    :cond_0
    iget-object v0, v1, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->blocks:Ljava/util/List;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mCurrentBlock:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    .line 855
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mLastText:Ljava/lang/String;

    .line 857
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    invoke-static {v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->-$$Nest$fgetmBlockMap(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mCurrentBlock:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mCurrentBlock:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    return-object p0
.end method

.method private releasePendingTexts()V
    .locals 6

    .line 586
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPendingTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 587
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 588
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;

    .line 589
    invoke-virtual {v1}, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;->hasCharacter()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 594
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 599
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPendingTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    .line 600
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-ne v3, v2, :cond_3

    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;

    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_2

    move v4, v5

    goto :goto_3

    :cond_2
    move v4, v2

    .line 605
    :goto_3
    invoke-direct {p0, v3, v1, v4}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->calculate(Lcom/sonyericsson/album/video/player/subtitle/model/ContentText;ZZ)V

    move v1, v5

    goto :goto_2

    .line 609
    :cond_3
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPendingTexts:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static updateNextRenderedPosition(ILcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 667
    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->-$$Nest$fgetmNextRenderedPosition(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->-$$Nest$fgetmNextRenderedPosition(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 668
    :cond_0
    invoke-static {p1, p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->-$$Nest$fputmNextRenderedPosition(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public calculate(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;Lcom/sonyericsson/album/video/player/subtitle/model/Region;Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)Landroid/graphics/RectF;
    .locals 4

    .line 307
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    .line 309
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setDefault()V

    .line 310
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    iget-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRenderedPosition()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->mergeStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;IZ)V

    .line 312
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-direct {p0, p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->checkVisibility(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContent;Lcom/sonyericsson/album/video/player/subtitle/model/Style;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 313
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->clear()V

    return-object p3

    .line 317
    :cond_0
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mFontSizeGetter:Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;

    invoke-virtual {p2, p1}, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->get(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)F

    move-result p2

    .line 318
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    .line 321
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mMovedRegionMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 322
    iget-object p3, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->regionRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/RectF;

    :cond_1
    if-eqz p3, :cond_2

    .line 326
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 328
    :cond_2
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-static {v1, p2, v2}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getX(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v1

    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 329
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-static {v1, p2, v2}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getY(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v1

    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 330
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-static {v2, p2, v3}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getW(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 331
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-static {v2, p2, v3}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getH(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 334
    :goto_0
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    iget-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->before:Ljava/lang/String;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-static {v1, p2, v2}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getYLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v1

    iput v1, p3, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->before:F

    .line 335
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    iget-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->after:Ljava/lang/String;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-static {v1, p2, v2}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getYLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v1

    iput v1, p3, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->after:F

    .line 336
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    iget-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->start:Ljava/lang/String;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-static {v1, p2, v2}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getXLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v1

    iput v1, p3, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->start:F

    .line 337
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mPadding:Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;

    iget-object v1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->padding:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/ParsedPadding;->end:Ljava/lang/String;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-static {v1, p2, v2}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getXLength(Ljava/lang/String;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result p2

    iput p2, p3, Lcom/sonyericsson/album/video/player/subtitle/util/PaddingF;->end:F

    .line 339
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->pushBlock(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;

    move-result-object p2

    .line 340
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->calculate(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)V

    .line 341
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->popBlock()V

    .line 343
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getRegionHeight()F

    move-result p1

    .line 344
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isOverflowHidden()Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->calculate(FZ)V

    .line 346
    iget-object p1, p2, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->textAlign:Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;

    iget p3, p2, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->w:F

    invoke-direct {p0, p1, p3}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->calculateLeftByTextAlign(Lcom/sonyericsson/album/video/player/subtitle/model/TextAlign;F)F

    move-result p1

    iput p1, p2, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->x:F

    .line 347
    iget-object p1, v0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->displayAlign:Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;

    iget p3, p2, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->h:F

    invoke-direct {p0, p1, p3}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->calculateTopByDisplayAlign(Lcom/sonyericsson/album/video/player/subtitle/model/DisplayAlign;F)F

    move-result p1

    iput p1, p2, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->y:F

    .line 349
    iget p1, p2, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;->y:F

    invoke-direct {p0, p2, p1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->calculate(Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Block;F)V

    .line 351
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionRect:Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 353
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->clear()V

    return-object p1
.end method

.method checkVisibility(Lcom/sonyericsson/album/video/player/subtitle/model/Region;Lcom/sonyericsson/album/video/player/subtitle/model/Style;Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)Z
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRenderedPosition()I

    move-result v0

    .line 649
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mTimingFinder:Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;

    invoke-virtual {p0, p1, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/NextChangedTimingFinder;->find(Lcom/sonyericsson/album/video/player/subtitle/model/Region;I)I

    move-result p0

    .line 650
    invoke-static {p0, p3}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->updateNextRenderedPosition(ILcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)V

    .line 652
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->isInRange(I)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 653
    invoke-virtual {p2}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isDisplayed()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getContainerRect(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)Landroid/graphics/RectF;
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setDefault()V

    .line 281
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v1}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRenderedPosition()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->mergeStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;IZ)V

    .line 283
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRenderedPosition()I

    move-result v0

    .line 284
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->getTiming()Lcom/sonyericsson/album/video/player/subtitle/model/Timing;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Timing;->isInRange(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->isDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 290
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mFontSizeGetter:Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;

    invoke-virtual {v1, p1}, Lcom/sonyericsson/album/video/player/subtitle/FontSizeGetter;->get(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)F

    move-result p1

    .line 291
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-static {v1, p1, v2}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getX(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 292
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    iget-object v1, v1, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-static {v1, p1, v2}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getY(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 293
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    iget-object v2, v2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-static {v2, p1, v3}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getW(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 294
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mRegionStyle:Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    iget-object v2, v2, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->rect:Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-static {v2, p1, v3}, Lcom/sonyericsson/album/video/player/subtitle/RendererUtil;->getH(Lcom/sonyericsson/album/video/player/subtitle/model/ParsedRect;FLcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)F

    move-result p1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 295
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->clear()V

    return-object v0

    .line 285
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setMovedRegions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Ref<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Region;",
            ">;",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->mMovedRegionMap:Ljava/util/Map;

    return-void
.end method

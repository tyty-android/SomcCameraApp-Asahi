.class Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;
.super Lcom/sonyericsson/album/video/player/subtitle/model/DefaultVisitor;
.source "TimedTextRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RegionRectScaler"
.end annotation


# instance fields
.field private final mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

.field private mPosition:I

.field private final mRegionLayouter:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;

.field private final mRenderRegions:Ljava/util/Map;
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

.field private final mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)V
    .locals 1

    .line 812
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/DefaultVisitor;-><init>()V

    .line 802
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mRenderRegions:Ljava/util/Map;

    .line 808
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    .line 813
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    .line 814
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;

    invoke-direct {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;-><init>(Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mRegionLayouter:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;

    return-void
.end method

.method private getAnchor()Landroid/graphics/PointF;
    .locals 3

    .line 864
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 865
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mRenderRegions:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 866
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 869
    :cond_0
    iget p0, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    .line 870
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    .line 871
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private getRegionStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Region;I)Lcom/sonyericsson/album/video/player/subtitle/model/Style;
    .locals 1

    .line 898
    new-instance p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)V

    .line 899
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style;->setDefault()V

    const/4 v0, 0x0

    .line 900
    invoke-virtual {p1, p0, p2, v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Region;->mergeStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Style;IZ)V

    return-object p0
.end method

.method private relayoutRegions(Landroid/graphics/PointF;Ljava/util/Map;F)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/util/Map<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Ref<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Region;",
            ">;",
            "Landroid/graphics/RectF;",
            ">;F)V"
        }
    .end annotation

    .line 836
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 837
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 838
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    .line 839
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    .line 840
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p3

    add-float/2addr v3, v4

    .line 841
    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    if-gez v6, :cond_0

    .line 843
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v3, v1

    move v1, v5

    goto :goto_1

    .line 845
    :cond_0
    iget-object v6, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v6}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRootWidth()F

    move-result v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_1

    .line 846
    iget-object v6, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v6}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRootWidth()F

    move-result v6

    sub-float/2addr v3, v6

    sub-float/2addr v1, v3

    .line 847
    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v3}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRootWidth()F

    move-result v3

    :cond_1
    :goto_1
    cmpg-float v6, v2, v5

    if-gez v6, :cond_2

    .line 851
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v4, v2

    move v2, v5

    goto :goto_2

    .line 853
    :cond_2
    iget-object v6, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v6}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRootHeight()F

    move-result v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_3

    .line 854
    iget-object v6, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v6}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRootHeight()F

    move-result v6

    sub-float/2addr v4, v6

    sub-float/2addr v2, v4

    .line 855
    iget-object v4, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v4}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRootHeight()F

    move-result v4

    .line 858
    :cond_3
    :goto_2
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 859
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v1}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRootWidth()F

    move-result v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v2}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getRootHeight()F

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->intersect(FFFF)Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public calculate(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;",
            "I)",
            "Ljava/util/Map<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Ref<",
            "Lcom/sonyericsson/album/video/player/subtitle/model/Region;",
            ">;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;->clear()V

    .line 819
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mRenderRegions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 821
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mInfoGetter:Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/subtitle/RendererInfoGetter;->getFontScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 826
    :cond_0
    iput p2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mPosition:I

    .line 827
    invoke-virtual {p1, p0}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->acceptDescendant(Lcom/sonyericsson/album/video/player/subtitle/model/Visitor;)Z

    .line 828
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->getAnchor()Landroid/graphics/PointF;

    move-result-object p1

    .line 830
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mRenderRegions:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->relayoutRegions(Landroid/graphics/PointF;Ljava/util/Map;F)V

    .line 831
    new-instance p1, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mRenderRegions:Ljava/util/Map;

    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public visit(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)Z
    .locals 4

    .line 880
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->regionRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->regionRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->getRoot()Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Ref;->find(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;)Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextItem;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/subtitle/model/Region;

    if-eqz v0, :cond_0

    .line 883
    iget v1, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mPosition:I

    invoke-direct {p0, v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->getRegionStyle(Lcom/sonyericsson/album/video/player/subtitle/model/Region;I)Lcom/sonyericsson/album/video/player/subtitle/model/Style;

    move-result-object v1

    .line 884
    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mRegionLayouter:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;

    iget-object v3, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mResult:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;

    invoke-virtual {v2, v0, v1, v3}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->checkVisibility(Lcom/sonyericsson/album/video/player/subtitle/model/Region;Lcom/sonyericsson/album/video/player/subtitle/model/Style;Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter$Result;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 885
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mRegionLayouter:Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;

    invoke-virtual {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/RegionLayouter;->getContainerRect(Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 887
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->isParagraph()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 888
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer$RegionRectScaler;->mRenderRegions:Ljava/util/Map;

    iget-object p1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/TimedTextContents;->regionRef:Lcom/sonyericsson/album/video/player/subtitle/model/Ref;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

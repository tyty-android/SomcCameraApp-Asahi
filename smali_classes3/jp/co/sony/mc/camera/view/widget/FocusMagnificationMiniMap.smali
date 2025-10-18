.class public final Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;
.super Landroid/view/View;
.source "FocusMagnificationMiniMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0006\u0010\u001d\u001a\u00020\u001aJ0\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0014J\u0018\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0002J\u0008\u0010(\u001a\u00020 H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bgPaint",
        "Landroid/graphics/Paint;",
        "borderPaint",
        "indicatorBorderPaint",
        "tmpRect",
        "Landroid/graphics/RectF;",
        "surfaceRect",
        "getSurfaceRect",
        "()Landroid/graphics/RectF;",
        "setSurfaceRect",
        "(Landroid/graphics/RectF;)V",
        "value",
        "indicatorRect",
        "getIndicatorRect",
        "setIndicatorRect",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "reset",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "inscribedRect",
        "coordinate",
        "result",
        "isValid",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private final borderPaint:Landroid/graphics/Paint;

.field private final indicatorBorderPaint:Landroid/graphics/Paint;

.field private indicatorRect:Landroid/graphics/RectF;

.field private surfaceRect:Landroid/graphics/RectF;

.field private tmpRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/high16 p3, -0x1000000

    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->bgPaint:Landroid/graphics/Paint;

    .line 28
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p3, 0x7f0600ef

    .line 29
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0706cd

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->borderPaint:Landroid/graphics/Paint;

    .line 36
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p3, 0x7f0600f0

    .line 37
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0706ce

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->indicatorBorderPaint:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->tmpRect:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->surfaceRect:Landroid/graphics/RectF;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->indicatorRect:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final inscribedRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 83
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 84
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 86
    iget v1, p1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 87
    iget v1, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v0

    iget v2, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v0

    iget v3, p2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, v0

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 89
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, v0

    sub-float/2addr p0, p1

    div-float/2addr p0, v2

    .line 90
    invoke-virtual {p2, v1, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private final isValid()Z
    .locals 1

    .line 93
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->surfaceRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->indicatorRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getIndicatorRect()Landroid/graphics/RectF;
    .locals 0

    .line 48
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->indicatorRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getSurfaceRect()Landroid/graphics/RectF;
    .locals 0

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->surfaceRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->bgPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->indicatorRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 64
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->surfaceRect:Landroid/graphics/RectF;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->tmpRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->inscribedRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 65
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->tmpRect:Landroid/graphics/RectF;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->indicatorBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 75
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 77
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->setPivotX(F)V

    .line 78
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->setPivotY(F)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 69
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 70
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->indicatorRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 71
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->invalidate()V

    return-void
.end method

.method public final setIndicatorRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->indicatorRect:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->invalidate()V

    return-void
.end method

.method public final setSurfaceRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->surfaceRect:Landroid/graphics/RectF;

    return-void
.end method

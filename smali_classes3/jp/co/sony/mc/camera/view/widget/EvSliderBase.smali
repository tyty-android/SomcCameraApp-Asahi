.class public abstract Ljp/co/sony/mc/camera/view/widget/EvSliderBase;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "EvSlider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/EvSliderBase$Companion;,
        Ljp/co/sony/mc/camera/view/widget/EvSliderBase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/EvSliderBase;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mTextPaint",
        "Landroid/graphics/Paint;",
        "mTextPaintStroke",
        "mTickBarDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mTickNumberDrawable",
        "setUiOrientation",
        "",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawTriangle",
        "drawNumber",
        "abs",
        "",
        "textY",
        "",
        "drawRuler",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Ljp/co/sony/mc/camera/view/widget/EvSliderBase$Companion;

.field private static final DIVIDER:I = 0x3

.field private static final TEXT_SHADOW_RADIUS:F = 4.0f

.field private static orientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;


# instance fields
.field private final mTextPaint:Landroid/graphics/Paint;

.field private final mTextPaintStroke:Landroid/graphics/Paint;

.field private final mTickBarDrawable:Landroid/graphics/drawable/Drawable;

.field private final mTickNumberDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->Companion:Ljp/co/sony/mc/camera/view/widget/EvSliderBase$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->$stable:I

    .line 31
    sget-object v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->orientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

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

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->mTextPaint:Landroid/graphics/Paint;

    .line 36
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->mTextPaintStroke:Landroid/graphics/Paint;

    const v0, 0x7f0801c5

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->mTickBarDrawable:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0801c6

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->mTickNumberDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    .line 45
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 46
    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    neg-int v4, v1

    neg-int v5, v2

    .line 47
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07018b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, -0x1

    .line 51
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06005c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v4, 0x0

    .line 54
    invoke-virtual {p2, v1, v4, v4, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060085

    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07018a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

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

    const p3, 0x7f040404

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final drawNumber(Landroid/graphics/Canvas;Ljava/lang/String;F)V
    .locals 3

    .line 91
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->mTextPaintStroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 93
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v1

    .line 98
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->mTextPaintStroke:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {p1, p2, v0, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawRuler(Landroid/graphics/Canvas;)V
    .locals 13

    .line 103
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getMax()I

    move-result v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 109
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 110
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v5

    neg-float v4, v4

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v4, v6

    const/high16 v7, 0x41f00000    # 30.0f

    add-float/2addr v4, v7

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/2addr v9, v5

    int-to-float v9, v9

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    div-float/2addr v3, v6

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getMin()I

    move-result v3

    const/4 v8, 0x3

    div-int/2addr v3, v8

    if-ltz v0, :cond_5

    const/4 v9, 0x0

    .line 119
    :goto_0
    rem-int/lit8 v10, v9, 0x3

    if-nez v10, :cond_4

    .line 120
    div-int/lit8 v10, v9, 0x3

    add-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 121
    iget-object v11, p0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->mTickNumberDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    sget-object v11, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->orientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    sget-object v12, Ljp/co/sony/mc/camera/view/widget/EvSliderBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v1, :cond_3

    if-eq v11, v5, :cond_2

    if-eq v11, v8, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 132
    invoke-virtual {p1, v11, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 133
    invoke-direct {p0, p1, v10, v4}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->drawNumber(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    goto :goto_1

    :cond_2
    const/high16 v11, 0x42b40000    # 90.0f

    .line 128
    invoke-virtual {p1, v11, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 129
    invoke-direct {p0, p1, v10, v4}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->drawNumber(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    goto :goto_1

    .line 125
    :cond_3
    invoke-direct {p0, p1, v10, v4}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->drawNumber(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 137
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 139
    :cond_4
    iget-object v10, p0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->mTickBarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    :goto_2
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    if-eq v9, v0, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawTriangle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 82
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getPaddingLeft()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 83
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 85
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080322

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->drawRuler(Landroid/graphics/Canvas;)V

    .line 78
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->drawTriangle(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setUiOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 1

    const-string v0, "layoutOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sput-object p1, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->orientation:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    .line 71
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/EvSliderBase;->invalidate()V

    return-void
.end method

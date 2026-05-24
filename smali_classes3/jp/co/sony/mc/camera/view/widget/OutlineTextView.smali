.class public Ljp/co/sony/mc/camera/view/widget/OutlineTextView;
.super Landroid/widget/TextView;
.source "OutlineTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/OutlineTextView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nJ\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0014R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/OutlineTextView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isDrawing",
        "",
        "strokeWidth",
        "",
        "strokeColor",
        "widthMeasureMode",
        "setStrokeWidth",
        "",
        "width",
        "invalidate",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
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

.field public static final Companion:Ljp/co/sony/mc/camera/view/widget/OutlineTextView$Companion;

.field private static final DEFAULT_STROKE_COLOR:I

.field private static final DEFAULT_STROKE_WIDTH:F

.field private static final JOIN_STYLE:Landroid/graphics/Paint$Join;


# instance fields
.field private isDrawing:Z

.field private final strokeColor:I

.field private strokeWidth:F

.field private widthMeasureMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->Companion:Ljp/co/sony/mc/camera/view/widget/OutlineTextView$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->$stable:I

    .line 26
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->JOIN_STYLE:Landroid/graphics/Paint$Join;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget-object p3, Ljp/co/sony/mc/camera/R$styleable;->OutlineTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeWidth:F

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeColor:I

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 65
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->isDrawing:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeColor:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->isDrawing:Z

    .line 75
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v2

    .line 77
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v3

    .line 78
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 80
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget v6, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeWidth:F

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 82
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->JOIN_STYLE:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 83
    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeColor:I

    invoke-virtual {p0, v5}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTextColor(I)V

    .line 85
    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->widthMeasureMode:I

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_0

    .line 86
    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeWidth:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 94
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 95
    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->isDrawing:Z

    .line 100
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 104
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->widthMeasureMode:I

    .line 106
    iget p2, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeWidth:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget p2, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeColor:I

    if-eqz p2, :cond_0

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_0

    .line 108
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeWidth:F

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 109
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeWidth:F

    return-void
.end method

.class public final Ljp/co/sony/mc/camera/view/widget/OutlineTextView;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\tR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/OutlineTextView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isDrawing",
        "",
        "strokeColor",
        "strokeWidth",
        "",
        "invalidate",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setStrokeWidth",
        "width",
        "Companion",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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

    .line 36
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget-object p3, Ljp/co/sony/mc/camera/R$styleable;->OutlineTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeWidth:F

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeColor:I

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 63
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->isDrawing:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeColor:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->isDrawing:Z

    .line 73
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v1

    .line 75
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v2

    .line 76
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 78
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeWidth:F

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 80
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->JOIN_STYLE:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 81
    iget v4, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeColor:I

    invoke-virtual {p0, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTextColor(I)V

    .line 84
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 88
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 89
    invoke-virtual {p0, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->isDrawing:Z

    .line 94
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->strokeWidth:F

    return-void
.end method

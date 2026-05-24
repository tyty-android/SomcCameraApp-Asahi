.class public final Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "MemoryRecallTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "linePaddingHorizontal",
        "",
        "linePaddingBottom",
        "lineWidth",
        "initColorStateList",
        "Landroid/content/res/ColorStateList;",
        "selectedColor",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setSelected",
        "selected",
        "",
        "calculatePosition",
        "",
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
.field private final initColorStateList:Landroid/content/res/ColorStateList;

.field private final linePaddingBottom:F

.field private final linePaddingHorizontal:F

.field private final lineWidth:F

.field private final paint:Landroid/graphics/Paint;

.field private final selectedColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "getTextColors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->initColorStateList:Landroid/content/res/ColorStateList;

    const v0, 0x7f06038c

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->selectedColor:I

    .line 30
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->calculatePosition(Landroid/util/AttributeSet;)[F

    move-result-object p2

    const/4 v0, 0x0

    .line 31
    aget v0, p2, v0

    iput v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->linePaddingHorizontal:F

    const/4 v0, 0x1

    .line 32
    aget v0, p2, v0

    iput v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->linePaddingBottom:F

    const/4 v0, 0x2

    .line 33
    aget p2, p2, v0

    iput p2, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->lineWidth:F

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final calculatePosition(Landroid/util/AttributeSet;)[F
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v5, Ljp/co/sony/mc/camera/R$styleable;->MemoryRecallTextView:[I

    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 72
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 73
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 74
    invoke-virtual {p0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 75
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    new-array p0, v0, [F

    aput p1, p0, v3

    aput v5, p0, v2

    aput v4, p0, v1

    goto :goto_0

    .line 78
    :cond_0
    new-array p0, v0, [F

    aput v4, p0, v3

    aput v4, p0, v2

    aput v4, p0, v1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->linePaddingBottom:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float v6, v0, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 49
    iget v3, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->linePaddingHorizontal:F

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->linePaddingHorizontal:F

    sub-float v5, v1, v2

    .line 53
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    iget v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->selectedColor:I

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->setTextColor(I)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->initColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setSelected(Z)V

    .line 66
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallTextView;->invalidate()V

    return-void
.end method

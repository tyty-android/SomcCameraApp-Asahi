.class public final Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SwapAxisFrameLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isAdjusted",
        "",
        "drawChild",
        "canvas",
        "Landroid/graphics/Canvas;",
        "child",
        "Landroid/view/View;",
        "drawingTime",
        "",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
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
.field public static final $stable:I = 0x8


# instance fields
.field private isAdjusted:Z


# direct methods
.method public static synthetic $r8$lambda$2vhrhejfZjXaevNMd3PVMA_5rmk(Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;)V
    .locals 0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;->onMeasure$lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ccs8hL885SRRmJfN5opWCfodZrk(Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;->onMeasure$lambda$1(Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final onMeasure$lambda$1(Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;->getLayoutDirection()I

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    :cond_1
    :goto_0
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onMeasure$lambda$1$lambda$0(Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;->isAdjusted:Z

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;->postInvalidate()V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;->isAdjusted:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;->getChildCount()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;->getMeasuredHeight()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 39
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 46
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/SwapAxisFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This class supports only one child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;
.super Landroid/widget/FrameLayout;
.source "FitDisplayOrientationFrameLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final $stable:I


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

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 31
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 38
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->postInvalidate()V

    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string p1, "Unsupported value, only support value like Surface.ROTATION_*."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 45
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/high16 p2, 0x42b40000    # 90.0f

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 51
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->postInvalidate()V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/FitDisplayOrientationFrameLayout;->postInvalidate()V

    :cond_3
    :goto_0
    return-void

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This class supports only one child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

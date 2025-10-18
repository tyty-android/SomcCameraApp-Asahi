.class public final Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AutoSwapPortraitFrameLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0014J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u0018R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "displayRotation",
        "Ljava/lang/Integer;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "focusSearch",
        "Landroid/view/View;",
        "focused",
        "direction",
        "getCurrentDisplayRotation",
        "()Ljava/lang/Integer;",
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
.field private displayRotation:Ljava/lang/Integer;


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

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->getCurrentDisplayRotation()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->displayRotation:Ljava/lang/Integer;

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
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCurrentDisplayRotation()Ljava/lang/Integer;
    .locals 2

    .line 87
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 84
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->getCurrentDisplayRotation()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Ljp/co/sony/mc/camera/view/util/FocusDirectionConverterKt;->convertFocusDirection(ILjava/lang/Integer;)I

    move-result p2

    .line 83
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->getCurrentDisplayRotation()Ljava/lang/Integer;

    move-result-object p1

    .line 30
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->displayRotation:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->displayRotation:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 37
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 42
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->getCurrentDisplayRotation()Ljava/lang/Integer;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 44
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 45
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    const/high16 p2, 0x42b40000    # 90.0f

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->postInvalidate()V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 57
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 58
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->postInvalidate()V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_5

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AutoSwapPortraitFrameLayout;->postInvalidate()V

    :cond_5
    :goto_2
    return-void

    .line 38
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This class supports only one child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

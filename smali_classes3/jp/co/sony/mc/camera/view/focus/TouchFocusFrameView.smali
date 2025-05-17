.class public final Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;
.super Landroid/widget/FrameLayout;
.source "TouchFocusFrameView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchFocusFrameView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchFocusFrameView.kt\njp/co/sony/mc/camera/view/focus/TouchFocusFrameView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,207:1\n256#2,2:208\n256#2,2:210\n*S KotlinDebug\n*F\n+ 1 TouchFocusFrameView.kt\njp/co/sony/mc/camera/view/focus/TouchFocusFrameView\n*L\n82#1:208,2\n116#1:210,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J0\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H\u0014J\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u000eJ\u0012\u0010!\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010\u000eH\u0002J\u000e\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "autoFocusRectSize",
        "Landroid/util/Size;",
        "(Landroid/content/Context;Landroid/util/Size;)V",
        "autoFocusRectView",
        "Landroid/view/View;",
        "getAutoFocusRectView",
        "()Landroid/view/View;",
        "binding",
        "Ljp/co/sony/mc/camera/databinding/TouchAutoFocusFrameLayoutBinding;",
        "touchPointFactor",
        "Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;",
        "getTouchPointFactor",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "insets",
        "onLayout",
        "",
        "changed",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "setFrameTouchListener",
        "listener",
        "Landroid/view/View$OnTouchListener;",
        "setTouchFocusRectPosition",
        "touchPoint",
        "updateAfRectView",
        "pointFactor",
        "updateLayoutOrientation",
        "layoutOrientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
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
.field private final autoFocusRectSize:Landroid/util/Size;

.field private final binding:Ljp/co/sony/mc/camera/databinding/TouchAutoFocusFrameLayoutBinding;

.field private touchPointFactor:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/Size;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoFocusRectSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->autoFocusRectSize:Landroid/util/Size;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 37
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 35
    invoke-static {p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/TouchAutoFocusFrameLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/TouchAutoFocusFrameLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->binding:Ljp/co/sony/mc/camera/databinding/TouchAutoFocusFrameLayoutBinding;

    .line 47
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->getAutoFocusRectView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView$1;

    invoke-direct {p2, p0}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView$1;-><init>(Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->adjustConstrain(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getAutoFocusRectSize$p(Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;)Landroid/util/Size;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->autoFocusRectSize:Landroid/util/Size;

    return-object p0
.end method

.method private final getAutoFocusRectView()Landroid/view/View;
    .locals 1

    .line 44
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->binding:Ljp/co/sony/mc/camera/databinding/TouchAutoFocusFrameLayoutBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/TouchAutoFocusFrameLayoutBinding;->autoFocusRect:Landroid/widget/ImageView;

    const-string v0, "autoFocusRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final updateAfRectView(Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;)V
    .locals 5

    if-nez p1, :cond_0

    .line 82
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->getAutoFocusRectView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    .line 208
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 85
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;->getPointFactor()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 86
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/ViewExtensionsKt;->getViewBound(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 87
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->autoFocusRectSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    .line 89
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->autoFocusRectSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 90
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->autoFocusRectSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-ge v2, v0, :cond_2

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->autoFocusRectSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 98
    :cond_2
    :goto_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->autoFocusRectSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge p1, v2, :cond_3

    .line 100
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->autoFocusRectSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 101
    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->autoFocusRectSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-ge v2, p1, :cond_4

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->autoFocusRectSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    .line 111
    :cond_4
    :goto_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->getAutoFocusRectView()Landroid/view/View;

    move-result-object v2

    int-to-float v0, v0

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, p1

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->getAutoFocusRectView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getTouchPointFactor()Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;
    .locals 0

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->touchPointFactor:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 76
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->touchPointFactor:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->updateAfRectView(Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;)V

    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    const-string p1, "onApplyWindowInsets(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 71
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 72
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->touchPointFactor:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->updateAfRectView(Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;)V

    return-void
.end method

.method public final setFrameTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->getAutoFocusRectView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setTouchFocusRectPosition(Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->touchPointFactor:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    .line 55
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->requestLayout()V

    return-void
.end method

.method public final updateLayoutOrientation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 1

    const-string v0, "layoutOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->touchPointFactor:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameViewKt;->access$fromLayoutOrientation(Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/focus/TouchFocusFrameView;->touchPointFactor:Ljp/co/sony/mc/camera/view/focus/TouchPointFactor;

    return-void
.end method

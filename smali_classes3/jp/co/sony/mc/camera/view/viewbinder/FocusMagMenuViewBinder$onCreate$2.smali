.class final Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusMagMenuViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$onCreate$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Triple<",
        "+",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;",
        "+",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "+",
        "Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012R\u0010\u0002\u001aN\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00070\u0007 \u0005*&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;",
        "kotlin.jvm.PlatformType",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$onCreate$2;->invoke(Lkotlin/Triple;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;",
            "+",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            "+",
            "Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;

    .line 44
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 45
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-nez p1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$onCreate$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    const/4 v4, 0x1

    const v5, 0x7f0901f5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    const-string/jumbo v6, "w,4:3"

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 64
    invoke-virtual {v2, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_1
    const-string/jumbo v3, "w,3:2"

    invoke-virtual {v2, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_2
    const-string/jumbo v3, "w,16:9"

    invoke-virtual {v2, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v2, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_4
    const-string/jumbo v3, "w,1:1"

    invoke-virtual {v2, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 67
    :goto_1
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    move-result-object v3

    iget-object v3, v3, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object v2

    .line 70
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AspectRatio;->getRatio()F

    move-result p1

    invoke-virtual {v2, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->getSurfaceRectInActiveArrayByAspectRatio(F)Landroid/graphics/Rect;

    move-result-object p1

    .line 71
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;

    invoke-static {v2}, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    move-result-object v2

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->focusMagnificationMinimap:Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->setSurfaceRect(Landroid/graphics/RectF;)V

    .line 73
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->getFocusMagnificationRatio()F

    move-result v2

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->getZoomRatio()F

    move-result v3

    div-float/2addr v2, v3

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 78
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->getFocusMagnificationPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 79
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->getFocusMagnificationPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float/2addr v2, v5

    int-to-float v0, v0

    div-float v4, p1, v4

    sub-float/2addr v0, v4

    add-float/2addr v3, v2

    add-float/2addr p1, v0

    .line 86
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    move-result-object v4

    iget-object v4, v4, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->focusMagnificationMinimap:Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2, v0, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->setIndicatorRect(Landroid/graphics/RectF;)V

    .line 87
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/FocusMagMenuViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMenuFocusMagnificationBinding;->focusMagnificationMinimap:Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;

    .line 88
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x42b40000    # 90.0f

    .line 89
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->setRotation(F)V

    goto :goto_2

    .line 91
    :cond_5
    invoke-static {v1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientationKt;->toRotation(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)F

    move-result p1

    const/16 v0, 0x5a

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/FocusMagnificationMiniMap;->setRotation(F)V

    :goto_2
    return-void
.end method

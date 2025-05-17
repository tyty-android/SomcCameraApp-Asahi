.class final Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeMfSliderViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "orientation",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$1;->invoke(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V
    .locals 4

    .line 65
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder$onCreate$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;

    .line 66
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 68
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 70
    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v2, v3, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    const/4 v3, -0x2

    .line 66
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 81
    sget-object v2, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-eq p1, v2, :cond_3

    .line 82
    sget-object v2, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->REVERSE_PORTRAIT:Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorLand:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 89
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorLand:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 90
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorLand:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 91
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorLand:Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/widget/Space;->getId()I

    move-result p0

    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorPort:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 84
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorPort:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 85
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorPort:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/widget/Space;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 86
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewbinder/ProModeMfSliderViewBinder;->getBinding()Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->anchorPort:Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/widget/Space;->getId()I

    move-result p0

    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 93
    :goto_2
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

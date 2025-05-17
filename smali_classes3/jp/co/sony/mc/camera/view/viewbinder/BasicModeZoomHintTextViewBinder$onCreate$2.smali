.class final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeZoomHintTextViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000122\u0010\u0002\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0004 \u0006*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "",
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
.field final synthetic $basicModeDefaultLandscapeMarginBottomId:I

.field final synthetic $basicModeDefaultPortraitMarginBottomId:I

.field final synthetic $defaultMarginBottomId:I

.field final synthetic $macroModeLargeLandscapeMarginBottomId:I

.field final synthetic $macroModeLargePortraitMarginBottomId:I

.field final synthetic $macroModeMediumLandscapeMarginBottomId:I

.field final synthetic $macroModeMediumPortraitMarginBottomId:I

.field final synthetic $macroModeSmallLandscapeMarginBottomId:I

.field final synthetic $macroModeSmallPortraitMarginBottomId:I

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;IIIIIIIII)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;

    iput p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$macroModeSmallPortraitMarginBottomId:I

    iput p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$macroModeMediumPortraitMarginBottomId:I

    iput p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$macroModeLargePortraitMarginBottomId:I

    iput p5, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$basicModeDefaultPortraitMarginBottomId:I

    iput p6, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$macroModeSmallLandscapeMarginBottomId:I

    iput p7, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$macroModeMediumLandscapeMarginBottomId:I

    iput p8, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$macroModeLargeLandscapeMarginBottomId:I

    iput p9, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$basicModeDefaultLandscapeMarginBottomId:I

    iput p10, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$defaultMarginBottomId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->invoke(Lkotlin/Triple;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;)Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 64
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v2, v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 65
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v6, 0x1e0

    if-le v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 66
    :goto_2
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v4, :cond_a

    .line 68
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;->isPortrait()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_5

    if-eqz v1, :cond_3

    .line 71
    iget p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$macroModeSmallPortraitMarginBottomId:I

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    .line 73
    iget p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$macroModeMediumPortraitMarginBottomId:I

    goto :goto_3

    .line 75
    :cond_4
    iget p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$macroModeLargePortraitMarginBottomId:I

    goto :goto_3

    .line 78
    :cond_5
    iget p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$basicModeDefaultPortraitMarginBottomId:I

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_9

    if-eqz v1, :cond_7

    .line 83
    iget p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$macroModeSmallLandscapeMarginBottomId:I

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    .line 85
    iget p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$macroModeMediumLandscapeMarginBottomId:I

    goto :goto_3

    .line 87
    :cond_8
    iget p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$macroModeLargeLandscapeMarginBottomId:I

    goto :goto_3

    .line 90
    :cond_9
    iget p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$basicModeDefaultLandscapeMarginBottomId:I

    goto :goto_3

    .line 94
    :cond_a
    iget p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->$defaultMarginBottomId:I

    .line 97
    :goto_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder$onCreate$2;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeZoomHintTextViewBinder;)Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/ZoomHintTextBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

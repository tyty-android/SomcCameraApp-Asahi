.class final Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$7;
.super Lkotlin/jvm/internal/Lambda;
.source "LensViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSelected",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic $presenter:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

.field final synthetic $sliderBinding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

.field final synthetic $vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$7;->$presenter:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$7;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$7;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$7;->$sliderBinding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 336
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$7;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 337
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$7;->$presenter:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;->setSelected(Z)V

    .line 338
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$7;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->closeSlider()V

    .line 341
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$7;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)Ljp/co/sony/mc/camera/databinding/ViewLensBinding;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/ViewLensBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 343
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$7;->$sliderBinding:Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;->mainCircle:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

.field public final synthetic f$2:Lkotlin/Pair;

.field public final synthetic f$3:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/Pair;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda9;->f$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda9;->f$1:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda9;->f$2:Lkotlin/Pair;

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda9;->f$3:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda9;->f$0:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda9;->f$1:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda9;->f$2:Lkotlin/Pair;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda9;->f$3:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    check-cast p1, Landroid/util/Range;

    invoke-static {v0, v1, v2, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->$r8$lambda$mhYe5pDdm4Li2xKCBDgUL0Qbllo(Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/Pair;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Landroid/util/Range;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

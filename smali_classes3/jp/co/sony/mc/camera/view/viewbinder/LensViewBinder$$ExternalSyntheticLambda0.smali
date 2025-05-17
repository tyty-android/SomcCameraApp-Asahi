.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

.field public final synthetic f$2:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

.field public final synthetic f$3:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;->f$1:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;->f$2:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;->f$3:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;->f$1:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;->f$2:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;->f$3:Lkotlin/Pair;

    invoke-static {v0, v1, v2, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->$r8$lambda$KtKWAztLJlZ19B8tj0CDckDu_2A(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Lkotlin/Pair;Landroid/view/View;)V

    return-void
.end method

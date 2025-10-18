.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

.field public final synthetic f$2:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;->f$1:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;->f$2:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;->f$1:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda0;->f$2:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-static {v0, v1, p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->$r8$lambda$8kYLAM2CAwD6wrEcQP3NjTASrU0(Ljava/util/List;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

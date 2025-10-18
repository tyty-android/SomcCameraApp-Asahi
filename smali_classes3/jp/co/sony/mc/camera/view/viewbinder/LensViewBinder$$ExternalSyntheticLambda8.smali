.class public final synthetic Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$2:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

.field public final synthetic f$3:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda8;->f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda8;->f$2:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    iput-object p4, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda8;->f$3:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda8;->f$0:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda8;->f$2:Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$$ExternalSyntheticLambda8;->f$3:Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->$r8$lambda$F4NEbuUA8yAi3uh0Du3j1KbqKqM(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

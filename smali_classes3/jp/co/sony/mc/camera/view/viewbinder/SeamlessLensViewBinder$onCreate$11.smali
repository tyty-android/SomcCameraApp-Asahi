.class public final Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$11;
.super Ljava/lang/Object;
.source "SeamlessLensViewBinder.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$11",
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomedListener;",
        "onZoomed",
        "",
        "step",
        "",
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


# instance fields
.field final synthetic $vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$11;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZoomed(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$11;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$11;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->onZoomProgressed(I)V

    :cond_0
    return-void
.end method

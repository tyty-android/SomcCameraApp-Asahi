.class public final Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$15;
.super Ljava/lang/Object;
.source "LensViewBinder.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder;->bind(Ljp/co/sony/mc/camera/databinding/ViewLensSliderBinding;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$15",
        "Ljp/co/sony/mc/camera/view/widget/ZoomSliderPresenter$OnZoomSliderStateChangedListener;",
        "onZoomSliderStateChanged",
        "",
        "isOpened",
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

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$15;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZoomSliderStateChanged(Z)V
    .locals 0

    .line 454
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/LensViewBinder$bind$15;->$vm:Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/uistate/SingleLensViewModel;->onSliderOpened(Z)V

    return-void
.end method

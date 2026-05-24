.class public final Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$15;
.super Ljava/lang/Object;
.source "SeamlessLensViewBinder.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;


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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$15",
        "Ljp/co/sony/mc/camera/view/widget/ZoomScrollerPresenter$OnZoomStateChangeListener;",
        "onZoomStart",
        "",
        "onZoomStop",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$15;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZoomStart()V
    .locals 0

    .line 473
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$15;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getLensUiState(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->notifyZoomStart()V

    return-void
.end method

.method public onZoomStop()V
    .locals 0

    .line 477
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder$onCreate$15;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;->access$getLensUiState(Ljp/co/sony/mc/camera/view/viewbinder/SeamlessLensViewBinder;)Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->notifyZoomStop()V

    return-void
.end method

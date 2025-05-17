.class final Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicModeShutterSpeedViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
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
        "shutterSpeed",
        "Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$5;->invoke(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->isAuto()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setFocusable(I)V

    .line 108
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setFocusable(I)V

    .line 111
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    move-result-object v0

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 112
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->access$getViewFinderUiState(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getBasicSsOptions()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder$onCreate$5;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;

    .line 113
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;->access$getBinding$p(Ljp/co/sony/mc/camera/view/viewbinder/BasicModeShutterSpeedViewBinder;)Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicSsBinding;->manualSsBar:Landroid/widget/SeekBar;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

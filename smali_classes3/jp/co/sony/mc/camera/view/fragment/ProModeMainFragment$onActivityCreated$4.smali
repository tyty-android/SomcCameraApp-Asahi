.class final Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ProModeMainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "it",
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
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$4;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 506
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$4;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 507
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 508
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$4;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->access$getBinding(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 509
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$4;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->access$getCameraViewModel(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;->getLensUiState()Ljp/co/sony/mc/camera/view/uistate/LensUiState;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/LensUiState;->closeZoomSlider()V

    goto :goto_0

    .line 511
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$onActivityCreated$4;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->access$getBinding(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;

    move-result-object p0

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeMainBinding;->proModeMfSlider:Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/ProModeMfSliderBinding;->mfSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

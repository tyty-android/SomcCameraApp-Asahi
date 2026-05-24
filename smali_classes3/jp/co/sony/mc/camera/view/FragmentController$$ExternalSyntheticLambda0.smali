.class public final synthetic Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/FragmentController;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

.field public final synthetic f$2:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda0;->f$1:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda0;->f$2:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda0;->f$1:Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$$ExternalSyntheticLambda0;->f$2:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    check-cast p1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-static {v0, v1, p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->$r8$lambda$QFYFVev6qzlwGcIybMRaR2W8ICk(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/uistate/ModeDialUiState;Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;)V

    return-void
.end method

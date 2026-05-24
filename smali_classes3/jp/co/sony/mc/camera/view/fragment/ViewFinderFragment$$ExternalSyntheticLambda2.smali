.class public final synthetic Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

.field public final synthetic f$1:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda2;->f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda2;->f$1:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda2;->f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda2;->f$1:Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->$r8$lambda$SD59nGc1wAjJvkEEjE7ThjAsOIw(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/view/viewmodel/CameraViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

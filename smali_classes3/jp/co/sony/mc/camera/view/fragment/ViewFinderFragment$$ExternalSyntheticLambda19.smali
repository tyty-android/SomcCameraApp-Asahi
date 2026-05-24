.class public final synthetic Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda19;->f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda19;->f$1:Landroid/view/View;

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda19;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda19;->f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda19;->f$1:Landroid/view/View;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda19;->f$2:Landroid/view/View;

    check-cast p1, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    invoke-static {v0, v1, p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->$r8$lambda$YvohL0qVI3dRLIXJ8enqotcyy4I(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Landroid/view/View;Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    return-void
.end method

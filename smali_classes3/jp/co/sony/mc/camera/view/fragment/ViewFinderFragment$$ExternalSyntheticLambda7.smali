.class public final synthetic Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda7;->f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment$$ExternalSyntheticLambda7;->f$0:Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->$r8$lambda$qKxbRJ5P1e_MuCAEACtgxOzC1_8(Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;Ljp/co/sony/mc/camera/configuration/parameters/DisplayMode;)V

    return-void
.end method

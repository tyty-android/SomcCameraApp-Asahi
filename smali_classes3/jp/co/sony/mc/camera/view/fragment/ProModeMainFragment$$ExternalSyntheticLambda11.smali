.class public final synthetic Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda11;->f$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    iput p2, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda11;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda11;->f$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    iget p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$$ExternalSyntheticLambda11;->f$1:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->$r8$lambda$xP0QUvx0kS8waTCcqqav0TQLtkI(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;ILandroidx/constraintlayout/widget/ConstraintSet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

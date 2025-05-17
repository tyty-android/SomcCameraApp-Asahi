.class public final synthetic Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljp/co/sony/mc/camera/CameraActivity;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/CameraActivity;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iput p3, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda0;->f$0:Ljp/co/sony/mc/camera/CameraActivity;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iget p0, p0, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0}, Ljp/co/sony/mc/camera/view/fragment/MoreModeSelectionFragment;->$r8$lambda$q1z6sk4RdfzP-YYoyDuwuE1vl4E(Ljp/co/sony/mc/camera/CameraActivity;Landroid/content/Intent;I)V

    return-void
.end method

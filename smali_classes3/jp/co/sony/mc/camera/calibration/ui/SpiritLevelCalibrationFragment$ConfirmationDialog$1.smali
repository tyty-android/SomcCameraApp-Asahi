.class Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$1;
.super Ljava/lang/Object;
.source "SpiritLevelCalibrationFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 979
    iput-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$1;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "keyCode",
            "event"
        }
    .end annotation

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 983
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 984
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 985
    const-string p3, "EXTRA_CALIBRATION_OFFSET"

    invoke-static {}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$sfgetmCalibrateAngle()F

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 988
    iget-object p3, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$1;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$1;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    invoke-virtual {p3, v0, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 989
    iget-object p0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$1;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 991
    :cond_0
    invoke-static {p2}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationActivity;->isIgnoreKey(I)Z

    move-result p0

    return p0
.end method

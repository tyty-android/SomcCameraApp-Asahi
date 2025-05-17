.class Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$5;
.super Ljava/lang/Object;
.source "SpiritLevelCalibrationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)V
    .locals 0

    .line 354
    iput-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900db

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 358
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmOrientation(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)I

    move-result p1

    const/4 v0, 0x1

    const/high16 v1, -0x3e600000    # -20.0f

    const/high16 v3, 0x41a00000    # 20.0f

    if-eq p1, v0, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmRollAngle(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    .line 370
    invoke-static {v3}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$sfputmCalibrateAngle(F)V

    goto :goto_0

    .line 371
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmRollAngle(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 372
    invoke-static {v1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$sfputmCalibrateAngle(F)V

    goto :goto_0

    .line 374
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmRollAngle(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)F

    move-result p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$sfputmCalibrateAngle(F)V

    goto :goto_0

    .line 361
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fgetmRollAngle(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    .line 362
    invoke-static {v1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$sfputmCalibrateAngle(F)V

    goto :goto_0

    .line 364
    :cond_4
    invoke-static {v3}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$sfputmCalibrateAngle(F)V

    .line 380
    :goto_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    const p1, 0x7f1102d0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$mshowConfirmDialog(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;Ljava/lang/String;Z)V

    goto :goto_1

    .line 382
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0903c4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    .line 383
    invoke-static {v2}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$sfputmCalibrateAngle(F)V

    .line 384
    iget-object p0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    const p1, 0x7f1102d1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$mshowConfirmDialog(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;Ljava/lang/String;Z)V

    goto :goto_1

    .line 386
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900a2

    if-ne p1, v0, :cond_7

    .line 387
    iget-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 388
    iget-object p0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$5;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_7
    :goto_1
    return-void
.end method

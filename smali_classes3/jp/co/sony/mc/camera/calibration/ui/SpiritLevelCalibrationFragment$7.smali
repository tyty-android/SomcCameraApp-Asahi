.class Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$7;
.super Ljava/lang/Object;
.source "SpiritLevelCalibrationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 737
    iput-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$7;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 740
    iget-object v0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$7;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    const v1, 0x7f1101df

    .line 741
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 740
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->newInstance(Ljava/lang/String;Z)Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$7;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    .line 742
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "dialog"

    invoke-virtual {v0, p0, v1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

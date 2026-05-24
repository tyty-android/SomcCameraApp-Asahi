.class Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$8;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 746
    iput-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$8;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 749
    iget-object p0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$8;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$mcloseCamera(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)V

    return-void
.end method

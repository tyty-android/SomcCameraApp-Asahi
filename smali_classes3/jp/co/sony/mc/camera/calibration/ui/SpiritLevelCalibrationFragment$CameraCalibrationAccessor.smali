.class public Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;
.super Ljava/lang/Object;
.source "SpiritLevelCalibrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraCalibrationAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setPoseRotationResultListener(Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 245
    iget-object p0, p0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;->this$0:Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;->-$$Nest$fputmPoseRotationResultListener(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;Ljp/co/sony/mc/camera/CameraStatusNotifier$PoseRotationResultListener;)V

    return-void
.end method
